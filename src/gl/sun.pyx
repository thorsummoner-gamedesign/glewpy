include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GLEW_SUN_convolution_border_modes "GLEW_SUN_convolution_border_modes"
      c_GLEW_SUN_global_alpha "GLEW_SUN_global_alpha"
      c_GLEW_SUN_mesh_array "GLEW_SUN_mesh_array"
      c_GLEW_SUN_read_video_pixels "GLEW_SUN_read_video_pixels"
      c_GLEW_SUN_slice_accum "GLEW_SUN_slice_accum"
      c_GLEW_SUN_triangle_list "GLEW_SUN_triangle_list"
      c_GLEW_SUN_vertex "GLEW_SUN_vertex"

def GLEW_SUN_convolution_border_modes(): return c_GLEW_SUN_convolution_border_modes
def GLEW_SUN_global_alpha(): return c_GLEW_SUN_global_alpha
def GLEW_SUN_mesh_array(): return c_GLEW_SUN_mesh_array
def GLEW_SUN_read_video_pixels(): return c_GLEW_SUN_read_video_pixels
def GLEW_SUN_slice_accum(): return c_GLEW_SUN_slice_accum
def GLEW_SUN_triangle_list(): return c_GLEW_SUN_triangle_list
def GLEW_SUN_vertex(): return c_GLEW_SUN_vertex

# -------------------- GL_SUN_convolution_border_modes -------------------- #
GL_WRAP_BORDER_SUN = 0x81D4

# -------------------------- GL_SUN_global_alpha -------------------------- #
GL_GLOBAL_ALPHA_SUN = 0x81D9
GL_GLOBAL_ALPHA_FACTOR_SUN = 0x81DA

cdef extern from "GL/glew.h":
   void c_glGlobalAlphaFactorbSUN "glGlobalAlphaFactorbSUN"(GLbyte factor)
   void c_glGlobalAlphaFactordSUN "glGlobalAlphaFactordSUN"(GLdouble factor)
   void c_glGlobalAlphaFactorfSUN "glGlobalAlphaFactorfSUN"(GLfloat factor)
   void c_glGlobalAlphaFactoriSUN "glGlobalAlphaFactoriSUN"(GLint factor)
   void c_glGlobalAlphaFactorsSUN "glGlobalAlphaFactorsSUN"(GLshort factor)
   void c_glGlobalAlphaFactorubSUN "glGlobalAlphaFactorubSUN"(GLubyte factor)
   void c_glGlobalAlphaFactoruiSUN "glGlobalAlphaFactoruiSUN"(GLuint factor)
   void c_glGlobalAlphaFactorusSUN "glGlobalAlphaFactorusSUN"(GLushort factor)

def glGlobalAlphaFactorbSUN(factor):
   if c_GLEW_SUN_global_alpha:
      c_glGlobalAlphaFactorbSUN(factor)
   else:
      raise GlewpyError('GL_SUN_global_alpha', 'glGlobalAlphaFactorbSUN')

def glGlobalAlphaFactordSUN(factor):
   if c_GLEW_SUN_global_alpha:
      c_glGlobalAlphaFactordSUN(factor)
   else:
      raise GlewpyError('GL_SUN_global_alpha', 'glGlobalAlphaFactordSUN')

def glGlobalAlphaFactorfSUN(factor):
   if c_GLEW_SUN_global_alpha:
      c_glGlobalAlphaFactorfSUN(factor)
   else:
      raise GlewpyError('GL_SUN_global_alpha', 'glGlobalAlphaFactorfSUN')

def glGlobalAlphaFactoriSUN(factor):
   if c_GLEW_SUN_global_alpha:
      c_glGlobalAlphaFactoriSUN(factor)
   else:
      raise GlewpyError('GL_SUN_global_alpha', 'glGlobalAlphaFactoriSUN')

def glGlobalAlphaFactorsSUN(factor):
   if c_GLEW_SUN_global_alpha:
      c_glGlobalAlphaFactorsSUN(factor)
   else:
      raise GlewpyError('GL_SUN_global_alpha', 'glGlobalAlphaFactorsSUN')

def glGlobalAlphaFactorubSUN(factor):
   if c_GLEW_SUN_global_alpha:
      c_glGlobalAlphaFactorubSUN(factor)
   else:
      raise GlewpyError('GL_SUN_global_alpha', 'glGlobalAlphaFactorubSUN')

def glGlobalAlphaFactoruiSUN(factor):
   if c_GLEW_SUN_global_alpha:
      c_glGlobalAlphaFactoruiSUN(factor)
   else:
      raise GlewpyError('GL_SUN_global_alpha', 'glGlobalAlphaFactoruiSUN')

def glGlobalAlphaFactorusSUN(factor):
   if c_GLEW_SUN_global_alpha:
      c_glGlobalAlphaFactorusSUN(factor)
   else:
      raise GlewpyError('GL_SUN_global_alpha', 'glGlobalAlphaFactorusSUN')

# --------------------------- GL_SUN_mesh_array --------------------------- #
GL_QUAD_MESH_SUN = 0x8614
GL_TRIANGLE_MESH_SUN = 0x8615

