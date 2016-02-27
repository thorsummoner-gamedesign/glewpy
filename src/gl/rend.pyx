include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GL_REND_screen_coordinates "GL_REND_screen_coordinates"
      
def GL_REND_screen_coordinates(): return c_GL_REND_screen_coordinates

# ----------------------- GL_REND_screen_coordinates ---------------------- #
GL_SCREEN_COORDINATES_REND = 0x8490
GL_INVERTED_SCREEN_W_REND = 0x8491
