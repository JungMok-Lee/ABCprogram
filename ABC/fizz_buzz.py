# !/usr/bin/python

import sys

def fizz_buzz(limit):
	for i in range(limit):
		if (i+1)%15==0:
			print('fizzbuzz')
		elif (i+1)%3==0:
			print('fizz')
		elif (i+1)%5==0:
			print('buzz')
		else:
			print(i+1)

def main(num):
	fizz_buzz(num)

if __name__ == "__main__":
	main(int(sys.argv[1]))
