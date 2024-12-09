import numpy as np

# NumpyMatmul is called by PythonNode_NumpyMatmul.vi. It assumes that a and b
# are numpy arrays. Please see that the "Marshal to Numpy" option is set on the
# corresponding terminals of the Python node that calls this function from LabVIEW.
# The function multiplies matrices a and b using the numpy matmul function 
# and returns the result. The result is interpreted as a 2D array by the calling
# LabVIEW code.
def NumpyMatmul(a, b):
        return np.matmul(a, b);