# ------------------------ GL_SUN_read_video_pixels ----------------------- #
cdef extern from "GL/glew.h":
   void c_glReadVideoPixelsSUN "glReadVideoPixelsSUN"(GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLvoid* pixels)

def glReadVideoPixelsSUN(x, y, width, height, format, type, pixels):
   cdef char *arr

   if c_GLEW_SUN_read_video_pixels:
      arr = pixels
      c_glReadVideoPixelsSUN(x, y, width, height, format, type, arr)
   else:
      raise GlewpyError('GL_SUN_read_video_pixels', 'glReadVideoPixelsSUN')

# --------------------------- GL_SUN_slice_accum -------------------------- #
GL_SLICE_ACCUM_SUN = 0x85CC

# -------------------------- GL_SUN_triangle_list ------------------------- #
GL_RESTART_SUN = 0x01
GL_REPLACE_MIDDLE_SUN = 0x02
GL_REPLACE_OLDEST_SUN = 0x03
GL_TRIANGLE_LIST_SUN = 0x81D7
GL_REPLACEMENT_CODE_SUN = 0x81D8
GL_REPLACEMENT_CODE_ARRAY_SUN = 0x85C0
GL_REPLACEMENT_CODE_ARRAY_TYPE_SUN = 0x85C1
GL_REPLACEMENT_CODE_ARRAY_STRIDE_SUN = 0x85C2
GL_REPLACEMENT_CODE_ARRAY_POINTER_SUN = 0x85C3
GL_R1UI_V3F_SUN = 0x85C4
GL_R1UI_C4UB_V3F_SUN = 0x85C5
GL_R1UI_C3F_V3F_SUN = 0x85C6
GL_R1UI_N3F_V3F_SUN = 0x85C7
GL_R1UI_C4F_N3F_V3F_SUN = 0x85C8
GL_R1UI_T2F_V3F_SUN = 0x85C9
GL_R1UI_T2F_N3F_V3F_SUN = 0x85CA
GL_R1UI_T2F_C4F_N3F_V3F_SUN = 0x85CB

cdef extern from "GL/glew.h":
   void c_glReplacementCodePointerSUN "glReplacementCodePointerSUN"(GLenum type, GLsizei stride, void* pointer)
   void c_glReplacementCodeubSUN "glReplacementCodeubSUN"(GLubyte code)
   void c_glReplacementCodeubvSUN "glReplacementCodeubvSUN"(GLubyte* code)
   void c_glReplacementCodeuiSUN "glReplacementCodeuiSUN"(GLuint code)
   void c_glReplacementCodeuivSUN "glReplacementCodeuivSUN"(GLuint* code)
   void c_glReplacementCodeusSUN "glReplacementCodeusSUN"(GLushort code)
   void c_glReplacementCodeusvSUN "glReplacementCodeusvSUN"(GLushort* code)

def glReplacementCodePointerSUN(type, stride, pointer):
   cdef char *arr

   if c_GLEW_SUN_triangle_list:
      arr = pointer
      c_glReplacementCodePointerSUN(type, stride, arr)
   else:
      raise GlewpyError('GL_SUN_triangle_list', 'glReplacementCodePointerSUN')

def glReplacementCodeubSUN(code):
   if c_GLEW_SUN_triangle_list:
      c_glReplacementCodeubSUN(code)
   else:
      raise GlewpyError('GL_SUN_triangle_list', 'glReplacementCodeubSUN')

def glReplacementCodeubvSUN(code):
   cdef GLubyte arg[1]
   
   if c_GLEW_SUN_triangle_list:
      arg[0] = code[0]
      c_glReplacementCodeubvSUN(arg)
   else:
      raise GlewpyError('GL_SUN_triangle_list', 'glReplacementCodeubvSUN')

def glReplacementCodeuiSUN(code):
   if c_GLEW_SUN_triangle_list:
      c_glReplacementCodeuiSUN(code)
   else:
      raise GlewpyError('GL_SUN_triangle_list', 'glReplacementCodeuiSUN')

def glReplacementCodeuivSUN(code):
   cdef GLuint arg[1]
   
   if c_GLEW_SUN_triangle_list:
      arg[0] = code[0]
      c_glReplacementCodeuivSUN(arg)
   else:
      raise GlewpyError('GL_SUN_triangle_list', 'glReplacementCodeuivSUN')

def glReplacementCodeusSUN(code):
   if c_GLEW_SUN_triangle_list:
      c_glReplacementCodeusSUN(code)
   else:
      raise GlewpyError('GL_SUN_triangle_list', 'glReplacementCodeusSUN')

def glReplacementCodeusvSUN(code):
   cdef GLushort arg[1]
   
   if c_GLEW_SUN_triangle_list:
      arg[0] = code[0]
      c_glReplacementCodeusvSUN(arg)
   else:
      raise GlewpyError('GL_SUN_triangle_list', 'glReplacementCodeusvSUN')

# ----------------------------- GL_SUN_vertex ----------------------------- #
