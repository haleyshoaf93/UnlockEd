#!/usr/bin/env python
import os
import sys
import subprocess
import time
import cgi

def spawn(cmd, child_cwd):
    """
    do the UNIX double-fork magic, see Stevens' "Advanced 
    Programming in the UNIX Environment" for details (ISBN 0201563177)
    http://www.erlenstar.demon.co.uk/unix/faq_2.html#SEC16
    """
    try: 
        pid = os.fork() 
        if pid > 0:
            # exit first parent
            #sys.exit(0) # parent daemon needs to stay alive to launch more in the future
            return
    except OSError, e: 
        sys.stderr.write("fork #1 failed: %d (%s)\n" % (e.errno, e.strerror))
        sys.exit(1)

    # decouple from parent environment
    #os.chdir("/") # we want the children processes to 
    os.setsid() 
    os.umask(0) 

    # do second fork
    try: 
        pid = os.fork() 
        if pid > 0:
            # exit from second parent
            sys.exit(0) 
    except OSError, e: 
        sys.stderr.write("fork #2 failed: %d (%s)\n" % (e.errno, e.strerror))
        sys.exit(1) 

    # redirect standard file descriptors
    sys.stdout.flush()
    sys.stderr.flush()
    si = file('/dev/null', 'r')
    so = file('/dev/null', 'a+')
    se = file('/dev/null', 'a+', 0)
    os.dup2(si.fileno(), sys.stdin.fileno())
    os.dup2(so.fileno(), sys.stdout.fileno())
    os.dup2(se.fileno(), sys.stderr.fileno())

##    pid = subprocess.Popen(cmd, cwd=child_cwd, shell=True).pid
##
##    # write pidfile       
##    with open('pids/%s.pid' % pid, 'w') as f: f.write(str(pid))
##    sys.exit(1)

    proc = subprocess.Popen(cmd, cwd=child_cwd, shell=True, close_fds=True)    
    pid = proc.pid

    # write pidfile       
    with open('pids/%s.pid' % pid, 'w') as f: f.write(str(pid))
    proc.wait()
    sys.exit(1)
    

def mkdir_if_none(path):
    if not os.access(path, os.R_OK):
        os.mkdir(path)

def main():
    try:
	form = cgi.FieldStorage()
	cmd = 'python /home/pi/python_games/' + form['Name'].value + '.py'
        num = 1
	print 'Content-Type: text/plain\n'
	print 'Game on'
        #cmd = sys.argv[1]
        #num = int(sys.argv[2])
	#num = 1
    except:
	print 'Content-Type: text/plain\n'
        print 'Usage: %s <cmd> <num procs>' % __file__
        sys.exit(1)
    mkdir_if_none('pids')
    mkdir_if_none('test_cwd')

    #for i in xrange(num):
	#print 'Content-Type: text/plain\n'
        #print 'spawning %d...'%i
        #spawn(cmd, 'test_cwd')
        #time.sleep(0.01) # give the system some breathing room
    print 'Content-Type: text/plain\n'
    print cmd
    spawn(cmd, 'test_cwd')
    time.sleep(0.01) # give the system some breathing room

main()
