include "gltypes.pxi"
include "glewpy.pxi"

# ----------------------------- GL_VERSION_1_1 ---------------------------- #
cdef extern from "GL/glew.h":
   cdef enum:
      GLEW_VERSION_1_1
   
   cdef extern GLenum c_glGetError "glGetError"()

def glGetError():
   if GLEW_VERSION_1_1:
      return c_glGetError()
   else:
      raise GlewpyError('GL_VERSION_1_1', 'glGetError')
