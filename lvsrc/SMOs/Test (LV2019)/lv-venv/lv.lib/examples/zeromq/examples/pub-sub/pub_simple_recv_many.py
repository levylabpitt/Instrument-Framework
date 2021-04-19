########## Simple ZMQ receiver script ##########
# Subscribes to all messages on port 5555 of localhost and prints to screen
# Requires the pyzmq package (python -m easy_install zmq)
import zmq
ctx = zmq.Context()
socks = []
for i in range(100):
	sock = ctx.socket(zmq.REQ)
	#sock.setsockopt(zmq.SUBSCRIBE,"")
	sock.connect("tcp://localhost:5556")
	socks.append(sock)
	print i
while 1:
	print sock.send('BLAH')
	print sock.recv_multipart()
