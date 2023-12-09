import math

# Add(a, b) is called by PythonNode_AddTwoIntegers.vi and PythonNode_AddTwoDoubles.vi.
# When "Add" is called from PythonNode_AddTwoIntegers.vi, both a and b are python 
# integers and therefore the return value is a python integer as well. The call python
# node in PythonNode_AddTwoIntegers.vi has int32 wired to its return type terminal.
# Therefore, the returned value (in this case a python integer) is converted into a
# LabVIEW int32.
# Similarly, when called from PythonNode_AddTwoDoubles.vi, the arguments a and b are
# python floats. So is the return value which is converted into a LabVIEW double by
# the call python node. 
def Add(a, b):
	return a+b;
	
# ConcatenateStrings(str1, str2) is called from PythonNode_ConcatenateTwoStrings.vi.
# LabVIEW converts the LabVIEW strings that are wired in as arguments to the call python
# node to python strings and passes them to ConcatenateStrings. The returned python 
# string is converted into a LabVIEW string.
def ConcatenateStrings(str1, str2):
	return str1 + str2;

# EuclideanDistance(point1, point2) is called from PythonNode_ComputeEuclideanDistance.vi.
# LabVIEW passes the two point clusters as python tuples. The elements of the tuples can
# be accessed by indexing the tuple. The return value of the function is a double.
def EuclideanDistance(point1, point2):
	xDiff = point1[0] - point2[0];
	yDiff = point1[1] - point2[1];
	return math.sqrt(xDiff*xDiff + yDiff*yDiff);

# AppendToList(listOfElements, newElement) is called from PythonNode_AppendToIntegerArray.vi.
# LabVIEW passes the int32 array wired to the call python node to python as a python list.
# Calling "append" on a list modifies the list that is passed. The modified value of the list
# is converted back to a LabVIEW array and is available on the output terminal of the python
# node that corresponds to the input terminal to which the array was wired.
def AppendToList(array, newElement):
	array.append(newElement);