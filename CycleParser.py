
import argparse
parser=argparse.ArgumentParser()
parser.add_argument("file_name",help="input stat file name")
parser.add_argument("cycles", help="print cycles")
args = parser.parse_args()
filename = args.file_name
print_cycles = int(args.cycles)

statfile = open(filename)

cycle = statfile.readline().split(',')[1]
title = statfile.readline().split(',')

truecycle=0
c = 0

for line in statfile.readlines():
  if c>=print_cycles:
        break
  c = c+1
  print(len(line))
  linelist = line.split(',')
  print('cycle nums:%d') % (int(linelist[0]))
  flag = False
  for i in xrange(len(title)-2):
    count = int(linelist[i+2])
    if(count!=0):
        flag=truecycle
        print('%s:%d') % (title[i+1],count)
  if(flag):
      truecycle=truecycle+1;
  #c =c+1
  print(count)
print(truecycle)

