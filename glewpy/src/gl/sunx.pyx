include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GLEW_SUNX_constant_data "GLEW_SUNX_constant_data"

def GLEW_SUNX_constant_data(): return c_GLEW_SUNX_constant_data

# ------------------------- GL_SUNX_constant_data ------------------------- #
GL_UNPACK_CONSTANT_DATA_SUNX = 0x81D5
GL_TEXTURE_CONSTANT_DATA_SUNX = 0x81D6

cdef extern from "GL/glew.h":
   void c_glFinishTextureSUNX "glFinishTextureSUNX"()

def glFinishTextureSUNX():
   if c_GLEW_SUNX_constant_data:
      c_glFinishTextureSUNX()
   else:
      raise GlewpyError('GL_SUNX_constant_data', 'glFinishTextureSUNX')
