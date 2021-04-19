########## Simple ZMQ receiver script ##########
# Subscribes to all messages on port 5555 of localhost and prints to screen
# Requires the pyzmq package (python -m easy_install zmq)
import zmq
from time import sleep
ctx = zmq.Context()
sock = ctx.socket(zmq.PUB)
sock.bind("tcp://*:5555")
i = 0
while 1:
	sock.send("start",zmq.SNDMORE)
	sock.send("[%i]"%i,zmq.SNDMORE)
	sock.send("end")
	print i
	sleep(1)
	i = i + 1
