# Include PyMem functions for all files
cdef extern from "Python.h":
   struct PyObject
   
   void* PyMem_Malloc(int n)
   void PyMem_Free(void *p)
   PyObject* PyList_New(int size)
   PyObject* PyString_FromStringAndSize(char*, int)

class GlewpyError(Exception):
   """Error for catching the use of non supported function calls"""
   def __init__(self, extname, funcname):
      """GlewpyError(GL Extension Name, Function Name)"""
      self.value = (extname, funcname)
   def __str__(self):
      return 'Non-supported extension "%s" for function "%s"!  Did you call glewInit?\n' % self.value

class GlewpyArrayError(Exception):
   """Error to be thrown if trying to use fast access on an expected
   iterable fails."""
   def __init__(self, funcname, index):
      """GlewpyArrayError(Function Name, Argument Index)"""
      self.value = (funcname, index)
   def __str__(self):
      return 'In method "%s", could not gain fast access to argument %i!\n' % self.value

# These types are pretty much used in every files
ctypedef unsigned int GLenum
ctypedef unsigned char GLboolean
ctypedef unsigned int GLbitfield
ctypedef signed char GLbyte
ctypedef short GLshort
ctypedef int GLint
ctypedef int GLsizei
ctypedef unsigned char GLubyte
ctypedef unsigned short GLushort
ctypedef unsigned int GLuint
ctypedef float GLfloat
ctypedef float GLclampf
ctypedef double GLdouble
ctypedef double GLclampd
ctypedef void GLvoid
ctypedef char GLchar

ctypedef char GLcharARB
ctypedef unsigned int GLhandleARB
   
ctypedef int ptrdiff_t
ctypedef ptrdiff_t GLsizeiptrARB
ctypedef ptrdiff_t GLintptrARB
ctypedef ptrdiff_t GLsizeiptr
ctypedef ptrdiff_t GLintptr

ctypedef unsigned short GLhalf
