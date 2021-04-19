================================================================================
                               ZEROMQ for LABVIEW
                            http://labview-zmq.sf.net
================================================================================
        created and maintained by Martijn Jasperse, m.jasperse@gmail.com
================================================================================

ZeroMQ (0MQ/ZMQ) is a great procotol for communication using a variety of
paradigms, providing easy solutions for many-many data sharing (e.g. publishing,
subscribing and routing).

LabVIEW-ZMQ (LVZMQ) provides enables LabVIEW users to take advantage of these
techniques.

Installation is handled by the VI Package Manager (VIPM) available from
http://jkisoft.com/vipm/ (the free community version works fine).

Simply open the most recent VIP file in the package manager and click "install".

Further platform-specific instructions are below.


***** WINDOWS INSTALLATION *****

ZeroMQ v3.4 is distributed with the VI package under LGPL, so the VIs should
work "out of the box". Try running "zmq_pub.vit" and "zmq_sub.vit"
simultaneously and check they communicate.

If not, check the FAQ on the project webpage, http://labview-zmq.sf.net


***** LINUX INSTALLATION *****

1. Install zeromq in the usual way for your distribution. Most distributions
   will provide some kind of precompiled package, otherwise obtain the source
   from http://www.zeromq.org

2. Install the VI package with VIPM. The package should end up installed in the
   LabVIEW directory <vi.lib>/addons/zeromq
     (e.g. /usr/local/natinst/LabVIEW-2010/vi.lib/addons/zeromq)

3. Navigate to the "lib" directory of the package install location and modify
   the "makefile" to contain the directory of your LabVIEW installation.
   Execute "make".
 
This will compile the shared library object for your host, overwriting the
binary distributed in the package. You will have to remake the library every
time you upgrade the package.
