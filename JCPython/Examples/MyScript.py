import sys
### This is just a dummy python script that prints back to the shell
import time
Array = [1,2,3,4,5]
sum = 0
for i in range(5):
    sum = sum + i
    time.sleep(2)
    Array[i] = sum
    print (Array[i])
