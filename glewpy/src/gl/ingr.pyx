include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GLEW_INGR_color_clamp "GLEW_INGR_color_clamp"
      c_GLEW_INGR_interlace_read "GLEW_INGR_interlace_read"

def GLEW_INGR_color_clamp(): return c_GLEW_INGR_color_clamp
def GLEW_INGR_interlace_read(): return c_GLEW_INGR_interlace_read
      
# -------------------------- GL_INGR_color_clamp -------------------------- #
GL_RED_MIN_CLAMP_INGR = 0x8560
GL_GREEN_MIN_CLAMP_INGR = 0x8561
GL_BLUE_MIN_CLAMP_INGR = 0x8562
GL_ALPHA_MIN_CLAMP_INGR = 0x8563
GL_RED_MAX_CLAMP_INGR = 0x8564
GL_GREEN_MAX_CLAMP_INGR = 0x8565
GL_BLUE_MAX_CLAMP_INGR = 0x8566
GL_ALPHA_MAX_CLAMP_INGR = 0x8567

# ------------------------- GL_INGR_interlace_read ------------------------ #
GL_INTERLACE_READ_INGR = 0x8568
