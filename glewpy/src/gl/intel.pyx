include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GLEW_INTEL_texture_scissor "GLEW_INTEL_texture_scissor"
      c_GLEW_INTEL_parallel_arrays "GLEW_INTEL_parallel_arrays"

def GLEW_INTEL_parallel_arrays(): return c_GLEW_INTEL_parallel_arrays
def GLEW_INTEL_texture_scissor(): return c_GLEW_INTEL_texture_scissor

# ------------------------ GL_INTEL_parallel_arrays ----------------------- #
GL_PARALLEL_ARRAYS_INTEL = 0x83F4
GL_VERTEX_ARRAY_PARALLEL_POINTERS_INTEL = 0x83F5
GL_NORMAL_ARRAY_PARALLEL_POINTERS_INTEL = 0x83F6
GL_COLOR_ARRAY_PARALLEL_POINTERS_INTEL = 0x83F7
GL_TEXTURE_COORD_ARRAY_PARALLEL_POINTERS_INTEL = 0x83F8

cdef extern from "GL/glew.h":
   void c_glColorPointervINTEL "glColorPointervINTEL"(GLint size, GLenum type, void** pointer)
   void c_glNormalPointervINTEL "glNormalPointervINTEL"(GLenum type, void** pointer)
   void c_glTexCoordPointervINTEL "glTexCoordPointervINTEL"(GLint size, GLenum type, void** pointer)
   void c_glVertexPointervINTEL "glVertexPointervINTEL"(GLint size, GLenum type, void** pointer)

# ------------------------ GL_INTEL_texture_scissor ----------------------- #
cdef extern from "GL/glew.h":
   void c_glTexScissorFuncINTEL "glTexScissorFuncINTEL"(GLenum target, GLenum lfunc, GLenum hfunc)    
   void c_glTexScissorINTEL "glTexScissorINTEL"(GLenum target, GLclampf tlow, GLclampf thigh)   
   
def glTexScissorFuncINTEL(target, lfunc, hfunc):
   """glTexScissorFuncINTEL(GLenum target, GLenum lfunc, GLenum hfunc)"""
   if c_GLEW_INTEL_texture_scissor:
      c_glTexScissorFuncINTEL(target, lfunc, hfunc)
   else:
      raise GlewpyError('GLEW_INTEL_texture_scissor', 'glTexScissorFuncINTEL')
   
def glTexScissorINTEL(target, tlow, thigh):
   """glTexScissorINTEL(GLenum target, GLclampf tlow, GLclampf thigh)"""
   if c_GLEW_INTEL_texture_scissor:
      c_glTexScissorINTEL(target, tlow, thigh)
   else:
      raise GlewpyError('GLEW_INTEL_texture_scissor', 'glTexScissorINTEL')
