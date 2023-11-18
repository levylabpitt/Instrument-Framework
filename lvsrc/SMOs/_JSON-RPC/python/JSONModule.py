import json
import numpy as np

# {"jsonrpc":"2.0","result":[7.64010469297725,91.967591337659],"id":"1"}
def createResult(a,b,c):
	data = {}
	data['jsonrpc'] = a
	data['result'] = b.tolist() #"Marshal to NumPy Array" = TRUE
	#data['result'] = b #"Marshal to NumPy Array" = FALSE
	data['id'] = c		
	result = json.dumps(data)
	return result;
	
# some words about this function
def parseResult(a,b):
	result = json.loads(a) #create a dictionary to hold the JSON string "a"
	return result[b];
	#return b;

# {"jsonrpc": "2.0", "method": "subtract", "params": [23, 42], "id": 2}
def createRequest(a,b,c,d):
	data = {}
	data['jsonrpc'] = a
	data['method'] = b
	data['params'] = c
	data['id'] = d
	request = json.dumps(data)
	return request;

#
def parseRequest(a,b):
	request = json.loads(a) #create a dictionary to hold the JSON string "a"
	return request[b];