include "gltypes.pxi"
include "glewpy.pxi"

# ------------------------ GL_INTEL_texture_scissor ----------------------- #
cdef extern from "GL/glew.h":
   cdef enum:
      GLEW_INTEL_texture_scissor
   
   void c_glTexScissorFuncINTEL "glTexScissorFuncINTEL"(GLenum target, GLenum lfunc, GLenum hfunc)    
   void c_glTexScissorINTEL "glTexScissorINTEL"(GLenum target, GLclampf tlow, GLclampf thigh)   
   
def glTexScissorFuncINTEL(target, lfunc, hfunc):
   if GLEW_INTEL_texture_scissor:
      c_glTexScissorFuncINTEL(target, lfunc, hfunc)
   else:
      raise GlewpyError('GLEW_INTEL_texture_scissor', 'glTexScissorFuncINTEL')
   
def glTexScissorINTEL(target, tlow, thigh):
   if GLEW_INTEL_texture_scissor:
      c_glTexScissorINTEL(target, tlow, thigh)
   else:
      raise GlewpyError('GLEW_INTEL_texture_scissor', 'glTexScissorINTEL')
