import os

path = "/test_FDL_AH_gogogo"

try:
    os.mkdir(path)
except OSError:
    print ("Creation of the directory %s failed" % path)
else:
    print ("Successfully created the directory %s " % path)

print('Hi I am working! Yay!')
print('Incoming merge conflict... in 5..... 4...... 3...... 2..... 1......')
