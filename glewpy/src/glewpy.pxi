# Include PyMem functions for all files
cdef extern from "Python.h":
   void* PyMem_Malloc(int n)
   void PyMem_Free(void *p)

class GlewpyError(Exception):
   """Error for catching the use of non supported function calls"""
   def __init__(self, extname, funcname):
      """GlewpyError(GL Extension Name, Function Name)"""
      self.value = (extname, funcname)
   def __str__(self):
      return 'Non-supported extension "%s" for function "%s"!  Did you call glewInit?\n' % self.value
