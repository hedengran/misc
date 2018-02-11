#Gustav Hedengran 2018-02-11

import sys, os, time

f = sys.argv[1]
curr_dirr = os.path.dirname(os.path.abspath(__file__))
f_path = curr_dirr + "/" + f

timestamp = time.ctime(os.path.getmtime(f_path))
re_timestamp = timestamp

while 1:
    re_timestamp = time.ctime(os.path.getmtime(f_path))
    if timestamp != re_timestamp:
        os.system("pdflatex " + f) 
        timestamp = time.ctime(os.path.getmtime(f_path))
    time.sleep(1)
