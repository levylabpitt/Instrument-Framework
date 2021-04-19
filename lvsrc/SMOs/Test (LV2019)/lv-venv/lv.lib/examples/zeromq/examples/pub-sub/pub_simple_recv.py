########## Simple ZMQ receiver script ##########
# Subscribes to all messages on port 5555 of localhost and prints to screen
# Requires the pyzmq package (python -m easy_install zmq)
import zmq
ctx = zmq.Context()
sock = ctx.socket(zmq.SUB)
sock.setsockopt(zmq.SUBSCRIBE,"")
sock.connect("tcp://localhost:5555")
while 1: print sock.recv_multipart()
