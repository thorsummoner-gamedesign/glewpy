include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GLEW_SGI_color_matrix "GLEW_SGI_color_matrix"
      c_GLEW_SGI_color_table "GLEW_SGI_color_table"
      c_GLEW_SGI_texture_color_table "GLEW_SGI_texture_color_table"

def GLEW_SGI_color_matrix(): return c_GLEW_SGI_color_matrix
def GLEW_SGI_color_table(): return c_GLEW_SGI_color_table
def GLEW_SGI_texture_color_table(): return c_GLEW_SGI_texture_color_table

# -------------------------- GL_SGI_color_matrix -------------------------- #
GL_COLOR_MATRIX_SGI = 0x80B1
GL_COLOR_MATRIX_STACK_DEPTH_SGI = 0x80B2
GL_MAX_COLOR_MATRIX_STACK_DEPTH_SGI = 0x80B3
GL_POST_COLOR_MATRIX_RED_SCALE_SGI = 0x80B4
GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI = 0x80B5
GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI = 0x80B6
GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI = 0x80B7
GL_POST_COLOR_MATRIX_RED_BIAS_SGI = 0x80B8
GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI = 0x80B9
GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI = 0x80BA
GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI = 0x80BB

# --------------------------- GL_SGI_color_table -------------------------- #
GL_COLOR_TABLE_SGI = 0x80D0
GL_POST_CONVOLUTION_COLOR_TABLE_SGI = 0x80D1
GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI = 0x80D2
GL_PROXY_COLOR_TABLE_SGI = 0x80D3
GL_PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI = 0x80D4
GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI = 0x80D5
GL_COLOR_TABLE_SCALE_SGI = 0x80D6
GL_COLOR_TABLE_BIAS_SGI = 0x80D7
GL_COLOR_TABLE_FORMAT_SGI = 0x80D8
GL_COLOR_TABLE_WIDTH_SGI = 0x80D9
GL_COLOR_TABLE_RED_SIZE_SGI = 0x80DA
GL_COLOR_TABLE_GREEN_SIZE_SGI = 0x80DB
GL_COLOR_TABLE_BLUE_SIZE_SGI = 0x80DC
GL_COLOR_TABLE_ALPHA_SIZE_SGI = 0x80DD
GL_COLOR_TABLE_LUMINANCE_SIZE_SGI = 0x80DE
GL_COLOR_TABLE_INTENSITY_SIZE_SGI = 0x80DF

cdef extern from "GL/glew.h":
   void c_glColorTableParameterfvSGI "glColorTableParameterfvSGI"(GLenum target, GLenum pname, GLfloat* params)
   void c_glColorTableParameterivSGI "glColorTableParameterivSGI"(GLenum target, GLenum pname, GLint* params)
   void c_glColorTableSGI "glColorTableSGI"(GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, void* table)
   void c_glCopyColorTableSGI "glCopyColorTableSGI"(GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width)
   void c_glGetColorTableParameterfvSGI "glGetColorTableParameterfvSGI"(GLenum target, GLenum pname, GLfloat* params)
   void c_glGetColorTableParameterivSGI "glGetColorTableParameterivSGI"(GLenum target, GLenum pname, GLint* params)
   void c_glGetColorTableSGI "glGetColorTableSGI"(GLenum target, GLenum format, GLenum type, void* table)
   
# ----------------------- GL_SGI_texture_color_table ---------------------- #
GL_TEXTURE_COLOR_TABLE_SGI = 0x80BC
GL_PROXY_TEXTURE_COLOR_TABLE_SGI = 0x80BD
