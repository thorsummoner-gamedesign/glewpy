include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GLEW_WIN_phong_shading "GLEW_WIN_phong_shading"
      c_GLEW_WIN_specular_fog "GLEW_WIN_specular_fog"
      c_GLEW_WIN_swap_hint "GLEW_WIN_swap_hint"

def GLEW_WIN_phong_shading(): return c_GLEW_WIN_phong_shading
def GLEW_WIN_specular_fog(): return c_GLEW_WIN_specular_fog
def GLEW_WIN_swap_hint(): return c_GLEW_WIN_swap_hint

# -------------------------- GL_WIN_phong_shading ------------------------- #
GL_PHONG_WIN = 0x80EA
GL_PHONG_HINT_WIN = 0x80EB

# -------------------------- GL_WIN_specular_fog -------------------------- #
GL_FOG_SPECULAR_TEXTURE_WIN = 0x80EC

# ---------------------------- GL_WIN_swap_hint --------------------------- #
cdef extern from "GL/glew.h":
   void c_glAddSwapHintRectWIN "glAddSwapHintRectWIN"(GLint x, GLint y, GLsizei width, GLsizei height)

def glAddSwapHintRectWIN(x, y, width, height):
   if c_GLEW_WIN_swap_hint:
      c_glAddSwapHintRectWIN(x, y, width, height)
   else:
      raise GlewpyError('GL_WIN_swap_hint', 'glAddSwapHintRectWIN')
