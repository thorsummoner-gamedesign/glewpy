include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GLEW_IBM_cull_vertex "GLEW_IBM_cull_vertex"
      c_GLEW_IBM_multimode_draw_arrays "GLEW_IBM_multimode_draw_arrays"
      c_GLEW_IBM_rasterpos_clip "GLEW_IBM_rasterpos_clip"
      c_GLEW_IBM_static_data "GLEW_IBM_static_data"
      c_GLEW_IBM_texture_mirrored_repeat "GLEW_IBM_texture_mirrored_repeat"
      c_GLEW_IBM_vertex_array_lists "GLEW_IBM_vertex_array_lists"

def GLEW_IBM_cull_vertex(): return c_GLEW_IBM_cull_vertex
def GLEW_IBM_multimode_draw_arrays(): return c_GLEW_IBM_multimode_draw_arrays
def GLEW_IBM_rasterpos_clip(): return c_GLEW_IBM_rasterpos_clip
def GLEW_IBM_static_data(): return c_GLEW_IBM_static_data
def GLEW_IBM_texture_mirrored_repeat(): return c_GLEW_IBM_texture_mirrored_repeat
def GLEW_IBM_vertex_array_lists(): return c_GLEW_IBM_vertex_array_lists

# --------------------------- GL_IBM_cull_vertex -------------------------- #
GL_CULL_VERTEX_IBM = 103050

# ---------------------- GL_IBM_multimode_draw_arrays --------------------- #
cdef extern from "GL/glew.h":
   void c_glMultiModeDrawArraysIBM "glMultiModeDrawArraysIBM"(GLenum* mode, GLint *first, GLsizei *count, GLsizei primcount, GLint modestride)
   void c_glMultiModeDrawElementsIBM "glMultiModeDrawElementsIBM"(GLenum* mode, GLsizei *count, GLenum type, GLvoid * *indices, GLsizei primcount, GLint modestride)

def glMultiModeDrawArraysIBM(mode, first, count, primcount, modestride):
   cdef GLenum arg1[1]
   cdef GLint arg2[1]
   cdef GLsizei arg3[1]

   if c_GLEW_IBM_cull_vertex:
      arg1[0] = mode[0]
      arg2[0] = first[0]
      arg3[0] = count[0]
      c_glMultiModeDrawArraysIBM(arg1, arg2, arg3, primcount, modestride)
   else:
      raise GlewpyError('GL_IBM_multimode_draw_arrays', 'glMultiModeDrawArraysIBM')

# ------------------------- GL_IBM_rasterpos_clip ------------------------- #
GL_RASTER_POSITION_UNCLIPPED_IBM = 103010

# --------------------------- GL_IBM_static_data -------------------------- #
GL_ALL_STATIC_DATA_IBM = 103060
GL_STATIC_VERTEX_ARRAY_IBM = 103061

# --------------------- GL_IBM_texture_mirrored_repeat -------------------- #
GL_MIRRORED_REPEAT_IBM = 0x8370

# ----------------------- GL_IBM_vertex_array_lists ----------------------- #
GL_VERTEX_ARRAY_LIST_IBM = 103070
GL_NORMAL_ARRAY_LIST_IBM = 103071
GL_COLOR_ARRAY_LIST_IBM = 103072
GL_INDEX_ARRAY_LIST_IBM = 103073
GL_TEXTURE_COORD_ARRAY_LIST_IBM = 103074
GL_EDGE_FLAG_ARRAY_LIST_IBM = 103075
GL_FOG_COORDINATE_ARRAY_LIST_IBM = 103076
GL_SECONDARY_COLOR_ARRAY_LIST_IBM = 103077
GL_VERTEX_ARRAY_LIST_STRIDE_IBM = 103080
GL_NORMAL_ARRAY_LIST_STRIDE_IBM = 103081
GL_COLOR_ARRAY_LIST_STRIDE_IBM = 103082
GL_INDEX_ARRAY_LIST_STRIDE_IBM = 103083
GL_TEXTURE_COORD_ARRAY_LIST_STRIDE_IBM = 103084
GL_EDGE_FLAG_ARRAY_LIST_STRIDE_IBM = 103085
GL_FOG_COORDINATE_ARRAY_LIST_STRIDE_IBM = 103086
GL_SECONDARY_COLOR_ARRAY_LIST_STRIDE_IBM = 103087

cdef extern from "GL/glew.h":
   void c_glColorPointerListIBM "glColorPointerListIBM"(GLint size, GLenum type, GLint stride, GLvoid ** pointer, GLint ptrstride)
   void c_glEdgeFlagPointerListIBM "glEdgeFlagPointerListIBM"(GLint stride, GLboolean ** pointer, GLint ptrstride)
   void c_glFogCoordPointerListIBM "glFogCoordPointerListIBM"(GLenum type, GLint stride, GLvoid ** pointer, GLint ptrstride)
   void c_glIndexPointerListIBM "glIndexPointerListIBM"(GLenum type, GLint stride, GLvoid ** pointer, GLint ptrstride)
   void c_glNormalPointerListIBM "glNormalPointerListIBM"(GLenum type, GLint stride, GLvoid ** pointer, GLint ptrstride)
   void c_glSecondaryColorPointerListIBM "glSecondaryColorPointerListIBM"(GLint size, GLenum type, GLint stride, GLvoid ** pointer, GLint ptrstride)
   void c_glTexCoordPointerListIBM "glTexCoordPointerListIBM"(GLint size, GLenum type, GLint stride, GLvoid ** pointer, GLint ptrstride)
   void c_glVertexPointerListIBM "glVertexPointerListIBM"(GLint size, GLenum type, GLint stride, GLvoid ** pointer, GLint ptrstride)
