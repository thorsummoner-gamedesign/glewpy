include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GLEW_3DFX_multisample "GLEW_3DFX_multisample"
      c_GLEW_3DFX_tbuffer "GLEW_3DFX_tbuffer"
      c_GLEW_3DFX_texture_compression_FXT1 "GLEW_3DFX_texture_compression_FXT1"

def GLEW_3DFX_multisample(): return c_GLEW_3DFX_multisample
def GLEW_3DFX_tbuffer(): return c_GLEW_3DFX_tbuffer
def GLEW_3DFX_texture_compression_FXT1(): return c_GLEW_3DFX_texture_compression_FXT1

# -------------------------- GL_3DFX_multisample -------------------------- #
GL_MULTISAMPLE_3DFX = 0x86B2
GL_SAMPLE_BUFFERS_3DFX = 0x86B3
GL_SAMPLES_3DFX = 0x86B4
GL_MULTISAMPLE_BIT_3DFX = 0x20000000

# ---------------------------- GL_3DFX_tbuffer ---------------------------- #
cdef extern from "GL/glew.h":
   void c_glTbufferMask3DFX "glTbufferMask3DFX"(GLuint mask)

def glTbufferMask3DFX(mask):
   if c_GLEW_3DFX_tbuffer:
      c_glTbufferMask3DFX(mask)
   else:
      raise GlewpyError('GL_3DFX_tbuffer', 'glTbufferMask3DFX')

# -------------------- GL_3DFX_texture_compression_FXT1 ------------------- #
GL_COMPRESSED_RGB_FXT1_3DFX = 0x86B0
GL_COMPRESSED_RGBA_FXT1_3DFX = 0x86B1
