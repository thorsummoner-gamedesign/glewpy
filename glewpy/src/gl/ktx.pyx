include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GLEW_KTX_buffer_region "GLEW_KTX_buffer_region"

def GLEW_KTX_buffer_region(): return c_GLEW_KTX_buffer_region

# -------------------------- GL_KTX_buffer_region ------------------------- #
GL_KTX_FRONT_REGION = 0x0
GL_KTX_BACK_REGION = 0x1
GL_KTX_Z_REGION = 0x2
GL_KTX_STENCIL_REGION = 0x3

cdef extern from "GL/glew.h":
    GLuint c_glBufferRegionEnabledEXT "glBufferRegionEnabledEXT"()
    void c_glDeleteBufferRegionEXT "glDeleteBufferRegionEXT"(GLenum region)
    void c_glDrawBufferRegionEXT "glDrawBufferRegionEXT"(GLuint region, GLint x, GLint y, GLsizei width, GLsizei height, GLint xDest, GLint yDest)
    GLuint c_glNewBufferRegionEXT "glNewBufferRegionEXT"(GLenum region)
    void c_glReadBufferRegionEXT "glReadBufferRegionEXT"(GLuint region, GLint x, GLint y, GLsizei width, GLsizei height)

def glBufferRegionEnabledEXT():
   if c_GLEW_KTX_buffer_region:
      return c_glBufferRegionEnabledEXT()
   else:
      raise GlewpyError('GL_KTX_buffer_region', 'glBufferRegionEnabledEXT')
   
def glDeleteBufferRegionEXT(region):
   if c_GLEW_KTX_buffer_region:
      c_glDeleteBufferRegionEXT(region)
   else:
      raise GlewpyError('GL_KTX_buffer_region', 'glDeleteBufferRegionEXT')
   
def glDrawBufferRegionEXT(region, x, y, width, height, xDest, yDest):
   if c_GLEW_KTX_buffer_region:
      c_glDrawBufferRegionEXT(region, x, y, width, height, xDest, yDest)
   else:
      raise GlewpyError('GL_KTX_buffer_region', 'glDrawBufferRegionEXT')

def glNewBufferRegionEXT(region):
   if c_GLEW_KTX_buffer_region:
      return c_glNewBufferRegionEXT(region)
   else:
      raise GlewpyError('GL_KTX_buffer_region', 'glNewBufferRegionEXT')

def glReadBufferRegionEXT(region, x, y, width, height):
   if c_GLEW_KTX_buffer_region:
      c_glReadBufferRegionEXT(region, x, y, width, height)
   else:
      raise GlewpyError('GL_KTX_buffer_region', 'glReadBufferRegionEXT')
