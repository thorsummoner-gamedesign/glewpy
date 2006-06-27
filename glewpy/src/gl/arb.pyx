include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GLEW_ARB_color_buffer_float "GLEW_ARB_color_buffer_float"
      c_GLEW_ARB_depth_texture "GLEW_ARB_depth_texture"
      c_GLEW_ARB_draw_buffers "GLEW_ARB_draw_buffers"
      c_GLEW_ARB_fragment_program "GLEW_ARB_fragment_program"
      c_GLEW_ARB_fragment_program_shadow "GLEW_ARB_fragment_program_shadow"
      c_GLEW_ARB_fragment_shader "GLEW_ARB_fragment_shader"
      c_GLEW_ARB_half_float_pixel "GLEW_ARB_half_float_pixel"
      c_GLEW_ARB_imaging "GLEW_ARB_imaging"
      c_GLEW_ARB_matrix_palette "GLEW_ARB_matrix_palette"
      c_GLEW_ARB_multisample "GLEW_ARB_multisample"
      c_GLEW_ARB_multitexture "GLEW_ARB_multitexture"
      c_GLEW_ARB_occlusion_query "GLEW_ARB_occlusion_query"
      c_GLEW_ARB_point_parameters "GLEW_ARB_point_parameters"
      c_GLEW_ARB_point_sprite "GLEW_ARB_point_sprite"
      c_GLEW_ARB_shader_objects "GLEW_ARB_shader_objects"
      c_GLEW_ARB_shading_language_100 "GLEW_ARB_shading_language_100"
      c_GLEW_ARB_shadow "GLEW_ARB_shadow"
      c_GLEW_ARB_shadow_ambient "GLEW_ARB_shadow_ambient"
      c_GLEW_ARB_texture_border_clamp "GLEW_ARB_texture_border_clamp"
      c_GLEW_ARB_texture_compression "GLEW_ARB_texture_compression"
      c_GLEW_ARB_texture_cube_map "GLEW_ARB_texture_cube_map"
      c_GLEW_ARB_texture_env_add "GLEW_ARB_texture_env_add"
      c_GLEW_ARB_texture_env_combine "GLEW_ARB_texture_env_combine"
      c_GLEW_ARB_texture_env_crossbar "GLEW_ARB_texture_env_crossbar"
      c_GLEW_ARB_texture_env_dot3 "GLEW_ARB_texture_env_dot3"
      c_GLEW_ARB_texture_float "GLEW_ARB_texture_float"
      c_GLEW_ARB_texture_mirrored_repeat "GLEW_ARB_texture_mirrored_repeat"
      c_GLEW_ARB_texture_non_power_of_two "GLEW_ARB_texture_non_power_of_two"
      c_GLEW_ARB_texture_rectangle "GLEW_ARB_texture_rectangle"
      c_GLEW_ARB_transpose_matrix "GLEW_ARB_transpose_matrix"
      c_GLEW_ARB_vertex_blend "GLEW_ARB_vertex_blend"
      c_GLEW_ARB_vertex_buffer_object "GLEW_ARB_vertex_buffer_object"
      c_GLEW_ARB_vertex_program "GLEW_ARB_vertex_program"
      c_GLEW_ARB_vertex_shader "GLEW_ARB_vertex_shader"
      c_GLEW_ARB_window_pos "GLEW_ARB_window_pos"
      
def GLEW_ARB_color_buffer_float(): return c_GLEW_ARB_color_buffer_float
def GLEW_ARB_depth_texture(): return c_GLEW_ARB_depth_texture
def GLEW_ARB_draw_buffers(): return c_GLEW_ARB_draw_buffers
def GLEW_ARB_fragment_program(): return c_GLEW_ARB_fragment_program
def GLEW_ARB_fragment_program_shadow(): return c_GLEW_ARB_fragment_program_shadow
def GLEW_ARB_fragment_shader(): return c_GLEW_ARB_fragment_shader
def GLEW_ARB_half_float_pixel(): return c_GLEW_ARB_half_float_pixel
def GLEW_ARB_imaging(): return c_GLEW_ARB_imaging
def GLEW_ARB_matrix_palette(): return c_GLEW_ARB_matrix_palette
def GLEW_ARB_multisample(): return c_GLEW_ARB_multisample
def GLEW_ARB_multitexture(): return c_GLEW_ARB_multitexture
def GLEW_ARB_occlusion_query(): return c_GLEW_ARB_occlusion_query
def GLEW_ARB_point_parameters(): return c_GLEW_ARB_point_parameters
def GLEW_ARB_point_sprite(): return c_GLEW_ARB_point_sprite
def GLEW_ARB_shader_objects(): return c_GLEW_ARB_shader_objects
def GLEW_ARB_shading_language_100(): return c_GLEW_ARB_shading_language_100
def GLEW_ARB_shadow(): return c_GLEW_ARB_shadow
def GLEW_ARB_shadow_ambient(): return c_GLEW_ARB_shadow_ambient
def GLEW_ARB_texture_border_clamp(): return c_GLEW_ARB_texture_border_clamp
def GLEW_ARB_texture_compression(): return c_GLEW_ARB_texture_compression
def GLEW_ARB_texture_cube_map(): return c_GLEW_ARB_texture_cube_map
def GLEW_ARB_texture_env_add(): return c_GLEW_ARB_texture_env_add
def GLEW_ARB_texture_env_combine(): return c_GLEW_ARB_texture_env_combine
def GLEW_ARB_texture_env_crossbar(): return c_GLEW_ARB_texture_env_crossbar
def GLEW_ARB_texture_env_dot3(): return c_GLEW_ARB_texture_env_dot3
def GLEW_ARB_texture_float(): return c_GLEW_ARB_texture_float
def GLEW_ARB_texture_mirrored_repeat(): return c_GLEW_ARB_texture_mirrored_repeat
def GLEW_ARB_texture_non_power_of_two(): return c_GLEW_ARB_texture_non_power_of_two
def GLEW_ARB_texture_rectangle(): return c_GLEW_ARB_texture_rectangle
def GLEW_ARB_transpose_matrix(): return c_GLEW_ARB_transpose_matrix
def GLEW_ARB_vertex_blend(): return c_GLEW_ARB_vertex_blend
def GLEW_ARB_vertex_buffer_object(): return c_GLEW_ARB_vertex_buffer_object
def GLEW_ARB_vertex_program(): return c_GLEW_ARB_vertex_program
def GLEW_ARB_vertex_shader(): return c_GLEW_ARB_vertex_shader
def GLEW_ARB_window_pos(): return c_GLEW_ARB_window_pos

# ----------------------- GL_ARB_color_buffer_float ----------------------- #
GL_RGBA_FLOAT_MODE_ARB = 0x8820
GL_CLAMP_VERTEX_COLOR_ARB = 0x891A
GL_CLAMP_FRAGMENT_COLOR_ARB = 0x891B
GL_CLAMP_READ_COLOR_ARB = 0x891C
GL_FIXED_ONLY_ARB = 0x891D

cdef extern from "GL/glew.h":
   void c_glClampColorARB "glClampColorARB"(GLenum target, GLenum clamp)

def glClampColorARB(target, clamp):
   """glClampColorARB(GLenum target, GLenum clamp)"""
   if c_GLEW_ARB_color_buffer_float:
      c_glClampColorARB(target, clamp)
   else:
      raise GlewpyError('GL_ARB_color_buffer_float', 'glClampColorARB')

# -------------------------- GL_ARB_depth_texture ------------------------- #
GL_DEPTH_COMPONENT16_ARB = 0x81A5
GL_DEPTH_COMPONENT24_ARB = 0x81A6
GL_DEPTH_COMPONENT32_ARB = 0x81A7
GL_TEXTURE_DEPTH_SIZE_ARB = 0x884A
GL_DEPTH_TEXTURE_MODE_ARB = 0x884B

# -------------------------- GL_ARB_draw_buffers -------------------------- #
GL_MAX_DRAW_BUFFERS_ARB = 0x8824
GL_DRAW_BUFFER0_ARB = 0x8825
GL_DRAW_BUFFER1_ARB = 0x8826
GL_DRAW_BUFFER2_ARB = 0x8827
GL_DRAW_BUFFER3_ARB = 0x8828
GL_DRAW_BUFFER4_ARB = 0x8829
GL_DRAW_BUFFER5_ARB = 0x882A
GL_DRAW_BUFFER6_ARB = 0x882B
GL_DRAW_BUFFER7_ARB = 0x882C
GL_DRAW_BUFFER8_ARB = 0x882D
GL_DRAW_BUFFER9_ARB = 0x882E
GL_DRAW_BUFFER10_ARB = 0x882F
GL_DRAW_BUFFER11_ARB = 0x8830
GL_DRAW_BUFFER12_ARB = 0x8831
GL_DRAW_BUFFER13_ARB = 0x8832
GL_DRAW_BUFFER14_ARB = 0x8833
GL_DRAW_BUFFER15_ARB = 0x8834

cdef extern from "GL/glew.h":
   void c_glDrawBuffersARB "glDrawBuffersARB"(GLsizei n, GLenum* bufs)

def glDrawBuffersARB(n, bufs):
   cdef GLenum *args
   cdef int i

   if c_GLEW_ARB_draw_buffers:
      args = <GLenum*>PyMem_Malloc(sizeof(GLenum) * n)
      for i from 0 <= i < n:
         args[i] = bufs[i]
      c_glDrawBuffersARB(n, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_ARB_draw_buffers', 'glDrawBuffersARB')

# ------------------------ GL_ARB_fragment_program ------------------------ #
GL_FRAGMENT_PROGRAM_ARB = 0x8804
GL_PROGRAM_ALU_INSTRUCTIONS_ARB = 0x8805
GL_PROGRAM_TEX_INSTRUCTIONS_ARB = 0x8806
GL_PROGRAM_TEX_INDIRECTIONS_ARB = 0x8807
GL_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB = 0x8808
GL_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB = 0x8809
GL_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB = 0x880A
GL_MAX_PROGRAM_ALU_INSTRUCTIONS_ARB = 0x880B
GL_MAX_PROGRAM_TEX_INSTRUCTIONS_ARB = 0x880C
GL_MAX_PROGRAM_TEX_INDIRECTIONS_ARB = 0x880D
GL_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB = 0x880E
GL_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB = 0x880F
GL_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB = 0x8810
GL_MAX_TEXTURE_COORDS_ARB = 0x8871
GL_MAX_TEXTURE_IMAGE_UNITS_ARB = 0x8872

# --------------------- GL_ARB_fragment_program_shadow -------------------- #
# No functions or defines

# ------------------------- GL_ARB_fragment_shader ------------------------ #
GL_FRAGMENT_SHADER_ARB = 0x8B30
GL_MAX_FRAGMENT_UNIFORM_COMPONENTS_ARB = 0x8B49
GL_FRAGMENT_SHADER_DERIVATIVE_HINT_ARB = 0x8B8B

# ------------------------ GL_ARB_half_float_pixel ------------------------ #
GL_HALF_FLOAT_ARB = 0x140B

# ----------------------------- GL_ARB_imaging ---------------------------- #
GL_CONSTANT_COLOR = 0x8001
GL_ONE_MINUS_CONSTANT_COLOR = 0x8002
GL_CONSTANT_ALPHA = 0x8003
GL_ONE_MINUS_CONSTANT_ALPHA = 0x8004
GL_BLEND_COLOR = 0x8005
GL_FUNC_ADD = 0x8006
GL_MIN = 0x8007
GL_MAX = 0x8008
GL_BLEND_EQUATION = 0x8009
GL_FUNC_SUBTRACT = 0x800A
GL_FUNC_REVERSE_SUBTRACT = 0x800B
GL_CONVOLUTION_1D = 0x8010
GL_CONVOLUTION_2D = 0x8011
GL_SEPARABLE_2D = 0x8012
GL_CONVOLUTION_BORDER_MODE = 0x8013
GL_CONVOLUTION_FILTER_SCALE = 0x8014
GL_CONVOLUTION_FILTER_BIAS = 0x8015
GL_REDUCE = 0x8016
GL_CONVOLUTION_FORMAT = 0x8017
GL_CONVOLUTION_WIDTH = 0x8018
GL_CONVOLUTION_HEIGHT = 0x8019
GL_MAX_CONVOLUTION_WIDTH = 0x801A
GL_MAX_CONVOLUTION_HEIGHT = 0x801B
GL_POST_CONVOLUTION_RED_SCALE = 0x801C
GL_POST_CONVOLUTION_GREEN_SCALE = 0x801D
GL_POST_CONVOLUTION_BLUE_SCALE = 0x801E
GL_POST_CONVOLUTION_ALPHA_SCALE = 0x801F
GL_POST_CONVOLUTION_RED_BIAS = 0x8020
GL_POST_CONVOLUTION_GREEN_BIAS = 0x8021
GL_POST_CONVOLUTION_BLUE_BIAS = 0x8022
GL_POST_CONVOLUTION_ALPHA_BIAS = 0x8023
GL_HISTOGRAM = 0x8024
GL_PROXY_HISTOGRAM = 0x8025
GL_HISTOGRAM_WIDTH = 0x8026
GL_HISTOGRAM_FORMAT = 0x8027
GL_HISTOGRAM_RED_SIZE = 0x8028
GL_HISTOGRAM_GREEN_SIZE = 0x8029
GL_HISTOGRAM_BLUE_SIZE = 0x802A
GL_HISTOGRAM_ALPHA_SIZE = 0x802B
GL_HISTOGRAM_LUMINANCE_SIZE = 0x802C
GL_HISTOGRAM_SINK = 0x802D
GL_MINMAX = 0x802E
GL_MINMAX_FORMAT = 0x802F
GL_MINMAX_SINK = 0x8030
GL_TABLE_TOO_LARGE = 0x8031
GL_COLOR_MATRIX = 0x80B1
GL_COLOR_MATRIX_STACK_DEPTH = 0x80B2
GL_MAX_COLOR_MATRIX_STACK_DEPTH = 0x80B3
GL_POST_COLOR_MATRIX_RED_SCALE = 0x80B4
GL_POST_COLOR_MATRIX_GREEN_SCALE = 0x80B5
GL_POST_COLOR_MATRIX_BLUE_SCALE = 0x80B6
GL_POST_COLOR_MATRIX_ALPHA_SCALE = 0x80B7
GL_POST_COLOR_MATRIX_RED_BIAS = 0x80B8
GL_POST_COLOR_MATRIX_GREEN_BIAS = 0x80B9
GL_POST_COLOR_MATRIX_BLUE_BIAS = 0x80BA
GL_POST_COLOR_MATRIX_ALPHA_BIAS = 0x80BB
GL_COLOR_TABLE = 0x80D0
GL_POST_CONVOLUTION_COLOR_TABLE = 0x80D1
GL_POST_COLOR_MATRIX_COLOR_TABLE = 0x80D2
GL_PROXY_COLOR_TABLE = 0x80D3
GL_PROXY_POST_CONVOLUTION_COLOR_TABLE = 0x80D4
GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE = 0x80D5
GL_COLOR_TABLE_SCALE = 0x80D6
GL_COLOR_TABLE_BIAS = 0x80D7
GL_COLOR_TABLE_FORMAT = 0x80D8
GL_COLOR_TABLE_WIDTH = 0x80D9
GL_COLOR_TABLE_RED_SIZE = 0x80DA
GL_COLOR_TABLE_GREEN_SIZE = 0x80DB
GL_COLOR_TABLE_BLUE_SIZE = 0x80DC
GL_COLOR_TABLE_ALPHA_SIZE = 0x80DD
GL_COLOR_TABLE_LUMINANCE_SIZE = 0x80DE
GL_COLOR_TABLE_INTENSITY_SIZE = 0x80DF
GL_IGNORE_BORDER = 0x8150
GL_CONSTANT_BORDER = 0x8151
GL_WRAP_BORDER = 0x8152
GL_REPLICATE_BORDER = 0x8153
GL_CONVOLUTION_BORDER_COLOR = 0x8154

cdef extern from "GL/glew.h":
   void c_glColorSubTable "glColorSubTable"(GLenum target, GLsizei start, GLsizei count, GLenum format, GLenum type, GLvoid *data)
   void c_glColorTable "glColorTable"(GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, GLvoid *table)
   void c_glColorTableParameterfv "glColorTableParameterfv"(GLenum target, GLenum pname, GLfloat *params)
   void c_glColorTableParameteriv "glColorTableParameteriv"(GLenum target, GLenum pname, GLint *params)
   void c_glConvolutionFilter1D "glConvolutionFilter1D"(GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, GLvoid *image)
   void c_glConvolutionFilter2D "glConvolutionFilter2D"(GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, GLvoid *image)
   void c_glConvolutionParameterf "glConvolutionParameterf"(GLenum target, GLenum pname, GLfloat params)
   void c_glConvolutionParameterfv "glConvolutionParameterfv"(GLenum target, GLenum pname, GLfloat *params)
   void c_glConvolutionParameteri "glConvolutionParameteri"(GLenum target, GLenum pname, GLint params)
   void c_glConvolutionParameteriv "glConvolutionParameteriv"(GLenum target, GLenum pname, GLint *params)
   void c_glCopyColorSubTable "glCopyColorSubTable"(GLenum target, GLsizei start, GLint x, GLint y, GLsizei width)
   void c_glCopyColorTable "glCopyColorTable"(GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width)
   void c_glCopyConvolutionFilter1D "glCopyConvolutionFilter1D"(GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width)
   void c_glCopyConvolutionFilter2D "glCopyConvolutionFilter2D"(GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height)
   void c_glGetColorTable "glGetColorTable"(GLenum target, GLenum format, GLenum type, GLvoid *table)
   void c_glGetColorTableParameterfv "glGetColorTableParameterfv"(GLenum target, GLenum pname, GLfloat *params)
   void c_glGetColorTableParameteriv "glGetColorTableParameteriv"(GLenum target, GLenum pname, GLint *params)
   void c_glGetConvolutionFilter "glGetConvolutionFilter"(GLenum target, GLenum format, GLenum type, GLvoid *image)
   void c_glGetConvolutionParameterfv "glGetConvolutionParameterfv"(GLenum target, GLenum pname, GLfloat *params)
   void c_glGetConvolutionParameteriv "glGetConvolutionParameteriv"(GLenum target, GLenum pname, GLint *params)
   void c_glGetHistogram "glGetHistogram"(GLenum target, GLboolean reset, GLenum format, GLenum type, GLvoid *values)
   void c_glGetHistogramParameterfv "glGetHistogramParameterfv"(GLenum target, GLenum pname, GLfloat *params)
   void c_glGetHistogramParameteriv "glGetHistogramParameteriv"(GLenum target, GLenum pname, GLint *params)
   void c_glGetMinmax "glGetMinmax"(GLenum target, GLboolean reset, GLenum format, GLenum types, GLvoid *values)
   void c_glGetMinmaxParameterfv "glGetMinmaxParameterfv"(GLenum target, GLenum pname, GLfloat *params)
   void c_glGetMinmaxParameteriv "glGetMinmaxParameteriv"(GLenum target, GLenum pname, GLint *params)
   void c_glGetSeparableFilter "glGetSeparableFilter"(GLenum target, GLenum format, GLenum type, GLvoid *row, GLvoid *column, GLvoid *span)
   void c_glHistogram "glHistogram"(GLenum target, GLsizei width, GLenum internalformat, GLboolean sink)
   void c_glMinmax "glMinmax"(GLenum target, GLenum internalformat, GLboolean sink)
   void c_glResetHistogram "glResetHistogram"(GLenum target)
   void c_glResetMinmax "glResetMinmax"(GLenum target)
   void c_glSeparableFilter2D "glSeparableFilter2D"(GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, GLvoid *row, GLvoid *column)

# Util for finding size of color table components
def gl_type_size(type):
   vals = {
      # GL 1.2
      GL_UNSIGNED_BYTE_3_3_2 : sizeof(GLubyte),
      GL_UNSIGNED_BYTE_2_3_3_REV : sizeof(GLubyte),
      GL_UNSIGNED_SHORT_5_6_5 : sizeof(GLushort),
      GL_UNSIGNED_SHORT_5_6_5_REV : sizeof(GLushort),
      GL_UNSIGNED_SHORT_4_4_4_4 : sizeof(GLushort),
      GL_UNSIGNED_SHORT_4_4_4_4_REV : sizeof(GLushort),
      GL_UNSIGNED_SHORT_5_5_5_1 : sizeof(GLushort),
      GL_UNSIGNED_SHORT_1_5_5_5_REV : sizeof(GLushort),
      GL_UNSIGNED_INT_8_8_8_8 : sizeof(GLuint),
      GL_UNSIGNED_INT_8_8_8_8_REV : sizeof(GLuint),
      GL_UNSIGNED_INT_10_10_10_2 : sizeof(GLuint),
      GL_UNSIGNED_INT_2_10_10_10_REV : sizeof(GLuint),
      # GL 1.1
      GL_UNSIGNED_BYTE : sizeof(GLubyte),
      GL_BITMAP : sizeof(GLubyte),
      GL_BYTE : sizeof(GLbyte),
      GL_UNSIGNED_SHORT : sizeof(GLushort),
      GL_SHORT : sizeof(GLshort),
      GL_UNSIGNED_INT : sizeof(GLuint),
      GL_INT : sizeof(GLint),
      GL_FLOAT : sizeof(GLfloat),
      GL_DOUBLE : sizeof(GLdouble),
      GL_2_BYTES : 2,
      GL_3_BYTES : 3,
      GL_4_BYTES : 4 }
   return vals[type]

def glColorSubTable(target, start, count, format, type, data):
   cdef char *arr

   if c_GLEW_ARB_imaging:
      arr = data
      c_glColorSubTable(target, start, count, format, type, arr)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glColorSubTable')

def glColorTable(target, internalformat, width, format, type, table):
   cdef char *arr

   if c_GLEW_ARB_imaging:
      arr = table
      c_glColorTable(target, internalformat, width, format, type, arr)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glColorTable')

def glColorTableParameterfv(target, pname, params):
   cdef GLfloat arg

   if c_GLEW_ARB_imaging:
      arg = params[0]
      c_glColorTableParameterfv(target, pname, &arg)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glColorTableParameterfv')

def glColorTableParameteriv(target, pname, params):
   cdef GLint arg

   if c_GLEW_ARB_imaging:
      arg = params[0]
      c_glColorTableParameteriv(target, pname, &arg)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glColorTableParameteriv')

def glConvolutionFilter1D(target, internalformat, width, format, type, image):
   cdef char *arr

   if c_GLEW_ARB_imaging:
      arr = image
      c_glConvolutionFilter1D(target, internalformat, width, format, type, arr)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glConvolutionFilter1D')

def glConvolutionFilter2D(target, internalformat, width, height, format, type, image):
   cdef char *arr

   if c_GLEW_ARB_imaging:
      arr = image
      c_glConvolutionFilter2D(target, internalformat, width, height, format, type, arr)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glConvolutionFilter2D')

def glConvolutionParameterf(target, pname, params):
   if c_GLEW_ARB_imaging:
      c_glConvolutionParameterf(target, pname, params)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glConvolutionParameterf')

def glConvolutionParameterfv(target, pname, params):
   cdef GLfloat arg

   if c_GLEW_ARB_imaging:
      arg = params[0]
      c_glConvolutionParameterfv(target, pname, &arg)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glConvolutionParameterfv')

def glConvolutionParameteri(target, pname, params):
   if c_GLEW_ARB_imaging:
      c_glConvolutionParameteri(target, pname, params)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glConvolutionParameteri')

def glConvolutionParameteriv(target, pname, params):
   cdef GLint arg

   if c_GLEW_ARB_imaging:
      arg = params[0]
      c_glConvolutionParameteriv(target, pname, &arg)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glConvolutionParameteriv')

def glCopyColorSubTable(target, start, x, y, width):
   if c_GLEW_ARB_imaging:
      c_glCopyColorSubTable(target, start, x, y, width)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glCopyColorSubTable')

def glCopyColorTable(target, internalformat, x, y, width):
   if c_GLEW_ARB_imaging:
      c_glCopyColorTable(target, internalformat, x, y, width)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glCopyColorTable')

def glCopyConvolutionFilter1D(target, internalformat, x, y, width):
   if c_GLEW_ARB_imaging:
      c_glCopyConvolutionFilter1D(target, internalformat, x, y, width)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glCopyConvolutionFilter1D')

def glCopyConvolutionFilter2D(target, internalformat, x, y, width, height):
   if c_GLEW_ARB_imaging:
      c_glCopyConvolutionFilter2D(target, internalformat, x, y, width, height)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glCopyConvolutionFilter2D')
   
def glGetColorTable(target, format, type):
   cdef char *result
   cdef GLint size, width
   cdef PyObject *retval

   if c_GLEW_ARB_imaging:
      c_glGetColorTableParameteriv(target, GL_COLOR_TABLE_WIDTH, &width)
      size = width * gl_type_size(type)
      result = <char*>PyMem_Malloc(size)
      c_glGetColorTable(target, format, type, result)
      retval = PyString_FromStringAndSize(result, size)
      PyMem_Free(result)
      return <object>retval
   else:
      raise GlewpyError('GL_ARB_imaging', 'glGetColorTable')

def glGetColorTableParameterfv(target, pname):
   cdef GLfloat result

   if c_GLEW_ARB_imaging:
      c_glGetColorTableParameterfv(target, pname, &result)
      return result
   else:
      raise GlewpyError('GL_ARB_imaging', 'glGetColorTableParameterfv')

def glGetColorTableParameteriv(target, pname):
   cdef GLint result

   if c_GLEW_ARB_imaging:
      c_glGetColorTableParameteriv(target, pname, &result)
      return result
   else:
      raise GlewpyError('GL_ARB_imaging', 'glGetColorTableParameteriv')

def glGetConvolutionFilter(target, format, type):
   cdef char *result
   cdef GLint size, width, height
   cdef PyObject *retval

   if c_GLEW_ARB_imaging:
      c_glGetColorTableParameteriv(target, GL_CONVOLUTION_WIDTH, &width)
      if (target == GL_CONVOLUTION_2D):
         c_glGetColorTableParameteriv(target, GL_CONVOLUTION_HEIGHT, &height)
      else:
         height = 1
      size = width * height * gl_type_size(type)
      result = <char*>PyMem_Malloc(size)
      c_glGetConvolutionFilter(target, format, type, result)
      retval = PyString_FromStringAndSize(result, size)
      PyMem_Free(result)
      return <object>retval
   else:
      raise GlewpyError('GL_ARB_imaging', 'glGetConvolutionFilter')

def glGetConvolutionParameterfv(target, pname):
   cdef GLfloat arg

   if c_GLEW_ARB_imaging:
      c_glGetConvolutionParameterfv(target, pname, &arg)
      return arg
   else:
      raise GlewpyError('GL_ARB_imaging', 'glGetConvolutionParameterfv')

def glGetConvolutionParameteriv(target, pname):
   cdef GLint arg

   if c_GLEW_ARB_imaging:
      c_glGetConvolutionParameteriv(target, pname, &arg)
      return arg
   else:
      raise GlewpyError('GL_ARB_imaging', 'glGetConvolutionParameteriv')

def glGetHistogram(target, reset, format, type, values):
   cdef char *result
   cdef GLint size, width
   cdef PyObject *retval
   
   if c_GLEW_ARB_imaging:
      c_glGetHistogramParameteriv(target, GL_HISTOGRAM_WIDTH, &width)
      size = width * gl_type_size(type)
      result = <char*>PyMem_Malloc(size)
      c_glGetHistogram(target, reset, format, type, result)
      retval = PyString_FromStringAndSize(result, size)
      PyMem_Free(result)
      return <object>retval
   else:
      raise GlewpyError('GL_ARB_imaging', 'glGetHistogram')

def glGetHistogramParameterfv(target, pname):
   cdef GLfloat arg

   if c_GLEW_ARB_imaging:
      c_glGetHistogramParameterfv(target, pname, &arg)
      return arg
   else:
      raise GlewpyError('GL_ARB_imaging', 'glGetHistogramParameterfv')

def glGetHistogramParameteriv(target, pname):
   cdef GLint arg

   if c_GLEW_ARB_imaging:
      c_glGetHistogramParameteriv(target, pname, &arg)
      return arg
   else:
      raise GlewpyError('GL_ARB_imaging', 'glGetHistogramParameteriv')

def glGetMinmax(target, reset, format, types):
   cdef char *result
   cdef PyObject *retval

   if c_GLEW_ARB_imaging:
      result = <char*>PyMem_Malloc(2 * gl_type_size(types))
      c_glGetMinmax(target, reset, format, types, result)
      retval = PyString_FromStringAndSize(result, 2 * gl_type_size(types))
      PyMem_Free(result)
      return <object>retval
   else:
      raise GlewpyError('GL_ARB_imaging', 'glGetMinmax')

def glGetMinmaxParameterfv(target, pname):
   cdef GLfloat arg

   if c_GLEW_ARB_imaging:
      c_glGetMinmaxParameterfv(target, pname, &arg)
      return arg
   else:
      raise GlewpyError('GL_ARB_imaging', 'glGetMinmaxParameterfv')

def glGetMinmaxParameteriv(target, pname):
   cdef GLint arg

   if c_GLEW_ARB_imaging:
      c_glGetMinmaxParameteriv(target, pname, &arg)
      return arg
   else:
      raise GlewpyError('GL_ARB_imaging', 'glGetMinmaxParameteriv')

def glGetSeparableFilter(target, format, type):
   cdef char *row, *column
   cdef GLint width, height
   cdef PyObject *retrow, *retcol

   if c_GLEW_ARB_imaging:
      c_glGetConvolutionParameteriv(target, GL_CONVOLUTION_WIDTH, &width)
      c_glGetConvolutionParameteriv(target, GL_CONVOLUTION_HEIGHT, &height)
      row = <char*>PyMem_Malloc(width * gl_type_size(type))
      column = <char*>PyMem_Malloc(height * gl_type_size(type))
      c_glGetSeparableFilter(target, format, type, row, column, NULL)
      retrow = PyString_FromStringAndSize(row, width)
      retcol = PyString_FromStringAndSize(column, height)
      PyMem_Free(row)
      PyMem_Free(column)
      return (<object>retrow, <object>retcol)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glGetSeparableFilter')

def glHistogram(target, width, internalformat, sink):
   if c_GLEW_ARB_imaging:
      c_glHistogram(target, width, internalformat, sink)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glHistogram')

def glMinmax(target, internalformat, sink):
   if c_GLEW_ARB_imaging:
      c_glMinmax(target, internalformat, sink)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glMinmax')

def glResetHistogram(target):
   if c_GLEW_ARB_imaging:
      c_glResetHistogram(target)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glResetHistogram')

def glResetMinmax(target):
   if c_GLEW_ARB_imaging:
      c_glResetMinmax(target)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glResetMinmax')

def glSeparableFilter2D(target, internalformat, width, height, format, type, row, column):
   cdef char *rowA, *colA

   if c_GLEW_ARB_imaging:
      rowA = row
      colA = column
      c_glSeparableFilter2D(target, internalformat, width, height, format, type, rowA, colA)
   else:
      raise GlewpyError('GL_ARB_imaging', 'glSeparableFilter2D')

# ------------------------- GL_ARB_matrix_palette ------------------------- #
GL_MATRIX_PALETTE_ARB = 0x8840
GL_MAX_MATRIX_PALETTE_STACK_DEPTH_ARB = 0x8841
GL_MAX_PALETTE_MATRICES_ARB = 0x8842
GL_CURRENT_PALETTE_MATRIX_ARB = 0x8843
GL_MATRIX_INDEX_ARRAY_ARB = 0x8844
GL_CURRENT_MATRIX_INDEX_ARB = 0x8845
GL_MATRIX_INDEX_ARRAY_SIZE_ARB = 0x8846
GL_MATRIX_INDEX_ARRAY_TYPE_ARB = 0x8847
GL_MATRIX_INDEX_ARRAY_STRIDE_ARB = 0x8848
GL_MATRIX_INDEX_ARRAY_POINTER_ARB = 0x8849

cdef extern from "GL/glew.h":
   void c_glCurrentPaletteMatrixARB "glCurrentPaletteMatrixARB"(GLint index)
   void c_glMatrixIndexPointerARB "glMatrixIndexPointerARB"(GLint size, GLenum type, GLsizei stride, GLvoid *pointer)
   void c_glMatrixIndexubvARB "glMatrixIndexubvARB"(GLint size, GLubyte *indices)
   void c_glMatrixIndexuivARB "glMatrixIndexuivARB"(GLint size, GLuint *indices)
   void c_glMatrixIndexusvARB "glMatrixIndexusvARB"(GLint size, GLushort *indices)

def glCurrentPaletteMatrixARB(index):
   if c_GLEW_ARB_matrix_palette:
      c_glCurrentPaletteMatrixARB(index)
   else:
      raise GlewpyError('GL_ARB_matrix_palette', 'glCurrentPaletteMatrixARB')

def glMatrixIndexPointerARB(size, type, stride, pointer):
   cdef char *arr
   
   if c_GLEW_ARB_matrix_palette:
      arr = pointer
      c_glMatrixIndexPointerARB(size, type, stride, arr)
   else:
      raise GlewpyError('GL_ARB_matrix_palette', 'glMatrixIndexPointerARB')

def glMatrixIndexubvARB(size, indices):
   cdef GLubyte *arr
   cdef int i
   
   if c_GLEW_ARB_matrix_palette:
      arr = <GLubyte*>PyMem_Malloc(sizeof(GLubyte) * size)
      for i from 0 <= i < size:
         arr[i] = indices[i]
      c_glMatrixIndexubvARB(size, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_ARB_matrix_palette', 'glMatrixIndexubvARB')

def glMatrixIndexuivARB(size, indices):
   cdef GLuint *arr
   cdef int i
   
   if c_GLEW_ARB_matrix_palette:
      arr = <GLuint*>PyMem_Malloc(sizeof(GLuint) * size)
      for i from 0 <= i < size:
         arr[i] = indices[i]
      c_glMatrixIndexuivARB(size, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_ARB_matrix_palette', 'glMatrixIndexuivARB')
      
def glMatrixIndexusvARB(size, indices):
   cdef GLushort *arr
   cdef int i
   
   if c_GLEW_ARB_matrix_palette:
      arr = <GLushort*>PyMem_Malloc(sizeof(GLushort) * size)
      for i from 0 <= i < size:
         arr[i] = indices[i]
      c_glMatrixIndexusvARB(size, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_ARB_matrix_palette', 'glMatrixIndexusvARB')

# --------------------------- GL_ARB_multisample -------------------------- #
GL_MULTISAMPLE_ARB = 0x809D
GL_SAMPLE_ALPHA_TO_COVERAGE_ARB = 0x809E
GL_SAMPLE_ALPHA_TO_ONE_ARB = 0x809F
GL_SAMPLE_COVERAGE_ARB = 0x80A0
GL_SAMPLE_BUFFERS_ARB = 0x80A8
GL_SAMPLES_ARB = 0x80A9
GL_SAMPLE_COVERAGE_VALUE_ARB = 0x80AA
GL_SAMPLE_COVERAGE_INVERT_ARB = 0x80AB
GL_MULTISAMPLE_BIT_ARB = 0x20000000

cdef extern from "GL/glew.h":
   void c_glSampleCoverageARB "glSampleCoverageARB"(GLclampf value, GLboolean invert)

def glSampleCoverageARB(value, invert):
   if c_GLEW_ARB_multisample:
      c_glSampleCoverageARB(value, invert)
   else:
      raise GlewpyError('GL_ARB_multisample', 'glSampleCoverageARB')

# -------------------------- GL_ARB_multitexture -------------------------- #
GL_TEXTURE0_ARB = 0x84C0
GL_TEXTURE1_ARB = 0x84C1
GL_TEXTURE2_ARB = 0x84C2
GL_TEXTURE3_ARB = 0x84C3
GL_TEXTURE4_ARB = 0x84C4
GL_TEXTURE5_ARB = 0x84C5
GL_TEXTURE6_ARB = 0x84C6
GL_TEXTURE7_ARB = 0x84C7
GL_TEXTURE8_ARB = 0x84C8
GL_TEXTURE9_ARB = 0x84C9
GL_TEXTURE10_ARB = 0x84CA
GL_TEXTURE11_ARB = 0x84CB
GL_TEXTURE12_ARB = 0x84CC
GL_TEXTURE13_ARB = 0x84CD
GL_TEXTURE14_ARB = 0x84CE
GL_TEXTURE15_ARB = 0x84CF
GL_TEXTURE16_ARB = 0x84D0
GL_TEXTURE17_ARB = 0x84D1
GL_TEXTURE18_ARB = 0x84D2
GL_TEXTURE19_ARB = 0x84D3
GL_TEXTURE20_ARB = 0x84D4
GL_TEXTURE21_ARB = 0x84D5
GL_TEXTURE22_ARB = 0x84D6
GL_TEXTURE23_ARB = 0x84D7
GL_TEXTURE24_ARB = 0x84D8
GL_TEXTURE25_ARB = 0x84D9
GL_TEXTURE26_ARB = 0x84DA
GL_TEXTURE27_ARB = 0x84DB
GL_TEXTURE28_ARB = 0x84DC
GL_TEXTURE29_ARB = 0x84DD
GL_TEXTURE30_ARB = 0x84DE
GL_TEXTURE31_ARB = 0x84DF
GL_ACTIVE_TEXTURE_ARB = 0x84E0
GL_CLIENT_ACTIVE_TEXTURE_ARB = 0x84E1
GL_MAX_TEXTURE_UNITS_ARB = 0x84E2

cdef extern from "GL/glew.h":
   void c_glActiveTextureARB "glActiveTextureARB"(GLenum texture)
   void c_glClientActiveTextureARB "glClientActiveTextureARB"(GLenum texture)
   void c_glMultiTexCoord1dARB "glMultiTexCoord1dARB"(GLenum target, GLdouble s)
   void c_glMultiTexCoord1dvARB "glMultiTexCoord1dvARB"(GLenum target, GLdouble *v)
   void c_glMultiTexCoord1fARB "glMultiTexCoord1fARB"(GLenum target, GLfloat s)
   void c_glMultiTexCoord1fvARB "glMultiTexCoord1fvARB"(GLenum target, GLfloat *v)
   void c_glMultiTexCoord1iARB "glMultiTexCoord1iARB"(GLenum target, GLint s)
   void c_glMultiTexCoord1ivARB "glMultiTexCoord1ivARB"(GLenum target, GLint *v)
   void c_glMultiTexCoord1sARB "glMultiTexCoord1sARB"(GLenum target, GLshort s)
   void c_glMultiTexCoord1svARB "glMultiTexCoord1svARB"(GLenum target, GLshort *v)
   void c_glMultiTexCoord2dARB "glMultiTexCoord2dARB"(GLenum target, GLdouble s, GLdouble t)
   void c_glMultiTexCoord2dvARB "glMultiTexCoord2dvARB"(GLenum target, GLdouble *v)
   void c_glMultiTexCoord2fARB "glMultiTexCoord2fARB"(GLenum target, GLfloat s, GLfloat t)
   void c_glMultiTexCoord2fvARB "glMultiTexCoord2fvARB"(GLenum target, GLfloat *v)
   void c_glMultiTexCoord2iARB "glMultiTexCoord2iARB"(GLenum target, GLint s, GLint t)
   void c_glMultiTexCoord2ivARB "glMultiTexCoord2ivARB"(GLenum target, GLint *v)
   void c_glMultiTexCoord2sARB "glMultiTexCoord2sARB"(GLenum target, GLshort s, GLshort t)
   void c_glMultiTexCoord2svARB "glMultiTexCoord2svARB"(GLenum target, GLshort *v)
   void c_glMultiTexCoord3dARB "glMultiTexCoord3dARB"(GLenum target, GLdouble s, GLdouble t, GLdouble r)
   void c_glMultiTexCoord3dvARB "glMultiTexCoord3dvARB"(GLenum target, GLdouble *v)
   void c_glMultiTexCoord3fARB "glMultiTexCoord3fARB"(GLenum target, GLfloat s, GLfloat t, GLfloat r)
   void c_glMultiTexCoord3fvARB "glMultiTexCoord3fvARB"(GLenum target, GLfloat *v)
   void c_glMultiTexCoord3iARB "glMultiTexCoord3iARB"(GLenum target, GLint s, GLint t, GLint r)
   void c_glMultiTexCoord3ivARB "glMultiTexCoord3ivARB"(GLenum target, GLint *v)
   void c_glMultiTexCoord3sARB "glMultiTexCoord3sARB"(GLenum target, GLshort s, GLshort t, GLshort r)
   void c_glMultiTexCoord3svARB "glMultiTexCoord3svARB"(GLenum target, GLshort *v)
   void c_glMultiTexCoord4dARB "glMultiTexCoord4dARB"(GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q)
   void c_glMultiTexCoord4dvARB "glMultiTexCoord4dvARB"(GLenum target, GLdouble *v)
   void c_glMultiTexCoord4fARB "glMultiTexCoord4fARB"(GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q)
   void c_glMultiTexCoord4fvARB "glMultiTexCoord4fvARB"(GLenum target, GLfloat *v)
   void c_glMultiTexCoord4iARB "glMultiTexCoord4iARB"(GLenum target, GLint s, GLint t, GLint r, GLint q)
   void c_glMultiTexCoord4ivARB "glMultiTexCoord4ivARB"(GLenum target, GLint *v)
   void c_glMultiTexCoord4sARB "glMultiTexCoord4sARB"(GLenum target, GLshort s, GLshort t, GLshort r, GLshort q)
   void c_glMultiTexCoord4svARB "glMultiTexCoord4svARB"(GLenum target, GLshort *v)

def glActiveTextureARB(texture):
   if c_GLEW_ARB_multitexture:
      c_glActiveTextureARB(texture)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glActiveTextureARB')

def glClientActiveTextureARB(texture):
   if c_GLEW_ARB_multitexture:
      c_glClientActiveTextureARB(texture)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glClientActiveTextureARB')

def glMultiTexCoord1dARB(target, s):
   if c_GLEW_ARB_multitexture:
      c_glMultiTexCoord1dARB(target, s)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord1dARB')

def glMultiTexCoord1dvARB(target, v):
   cdef GLdouble arg[1]
   
   if c_GLEW_ARB_multitexture:
      arg[0] = v[0]
      c_glMultiTexCoord1dvARB(target, arg)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord1dvARB')

def glMultiTexCoord1fARB(target, s):
   if c_GLEW_ARB_multitexture:
      c_glMultiTexCoord1f(target, s)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord1fARB')

def glMultiTexCoord1fvARB(target, v):
   cdef GLfloat arg[1]
   
   if c_GLEW_ARB_multitexture:
      arg[0] = v[0]
      c_glMultiTexCoord1fvARB(target, arg)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord1fvARB')

def glMultiTexCoord1iARB(target, s):
   if c_GLEW_ARB_multitexture:
      c_glMultiTexCoord1iARB(target, s)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord1iARB')

def glMultiTexCoord1ivARB(target, v):
   cdef GLint arg[1]
   
   if c_GLEW_ARB_multitexture:
      arg[0] = v[0]
      c_glMultiTexCoord1ivARB(target, arg)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord1ivARB')

def glMultiTexCoord1sARB(target, s):
   if c_GLEW_ARB_multitexture:
      c_glMultiTexCoord1sARB(target, s)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord1sARB')

def glMultiTexCoord1svARB(target, v):
   cdef GLshort arg[1]
   
   if c_GLEW_ARB_multitexture:
      arg[0] = v[0]
      c_glMultiTexCoord1svARB(target, arg)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord1svARB')

def glMultiTexCoord2dARB(target, s, t):
   if c_GLEW_ARB_multitexture:
      c_glMultiTexCoord2dARB(target, s, t)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord2dARB')

def glMultiTexCoord2dvARB(target, v):
   cdef GLdouble arg[2]
   
   if c_GLEW_ARB_multitexture:
      arg[0] = v[0]
      arg[1] = v[1]
      c_glMultiTexCoord2dvARB(target, arg)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord2dvARB')

def glMultiTexCoord2fARB(target, s, t):
   if c_GLEW_ARB_multitexture:
      c_glMultiTexCoord2fARB(target, s, t)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord2fARB')

def glMultiTexCoord2fvARB(target, v):
   cdef GLfloat arg[2]
   
   if c_GLEW_ARB_multitexture:
      arg[0] = v[0]
      arg[1] = v[1]
      c_glMultiTexCoord2fvARB(target, arg)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord2fvARB')

def glMultiTexCoord2iARB(target, s, t):
   if c_GLEW_ARB_multitexture:
      c_glMultiTexCoord2iARB(target, s, t)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord2iARB')

def glMultiTexCoord2ivARB(target, v):
   cdef GLint arg[2]
   
   if c_GLEW_ARB_multitexture:
      arg[0] = v[0]
      arg[1] = v[1]
      c_glMultiTexCoord2ivARB(target, arg)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord2ivARB')

def glMultiTexCoord2sARB(target, s, t):
   if c_GLEW_ARB_multitexture:
      c_glMultiTexCoord2sARB(target, s, t)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord2sARB')

def glMultiTexCoord2svARB(target, v):
   cdef GLshort arg[2]
   
   if c_GLEW_ARB_multitexture:
      arg[0] = v[0]
      arg[1] = v[1]
      c_glMultiTexCoord2svARB(target, arg)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord2svARB')

def glMultiTexCoord3dARB(target, s, t, r):
   if c_GLEW_ARB_multitexture:
      c_glMultiTexCoord3dARB(target, s, t, r)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord3dARB')

def glMultiTexCoord3dvARB(target, v):
   cdef GLdouble arg[3]
   
   if c_GLEW_ARB_multitexture:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glMultiTexCoord3dvARB(target, arg)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord3dvARB')

def glMultiTexCoord3fARB(target, s, t, r):
   if c_GLEW_ARB_multitexture:
      c_glMultiTexCoord3fARB(target, s, t, r)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord3fARB')

def glMultiTexCoord3fvARB(target, v):
   cdef GLfloat arg[3]
   
   if c_GLEW_ARB_multitexture:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glMultiTexCoord3fvARB(target, arg)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord3fvARB')

def glMultiTexCoord3iARB(target, s, t, r):
   if c_GLEW_ARB_multitexture:
      c_glMultiTexCoord3iARB(target, s, t, r)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord3iARB')

def glMultiTexCoord3ivARB(target, v):
   cdef GLint arg[3]

   if c_GLEW_ARB_multitexture:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glMultiTexCoord3ivARB(target, arg)      
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord3ivARB')

def glMultiTexCoord3sARB(target, s, t, r):
   if c_GLEW_ARB_multitexture:
      c_glMultiTexCoord3sARB(target, s, t, r)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord3sARB')

def glMultiTexCoord3svARB(target, v):
   cdef GLshort arg[3]
   
   if c_GLEW_ARB_multitexture:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glMultiTexCoord3svARB(target, arg)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord3svARB')

def glMultiTexCoord4dARB(target, s, t, r, q):
   if c_GLEW_ARB_multitexture:
      c_glMultiTexCoord4dARB(target, s, t, r, q)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord4dARB')

def glMultiTexCoord4dvARB(target, v):
   cdef GLdouble arg[4]
   
   if c_GLEW_ARB_multitexture:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      arg[3] = v[3]
      c_glMultiTexCoord4dvARB(target, arg)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord4dvARB')

def glMultiTexCoord4fARB(target, s, t, r, q):
   if c_GLEW_ARB_multitexture:
      c_glMultiTexCoord4fARB(target, s, t, r, q)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord4fARB')

def glMultiTexCoord4fvARB(target, v):
   cdef GLfloat arg[4]
   
   if c_GLEW_ARB_multitexture:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      arg[3] = v[3]
      c_glMultiTexCoord4fvARB(target, arg)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord4fvARB')

def glMultiTexCoord4iARB(target, s, t, r, q):
   if c_GLEW_ARB_multitexture:
      c_glMultiTexCoord4iARB(target, s, t, r, q)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord4iARB')

def glMultiTexCoord4ivARB(target, v):
   cdef GLint arg[4]
   
   if c_GLEW_ARB_multitexture:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      arg[3] = v[3]
      c_glMultiTexCoord4ivARB(target, arg)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord4ivARB')

def glMultiTexCoord4sARB(target, s, t, r, q):
   if c_GLEW_ARB_multitexture:
      c_glMultiTexCoord4sARB(target, s, t, r, q)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord4sARB')

def glMultiTexCoord4svARB(target, v):
   cdef GLshort arg[4]
   
   if c_GLEW_ARB_multitexture:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      arg[3] = v[3]
      c_glMultiTexCoord4svARB(target, arg)
   else:
      raise GlewpyError('GL_ARB_multitexture', 'glMultiTexCoord4svARB')

# ------------------------- GL_ARB_occlusion_query ------------------------ #
GL_QUERY_COUNTER_BITS_ARB = 0x8864
GL_CURRENT_QUERY_ARB = 0x8865
GL_QUERY_RESULT_ARB = 0x8866
GL_QUERY_RESULT_AVAILABLE_ARB = 0x8867
GL_SAMPLES_PASSED_ARB = 0x8914

cdef extern from "GL/glew.h":
   void c_glBeginQueryARB "glBeginQueryARB"(GLenum target, GLuint id)
   void c_glDeleteQueriesARB "glDeleteQueriesARB"(GLsizei n, GLuint* ids)
   void c_glEndQueryARB "glEndQueryARB"(GLenum target)
   void c_glGenQueriesARB "glGenQueriesARB"(GLsizei n, GLuint* ids)
   void c_glGetQueryObjectivARB "glGetQueryObjectivARB"(GLuint id, GLenum pname, GLint* params)
   void c_glGetQueryObjectuivARB "glGetQueryObjectuivARB"(GLuint id, GLenum pname, GLuint* params)
   void c_glGetQueryivARB "glGetQueryivARB"(GLenum target, GLenum pname, GLint* params)
   GLboolean c_glIsQueryARB "glIsQueryARB"(GLuint id)

def glBeginQueryARB(target, id):
   if c_GLEW_ARB_occlusion_query:
      c_glBeginQueryARB(target, id)
   else:
      raise GlewpyError('GL_ARB_occlusion_query', 'glBeginQueryARB')

def glDeleteQueriesARB(n, ids):
   cdef GLuint *args
   cdef int i

   if c_GLEW_ARB_occlusion_query:
      args = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      for i from 0 <= i < n:
         args[i] = ids[i]
      c_glDeleteQueriesARB(n, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_ARB_occlusion_query', 'glDeleteQueriesARB')

def glEndQueryARB(target):
   if c_GLEW_ARB_occlusion_query:
      c_glEndQueryARB(target)
   else:
      raise GlewpyError('GL_ARB_occlusion_query', 'glEndQueryARB')

def glGenQueriesARB(n, ids):
   cdef GLuint *args
   cdef int i

   if c_GLEW_ARB_occlusion_query:
      args = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      for i from 0 <= i < n:
         args[i] = ids[i]
      c_glGenQueriesARB(n, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_ARB_occlusion_query', 'glGenQueriesARB')

def glGetQueryObjectivARB(id, pname):
   cdef GLint param

   if c_GLEW_ARB_occlusion_query:
      c_glGetQueryObjectivARB(id, pname, &param)
      return param
   else:
      raise GlewpyError('GL_ARB_occlusion_query', 'glGetQueryObjectivARB')

def glGetQueryObjectuivARB(id, pname):
   cdef GLuint param

   if c_GLEW_ARB_occlusion_query:
      c_glGetQueryObjectuivARB(id, pname, &param)
      return param
   else:
      raise GlewpyError('GL_ARB_occlusion_query', 'glGetQueryObjectuivARB')

def glGetQueryivARB(target, pname):
   cdef GLint param

   if c_GLEW_ARB_occlusion_query:
      c_glGetQueryivARB(id, pname, &param)
      return param
   else:
      raise GlewpyError('GL_ARB_occlusion_query', 'glGetQueryivARB')

def glIsQueryARB(id):
   if c_GLEW_ARB_occlusion_query:
      return c_glIsQueryARB(id)
   else:
      raise GlewpyError('GL_ARB_occlusion_query', 'glIsQueryARB')

# ------------------------ GL_ARB_point_parameters ------------------------ #
GL_POINT_SIZE_MIN_ARB = 0x8126
GL_POINT_SIZE_MAX_ARB = 0x8127
GL_POINT_FADE_THRESHOLD_SIZE_ARB = 0x8128
GL_POINT_DISTANCE_ATTENUATION_ARB = 0x8129

cdef extern from "GL/glew.h":
   void c_glPointParameterfARB "glPointParameterfARB"(GLenum pname, GLfloat param)
   void c_glPointParameterfvARB "glPointParameterfvARB"(GLenum pname, GLfloat* params)

def glPointParameterfARB(pname, param):
   if c_GLEW_ARB_point_parameters:
      c_glPointParameterfARB(pname, param)
   else:
      raise GlewpyError('GL_ARB_point_parameters', 'glPointParameterfARB')

def glPointParameterfvARB(pname, params):
   cdef GLfloat args[3]
   cdef int i
   
   if c_GLEW_ARB_point_parameters:
      if (pname == POINT_DISTANCE_ATTENUATION_ARB): # 3 args
         for i from 0 <= i < 3:
            args[i] = params[i]
      else: # Just one arg
         args[0] = params[0]
      c_glPointParameterfvARB(pname, args)
   else:
      raise GlewpyError('GL_ARB_point_parameters', 'glPointParameterfvARB')

# -------------------------- GL_ARB_point_sprite -------------------------- #
GL_POINT_SPRITE_ARB = 0x8861
GL_COORD_REPLACE_ARB = 0x8862

# ------------------------- GL_ARB_shader_objects ------------------------- #
GL_PROGRAM_OBJECT_ARB = 0x8B40
GL_SHADER_OBJECT_ARB = 0x8B48
GL_OBJECT_TYPE_ARB = 0x8B4E
GL_OBJECT_SUBTYPE_ARB = 0x8B4F
GL_FLOAT_VEC2_ARB = 0x8B50
GL_FLOAT_VEC3_ARB = 0x8B51
GL_FLOAT_VEC4_ARB = 0x8B52
GL_INT_VEC2_ARB = 0x8B53
GL_INT_VEC3_ARB = 0x8B54
GL_INT_VEC4_ARB = 0x8B55
GL_BOOL_ARB = 0x8B56
GL_BOOL_VEC2_ARB = 0x8B57
GL_BOOL_VEC3_ARB = 0x8B58
GL_BOOL_VEC4_ARB = 0x8B59
GL_FLOAT_MAT2_ARB = 0x8B5A
GL_FLOAT_MAT3_ARB = 0x8B5B
GL_FLOAT_MAT4_ARB = 0x8B5C
GL_SAMPLER_1D_ARB = 0x8B5D
GL_SAMPLER_2D_ARB = 0x8B5E
GL_SAMPLER_3D_ARB = 0x8B5F
GL_SAMPLER_CUBE_ARB = 0x8B60
GL_SAMPLER_1D_SHADOW_ARB = 0x8B61
GL_SAMPLER_2D_SHADOW_ARB = 0x8B62
GL_SAMPLER_2D_RECT_ARB = 0x8B63
GL_SAMPLER_2D_RECT_SHADOW_ARB = 0x8B64
GL_OBJECT_DELETE_STATUS_ARB = 0x8B80
GL_OBJECT_COMPILE_STATUS_ARB = 0x8B81
GL_OBJECT_LINK_STATUS_ARB = 0x8B82
GL_OBJECT_VALIDATE_STATUS_ARB = 0x8B83
GL_OBJECT_INFO_LOG_LENGTH_ARB = 0x8B84
GL_OBJECT_ATTACHED_OBJECTS_ARB = 0x8B85
GL_OBJECT_ACTIVE_UNIFORMS_ARB = 0x8B86
GL_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB = 0x8B87
GL_OBJECT_SHADER_SOURCE_LENGTH_ARB = 0x8B88

cdef extern from "GL/glew.h":
   void c_glAttachObjectARB "glAttachObjectARB"(GLhandleARB containerObj, GLhandleARB obj)
   void c_glCompileShaderARB "glCompileShaderARB"(GLhandleARB shaderObj)
   GLhandleARB c_glCreateProgramObjectARB "glCreateProgramObjectARB"()
   GLhandleARB c_glCreateShaderObjectARB "glCreateShaderObjectARB"(GLenum shaderType)
   void c_glDeleteObjectARB "glDeleteObjectARB"(GLhandleARB obj)
   void c_glDetachObjectARB "glDetachObjectARB"(GLhandleARB containerObj, GLhandleARB attachedObj)
   void c_glGetActiveUniformARB "glGetActiveUniformARB"(GLhandleARB programObj, GLuint index, GLsizei maxLength, GLsizei* length, GLint *size, GLenum *type, GLcharARB *name)
   void c_glGetAttachedObjectsARB "glGetAttachedObjectsARB"(GLhandleARB containerObj, GLsizei maxCount, GLsizei* count, GLhandleARB *obj)
   GLhandleARB c_glGetHandleARB "glGetHandleARB"(GLenum pname)
   void c_glGetInfoLogARB "glGetInfoLogARB"(GLhandleARB obj, GLsizei maxLength, GLsizei* length, GLcharARB *infoLog)
   void c_glGetObjectParameterfvARB "glGetObjectParameterfvARB"(GLhandleARB obj, GLenum pname, GLfloat* params)
   void c_glGetObjectParameterivARB "glGetObjectParameterivARB"(GLhandleARB programObj, GLint location, GLint* params)
   void c_glGetShaderSourceARB "glGetShaderSourceARB"(GLhandleARB obj, GLsizei maxLength, GLsizei* length, GLcharARB *source)
   GLint c_glGetUniformLocationARB "glGetUniformLocationARB"(GLhandleARB programObj, GLcharARB *name)
   void c_glGetUniformfvARB "glGetUniformfvARB"(GLhandleARB programObj, GLint location, GLfloat* params)
   void c_glGetUniformivARB "glGetUniformivARB"(GLhandleARB programObj, GLint location, GLint* params)
   void c_glLinkProgramARB "glLinkProgramARB"(GLhandleARB programObj)
   void c_glShaderSourceARB "glShaderSourceARB"(GLhandleARB shaderObj, GLsizei count, GLcharARB ** string, GLint *length)
   void c_glUniform1fARB "glUniform1fARB"(GLint location, GLfloat v0)
   void c_glUniform1fvARB "glUniform1fvARB"(GLint location, GLsizei count, GLfloat* value)
   void c_glUniform1iARB "glUniform1iARB"(GLint location, GLint v0)
   void c_glUniform1ivARB "glUniform1ivARB"(GLint location, GLsizei count, GLint* value)
   void c_glUniform2fARB "glUniform2fARB"(GLint location, GLfloat v0, GLfloat v1)
   void c_glUniform2fvARB "glUniform2fvARB"(GLint location, GLsizei count, GLfloat* value)
   void c_glUniform2iARB "glUniform2iARB"(GLint location, GLint v0, GLint v1)
   void c_glUniform2ivARB "glUniform2ivARB"(GLint location, GLsizei count, GLint* value)
   void c_glUniform3fARB "glUniform3fARB"(GLint location, GLfloat v0, GLfloat v1, GLfloat v2)
   void c_glUniform3fvARB "glUniform3fvARB"(GLint location, GLsizei count, GLfloat* value)
   void c_glUniform3iARB "glUniform3iARB"(GLint location, GLint v0, GLint v1, GLint v2)
   void c_glUniform3ivARB "glUniform3ivARB"(GLint location, GLsizei count, GLint* value)
   void c_glUniform4fARB "glUniform4fARB"(GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3)
   void c_glUniform4fvARB "glUniform4fvARB"(GLint location, GLsizei count, GLfloat* value)
   void c_glUniform4iARB "glUniform4iARB"(GLint location, GLint v0, GLint v1, GLint v2, GLint v3)
   void c_glUniform4ivARB "glUniform4ivARB"(GLint location, GLsizei count, GLint* value)
   void c_glUniformMatrix2fvARB "glUniformMatrix2fvARB"(GLint location, GLsizei count, GLboolean transpose, GLfloat* value)
   void c_glUniformMatrix3fvARB "glUniformMatrix3fvARB"(GLint location, GLsizei count, GLboolean transpose, GLfloat* value)
   void c_glUniformMatrix4fvARB "glUniformMatrix4fvARB"(GLint location, GLsizei count, GLboolean transpose, GLfloat* value)
   void c_glUseProgramObjectARB "glUseProgramObjectARB"(GLhandleARB programObj)
   void c_glValidateProgramARB "glValidateProgramARB"(GLhandleARB programObj)

def glAttachObjectARB(containerObj, obj):
   if c_GLEW_ARB_shader_objects:
      c_glAttachObjectARB(containerObj, obj)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glAttachObjectARB')

def glCompileShaderARB(shaderObj):
   if c_GLEW_ARB_shader_objects:
      c_glCompileShaderARB(shaderObj)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glCompileShaderARB')

def glCreateProgramObjectARB():
   if c_GLEW_ARB_shader_objects:
      return c_glCreateProgramObjectARB()
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glCreateProgramObjectARB')

def glCreateShaderObjectARB(shaderType):
   if c_GLEW_ARB_shader_objects:
      return c_glCreateShaderObjectARB(shaderType)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glCreateShaderObjectARB')

def glDeleteObjectARB(obj):
   if c_GLEW_ARB_shader_objects:
      c_glDeleteObjectARB(obj)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glDeleteObjectARB')

def glDetachObjectARB(containerObj, attachedObj):
   if c_GLEW_ARB_shader_objects:
      c_glDetachObjectARB(containerObj, attachedObj)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glDetachObjectARB')

def glGetActiveUniformARB(programObj, index):
   cdef GLsizei maxLength
   cdef GLint size
   cdef GLenum type
   cdef GLcharARB *name
   
   if c_GLEW_ARB_shader_objects:
      c_glGetObjectParameterivARB(programObj, GL_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB, &maxLength)
      name = <GLcharARB*>PyMem_Malloc(maxLength+1)
      c_glGetActiveUniformARB(programObj, index, maxLength, NULL, &size, &type, name)

      retname = name
      PyMem_Free(name)
      return (size, type, retname)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glGetActiveUniformARB')

def glGetAttachedObjectsARB(containerObj):
   cdef GLhandleARB *obj
   cdef int maxCount, i

   if c_GLEW_ARB_shader_objects:
      c_glGetObjectParameterivARB(containerObj, GL_OBJECT_ATTACHED_OBJECTS_ARB, &maxCount)
      obj = <GLhandleARB*>PyMem_Malloc(sizeof(GLhandleARB) * maxCount)
      c_glGetAttachedObjectsARB(containerObj, maxCount, NULL, obj)
      
      retval = list(xrange(maxCount))
      for i from 0 <= i < maxCount:
         retval[i] = obj[i]
      PyMem_Free(obj)
      return retval
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glGetAttachedObjectsARB')

def glGetHandleARB(pname):
   if c_GLEW_ARB_shader_objects:
      return c_glGetHandleARB(pname)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glGetHandleARB')

def glGetInfoLogARB(obj):
   cdef GLsizei infoLogLength
   cdef GLcharARB *infoLog

   if c_GLEW_ARB_shader_objects:
      c_glGetObjectParameterivARB(obj, GL_OBJECT_INFO_LOG_LENGTH_ARB, &infoLogLength)
      if (infoLogLength > 0):
         infoLog = <GLcharARB*>PyMem_Malloc(infoLogLength+1)
         if (infoLog == NULL):
            raise Exception('Could not allocate InfoLog buffer')
         offset = 0
         c_glGetInfoLogARB(obj, infoLogLength, NULL, infoLog)
         retLog = infoLog
         PyMem_Free(infoLog)
         return retLog
      else:
         return ''
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glGetInfoLogARB')

def glGetObjectParameterfvARB(obj, pname):
   cdef GLfloat param

   if c_GLEW_ARB_shader_objects:
      c_glGetObjectParameterfvARB(obj, pname, &param)
      return param
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glGetObjectParameterfvARB')

def glGetObjectParameterivARB(programObj, location):
   cdef GLint param
   
   if c_GLEW_ARB_shader_objects:
      c_glGetObjectParameterivARB(programObj, location, &param)
      return param
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glGetObjectParameterfvARB')

def glGetShaderSourceARB(obj):
   cdef GLsizei length
   cdef GLcharARB *source
   
   if c_GLEW_ARB_shader_objects:
      c_glGetObjectParameterivARB(obj, GL_OBJECT_SHADER_SOURCE_LENGTH_ARB, &length)
      if (length > 0):
         source = <GLcharARB*>PyMem_Malloc(length+1)
         if (source == NULL):
            raise Exception('Could not allocate InfoLog buffer')
         c_glGetShaderSourceARB(obj, length, NULL, source)
         retSrc = source
         PyMem_Free(source)
         return retSrc
      else:
         return ''
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glGetShaderSourceARB')

def glGetUniformLocationARB(programObj, name):
   if c_GLEW_ARB_shader_objects:
      return c_glGetUniformLocationARB(programObj, name)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glGetUniformLocationARB')

def glGetUniformfvARB(programObj, location):
   cdef GLfloat param

   if c_GLEW_ARB_shader_objects:
      c_glGetUniformfvARB(programObj, location, &param)
      return param
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glGetUniformfvARB')

def glGetUniformivARB(programObj, location):
   cdef GLint param

   if c_GLEW_ARB_shader_objects:
      c_glGetUniformivARB(programObj, location, &param)
      return param
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glGetUniformivARB')

def glLinkProgramARB(programObj):
   if c_GLEW_ARB_shader_objects:
      c_glLinkProgramARB(programObj)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glLinkProgramARB')

def glShaderSourceARB(shaderObj, count, programs):
   cdef GLcharARB **progList
   cdef int i

   if c_GLEW_ARB_shader_objects:
      progList = <GLcharARB**>PyMem_Malloc(4 * count)
      i = 0
      for prog in programs:
         progList[i] = prog
         i = i + 1
      c_glShaderSourceARB(shaderObj, count, <GLcharARB**>progList, NULL)
      PyMem_Free(progList)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glShaderSourceARB')      

def glUniform1fARB(location, v0):
   if c_GLEW_ARB_shader_objects:
      c_glUniform1fARB(location, v0)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUniform1fARB')

def glUniform1fvARB(location, count, value):
   cdef GLfloat args[1]

   if c_GLEW_ARB_shader_objects:
      args[0] = value[0]
      c_glUniform1fvARB(location, count, args)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUniform1fvARB')

def glUniform1iARB(location, v0):
   if c_GLEW_ARB_shader_objects:
      c_glUniform1iARB(location, v0)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUniform1iARB')

def glUniform1ivARB(location, count, value):
   cdef GLint args[1]

   if c_GLEW_ARB_shader_objects:
      args[0] = value[0]
      c_glUniform1ivARB(location, count, args)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUniform1ivARB')

def glUniform2fARB(location, v0, v1):
   if c_GLEW_ARB_shader_objects:
      c_glUniform2fARB(location, v0, v1)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUniform2fARB')

def glUniform2fvARB(location, count, value):
   cdef GLfloat args[2]
   cdef int i

   if c_GLEW_ARB_shader_objects:
      for i from 0 <= i < 2:
         args[i] = value[i]
      c_glUniform2fvARB(location, count, args)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUniform2fvARB')

def glUniform2iARB(location, v0, v1):
   if c_GLEW_ARB_shader_objects:
      c_glUniform2iARB(location, v0, v1)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUniform2iARB')   

def glUniform2ivARB(location, count, value):
   cdef GLint args[2]
   cdef int i

   if c_GLEW_ARB_shader_objects:
      for i from 0 <= i < 2:
         args[i] = value[i]
      c_glUniform2ivARB(location, count, args)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUniform2ivARB')

def glUniform3fARB(location, v0, v1, v2):
   if c_GLEW_ARB_shader_objects:
      c_glUniform3fARB(location, v0, v1, v2)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUniform3fARB')

def glUniform3fvARB(location, count, value):
   cdef GLfloat args[3]
   cdef int i

   if c_GLEW_ARB_shader_objects:
      for i from 0 <= i < 3:
         args[i] = value[i]
      c_glUniform3fvARB(location, count, args)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUniform3fvARB')

def glUniform3iARB(location, v0, v1, v2):
   if c_GLEW_ARB_shader_objects:
      c_glUniform3iARB(location, v0, v1, v2)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUniform3iARB')

def glUniform3ivARB(location, count, value):
   cdef GLint args[3]
   cdef int i

   if c_GLEW_ARB_shader_objects:
      for i from 0 <= i < 3:
         args[i] = value[i]
      c_glUniform3ivARB(location, count, args)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUniform3ivARB')

def glUniform4fARB(location, v0, v1, v2, v3):
   if c_GLEW_ARB_shader_objects:
      c_glUniform4fARB(location, v0, v1, v2, v3)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUniform4fARB')

def glUniform4fvARB(location, count, value):
   cdef GLfloat args[4]
   cdef int i

   if c_GLEW_ARB_shader_objects:
      for i from 0 <= i < 4:
         args[i] = value[i]
      c_glUniform4fvARB(location, count, args)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUniform4fvARB')

def glUniform4iARB(location, v0, v1, v2, v3):
   if c_GLEW_ARB_shader_objects:
      c_glUniform4iARB(location, v0, v1, v2, v3)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUniform4iARB')

def glUniform4ivARB(location, count, value):
   cdef GLint args[4]
   cdef int i

   if c_GLEW_ARB_shader_objects:
      for i from 0 <= i < 4:
         args[i] = value[i]
      c_glUniform4ivARB(location, count, args)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUniform4ivARB')

def glUniformMatrix2fvARB(location, count, transpose, value):
   cdef GLfloat args[4]
   cdef int i

   if c_GLEW_ARB_shader_objects:
      for i from 0 <= i < 4:
         args[i] = value[i]
      c_glUniformMatrix2fvARB(location, count, transpose, args)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUniformMatrix2fvARB')

def glUniformMatrix3fvARB(location, count, transpose, value):
   cdef GLfloat args[9]
   cdef int i

   if c_GLEW_ARB_shader_objects:
      for i from 0 <= i < 9:
         args[i] = value[i]
      c_glUniformMatrix3fvARB(location, count, transpose, args)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUniformMatrix3fvARB')

def glUniformMatrix4fvARB(location, count, transpose, value):
   cdef GLfloat args[16]
   cdef int i

   if c_GLEW_ARB_shader_objects:
      for i from 0 <= i < 16:
         args[i] = value[i]
      c_glUniformMatrix4fvARB(location, count, transpose, args)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUniformMatrix4fvARB')

def glUseProgramObjectARB(programObj):
   if c_GLEW_ARB_shader_objects:
      c_glUseProgramObjectARB(programObj)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glUseProgramObjectARB')

def glValidateProgramARB(programObj):
   if c_GLEW_ARB_shader_objects:
      c_glValidateProgramARB(programObj)
   else:
      raise GlewpyError('GLEW_ARB_shader_objects', 'glValidateProgramARB')

# ---------------------- GL_ARB_shading_language_100 ---------------------- #
GL_SHADING_LANGUAGE_VERSION_ARB = 0x8B8C

# ----------------------------- GL_ARB_shadow ----------------------------- #
GL_TEXTURE_COMPARE_MODE_ARB = 0x884C
GL_TEXTURE_COMPARE_FUNC_ARB = 0x884D
GL_COMPARE_R_TO_TEXTURE_ARB = 0x884E

# ------------------------- GL_ARB_shadow_ambient ------------------------- #
GL_TEXTURE_COMPARE_FAIL_VALUE_ARB = 0x80BF

# ---------------------- GL_ARB_texture_border_clamp ---------------------- #
GL_CLAMP_TO_BORDER_ARB = 0x812D

# ----------------------- GL_ARB_texture_compression ---------------------- #
GL_COMPRESSED_ALPHA_ARB = 0x84E9
GL_COMPRESSED_LUMINANCE_ARB = 0x84EA
GL_COMPRESSED_LUMINANCE_ALPHA_ARB = 0x84EB
GL_COMPRESSED_INTENSITY_ARB = 0x84EC
GL_COMPRESSED_RGB_ARB = 0x84ED
GL_COMPRESSED_RGBA_ARB = 0x84EE
GL_TEXTURE_COMPRESSION_HINT_ARB = 0x84EF
GL_TEXTURE_COMPRESSED_IMAGE_SIZE_ARB = 0x86A0
GL_TEXTURE_COMPRESSED_ARB = 0x86A1
GL_NUM_COMPRESSED_TEXTURE_FORMATS_ARB = 0x86A2
GL_COMPRESSED_TEXTURE_FORMATS_ARB = 0x86A3

cdef extern from "GL/glew.h":
   void c_glCompressedTexImage1DARB "glCompressedTexImage1DARB"(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, void* data)
   void c_glCompressedTexImage2DARB "glCompressedTexImage2DARB"(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, void* data)
   void c_glCompressedTexImage3DARB "glCompressedTexImage3DARB"(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, void* data)
   void c_glCompressedTexSubImage1DARB "glCompressedTexSubImage1DARB"(GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, void* data)
   void c_glCompressedTexSubImage2DARB "glCompressedTexSubImage2DARB"(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, void* data)
   void c_glCompressedTexSubImage3DARB "glCompressedTexSubImage3DARB"(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, void* data)
   void c_glGetCompressedTexImageARB "glGetCompressedTexImageARB"(GLenum target, GLint lod, void* img)

   # Needed for glGetCompressedTexImageARB from GL_VERSION_1_1
   void c_glGetTexLevelParameteriv "glGetTexLevelParameteriv"(GLenum target, GLint level, GLenum pname, GLint *params)

def glCompressedTexImage1DARB(target, level, internalformat, width, border, imageSize, data):
   cdef char *arr

   if c_GLEW_ARB_texture_compression:
      arr = data
      c_glCompressedTexImage1DARB(target, level, internalformat, width, border, imageSize, arr)
   else:
      raise GlewpyError('GL_ARB_texture_compression', 'glCompressedTexImage1DARB')

def glCompressedTexImage2DARB(target, level, internalformat, width, height, border, imageSize, data):
   cdef char *arr

   if c_GLEW_ARB_texture_compression:
      arr = data
      c_glCompressedTexImage2DARB(target, level, internalformat, width, height, border, imageSize, arr)
   else:
      raise GlewpyError('GL_ARB_texture_compression', 'glCompressedTexImage2DARB')

def glCompressedTexImage3DARB(target, level, internalformat, width, height, depth, border, imageSize, data):
   cdef char *arr

   if c_GLEW_ARB_texture_compression:
      arr = data
      c_glCompressedTexImage3DARB(target, level, internalformat, width, height, depth, border, imageSize, arr)
   else:
      raise GlewpyError('GL_ARB_texture_compression', 'glCompressedTexImage3DARB')

def glCompressedTexSubImage1DARB(target, level, xoffset, width, format, imageSize, data):
   cdef char *arr

   if c_GLEW_ARB_texture_compression:
      arr = data
      c_glCompressedTexSubImage1DARB(target, level, xoffset, width, format, imageSize, arr)
   else:
      raise GlewpyError('GL_ARB_texture_compression', 'glCompressedTexSubImage1DARB')

def glCompressedTexSubImage2DARB(target, level, xoffset, yoffset, width, height, format, imageSize, data):
   cdef char *arr

   if c_GLEW_ARB_texture_compression:
      arr = data
      c_glCompressedTexSubImage2DARB(target, level, xoffset, yoffset, width, height, format, imageSize, arr)
   else:
      raise GlewpyError('GL_ARB_texture_compression', 'glCompressedTexSubImage2DARB')

def glCompressedTexSubImage3DARB(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data):
   cdef char *arr

   if c_GLEW_ARB_texture_compression:
      arr = data
      c_glCompressedTexSubImage3DARB(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, arr)
   else:
      raise GlewpyError('GL_ARB_texture_compression', 'glCompressedTexSubImage3DARB')

def glGetCompressedTexImageARB(target, lod):
   cdef char *result
   cdef GLint size
   cdef PyObject *retval

   if c_GLEW_ARB_texture_compression:
      c_glGetTexLevelParameteriv(target, lod, GL_TEXTURE_COMPRESSED_IMAGE_SIZE_ARB, &size)
      result = <char*>PyMem_Malloc(size)
      c_glGetCompressedTexImageARB(target, lod, result)
      retval = PyString_FromStringAndSize(result, size)
      PyMem_Free(result)
      return <object>retval
   else:
      raise GlewpyError('GL_ARB_texture_compression', 'glGetCompressedTexImageARB')

# ------------------------ GL_ARB_texture_cube_map ------------------------ #
GL_NORMAL_MAP_ARB = 0x8511
GL_REFLECTION_MAP_ARB = 0x8512
GL_TEXTURE_CUBE_MAP_ARB = 0x8513
GL_TEXTURE_BINDING_CUBE_MAP_ARB = 0x8514
GL_TEXTURE_CUBE_MAP_POSITIVE_X_ARB = 0x8515
GL_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB = 0x8516
GL_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB = 0x8517
GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB = 0x8518
GL_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB = 0x8519
GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB = 0x851A
GL_PROXY_TEXTURE_CUBE_MAP_ARB = 0x851B
GL_MAX_CUBE_MAP_TEXTURE_SIZE_ARB = 0x851C

# ------------------------- GL_ARB_texture_env_add ------------------------ #
# No functions or defines

# ----------------------- GL_ARB_texture_env_combine ---------------------- #
GL_SUBTRACT_ARB = 0x84E7
GL_COMBINE_ARB = 0x8570
GL_COMBINE_RGB_ARB = 0x8571
GL_COMBINE_ALPHA_ARB = 0x8572
GL_RGB_SCALE_ARB = 0x8573
GL_ADD_SIGNED_ARB = 0x8574
GL_INTERPOLATE_ARB = 0x8575
GL_CONSTANT_ARB = 0x8576
GL_PRIMARY_COLOR_ARB = 0x8577
GL_PREVIOUS_ARB = 0x8578
GL_SOURCE0_RGB_ARB = 0x8580
GL_SOURCE1_RGB_ARB = 0x8581
GL_SOURCE2_RGB_ARB = 0x8582
GL_SOURCE0_ALPHA_ARB = 0x8588
GL_SOURCE1_ALPHA_ARB = 0x8589
GL_SOURCE2_ALPHA_ARB = 0x858A
GL_OPERAND0_RGB_ARB = 0x8590
GL_OPERAND1_RGB_ARB = 0x8591
GL_OPERAND2_RGB_ARB = 0x8592
GL_OPERAND0_ALPHA_ARB = 0x8598
GL_OPERAND1_ALPHA_ARB = 0x8599
GL_OPERAND2_ALPHA_ARB = 0x859A

# ---------------------- GL_ARB_texture_env_crossbar ---------------------- #
# No functions or defines

# ------------------------ GL_ARB_texture_env_dot3 ------------------------ #
GL_DOT3_RGB_ARB = 0x86AE
GL_DOT3_RGBA_ARB = 0x86AF

# -------------------------- GL_ARB_texture_float ------------------------- #
GL_RGBA32F_ARB = 0x8814
GL_RGB32F_ARB = 0x8815
GL_ALPHA32F_ARB = 0x8816
GL_INTENSITY32F_ARB = 0x8817
GL_LUMINANCE32F_ARB = 0x8818
GL_LUMINANCE_ALPHA32F_ARB = 0x8819
GL_RGBA16F_ARB = 0x881A
GL_RGB16F_ARB = 0x881B
GL_ALPHA16F_ARB = 0x881C
GL_INTENSITY16F_ARB = 0x881D
GL_LUMINANCE16F_ARB = 0x881E
GL_LUMINANCE_ALPHA16F_ARB = 0x881F
GL_TEXTURE_RED_TYPE_ARB = 0x8C10
GL_TEXTURE_GREEN_TYPE_ARB = 0x8C11
GL_TEXTURE_BLUE_TYPE_ARB = 0x8C12
GL_TEXTURE_ALPHA_TYPE_ARB = 0x8C13
GL_TEXTURE_LUMINANCE_TYPE_ARB = 0x8C14
GL_TEXTURE_INTENSITY_TYPE_ARB = 0x8C15
GL_TEXTURE_DEPTH_TYPE_ARB = 0x8C16
GL_UNSIGNED_NORMALIZED_ARB = 0x8C17

# --------------------- GL_ARB_texture_mirrored_repeat -------------------- #
GL_MIRRORED_REPEAT_ARB = 0x8370

# -------------------- GL_ARB_texture_non_power_of_two -------------------- #
# No functions or defines

# ------------------------ GL_ARB_texture_rectangle ----------------------- #
GL_TEXTURE_RECTANGLE_ARB = 0x84F5
GL_TEXTURE_BINDING_RECTANGLE_ARB = 0x84F6
GL_PROXY_TEXTURE_RECTANGLE_ARB = 0x84F7
GL_MAX_RECTANGLE_TEXTURE_SIZE_ARB = 0x84F8

# ------------------------ GL_ARB_transpose_matrix ------------------------ #
GL_TRANSPOSE_MODELVIEW_MATRIX_ARB = 0x84E3
GL_TRANSPOSE_PROJECTION_MATRIX_ARB = 0x84E4
GL_TRANSPOSE_TEXTURE_MATRIX_ARB = 0x84E5
GL_TRANSPOSE_COLOR_MATRIX_ARB = 0x84E6

# -------------------------- GL_ARB_vertex_blend -------------------------- #
GL_MODELVIEW0_ARB = 0x1700
GL_MODELVIEW1_ARB = 0x850A
GL_MAX_VERTEX_UNITS_ARB = 0x86A4
GL_ACTIVE_VERTEX_UNITS_ARB = 0x86A5
GL_WEIGHT_SUM_UNITY_ARB = 0x86A6
GL_VERTEX_BLEND_ARB = 0x86A7
GL_CURRENT_WEIGHT_ARB = 0x86A8
GL_WEIGHT_ARRAY_TYPE_ARB = 0x86A9
GL_WEIGHT_ARRAY_STRIDE_ARB = 0x86AA
GL_WEIGHT_ARRAY_SIZE_ARB = 0x86AB
GL_WEIGHT_ARRAY_POINTER_ARB = 0x86AC
GL_WEIGHT_ARRAY_ARB = 0x86AD
GL_MODELVIEW2_ARB = 0x8722
GL_MODELVIEW3_ARB = 0x8723
GL_MODELVIEW4_ARB = 0x8724
GL_MODELVIEW5_ARB = 0x8725
GL_MODELVIEW6_ARB = 0x8726
GL_MODELVIEW7_ARB = 0x8727
GL_MODELVIEW8_ARB = 0x8728
GL_MODELVIEW9_ARB = 0x8729
GL_MODELVIEW10_ARB = 0x872A
GL_MODELVIEW11_ARB = 0x872B
GL_MODELVIEW12_ARB = 0x872C
GL_MODELVIEW13_ARB = 0x872D
GL_MODELVIEW14_ARB = 0x872E
GL_MODELVIEW15_ARB = 0x872F
GL_MODELVIEW16_ARB = 0x8730
GL_MODELVIEW17_ARB = 0x8731
GL_MODELVIEW18_ARB = 0x8732
GL_MODELVIEW19_ARB = 0x8733
GL_MODELVIEW20_ARB = 0x8734
GL_MODELVIEW21_ARB = 0x8735
GL_MODELVIEW22_ARB = 0x8736
GL_MODELVIEW23_ARB = 0x8737
GL_MODELVIEW24_ARB = 0x8738
GL_MODELVIEW25_ARB = 0x8739
GL_MODELVIEW26_ARB = 0x873A
GL_MODELVIEW27_ARB = 0x873B
GL_MODELVIEW28_ARB = 0x873C
GL_MODELVIEW29_ARB = 0x873D
GL_MODELVIEW30_ARB = 0x873E
GL_MODELVIEW31_ARB = 0x873F

cdef extern from "GL/glew.h":
   void c_glVertexBlendARB "glVertexBlendARB"(GLint count)
   void c_glWeightPointerARB "glWeightPointerARB"(GLint size, GLenum type, GLsizei stride, GLvoid *pointer)
   void c_glWeightbvARB "glWeightbvARB"(GLint size, GLbyte *weights)
   void c_glWeightdvARB "glWeightdvARB"(GLint size, GLdouble *weights)
   void c_glWeightfvARB "glWeightfvARB"(GLint size, GLfloat *weights)
   void c_glWeightivARB "glWeightivARB"(GLint size, GLint *weights)
   void c_glWeightsvARB "glWeightsvARB"(GLint size, GLshort *weights)
   void c_glWeightubvARB "glWeightubvARB"(GLint size, GLubyte *weights)
   void c_glWeightuivARB "glWeightuivARB"(GLint size, GLuint *weights)
   void c_glWeightusvARB "glWeightusvARB"(GLint size, GLushort *weights)
   
def glVertexBlendARB(count):
   if c_GLEW_ARB_vertex_blend:
      c_glVertexBlendARB(count)
   else:
      raise GlewpyError('GL_ARB_vertex_blend', 'glVertexBlendARB')

def glWeightPointerARB(size, type, stride, pointer):
   cdef char *arr
   
   if c_GLEW_ARB_vertex_blend:
      arr = pointer
      c_glWeightPointerARB(size, type, stride, arr)
   else:
      raise GlewpyError('GL_ARB_vertex_blend', 'glWeightPointerARB')

def glWeightbvARB(size, weights):
   cdef GLbyte *arr
   cdef int i

   if c_GLEW_ARB_vertex_blend:
      arr = <GLbyte*>PyMem_Malloc(sizeof(GLbyte) * size)
      for i from 0 <= i < size:
         arr[i] = weights[i]
      c_glWeightbvARB(size, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_ARB_vertex_blend', 'glWeightbvARB')

def glWeightdvARB(size, weights):
   cdef GLdouble *arr
   cdef int i

   if c_GLEW_ARB_vertex_blend:
      arr = <GLdouble*>PyMem_Malloc(sizeof(GLdouble) * size)
      for i from 0 <= i < size:
         arr[i] = weights[i]
      c_glWeightdvARB(size, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_ARB_vertex_blend', 'glWeightdvARB')

def glWeightfvARB(size, weights):
   cdef GLfloat *arr
   cdef int i

   if c_GLEW_ARB_vertex_blend:
      arr = <GLfloat*>PyMem_Malloc(sizeof(GLfloat) * size)
      for i from 0 <= i < size:
         arr[i] = weights[i]
      c_glWeightfvARB(size, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_ARB_vertex_blend', 'glWeightfvARB')

def glWeightivARB(size, weights):
   cdef GLint *arr
   cdef int i

   if c_GLEW_ARB_vertex_blend:
      arr = <GLint*>PyMem_Malloc(sizeof(GLint) * size)
      for i from 0 <= i < size:
         arr[i] = weights[i]
      c_glWeightivARB(size, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_ARB_vertex_blend', 'glWeightivARB')

def glWeightsvARB(size, weights):
   cdef GLshort *arr
   cdef int i

   if c_GLEW_ARB_vertex_blend:
      arr = <GLshort*>PyMem_Malloc(sizeof(GLshort) * size)
      for i from 0 <= i < size:
         arr[i] = weights[i]
      c_glWeightsvARB(size, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_ARB_vertex_blend', 'glWeightsvARB')

def glWeightubvARB(size, weights):
   cdef GLubyte *arr
   cdef int i

   if c_GLEW_ARB_vertex_blend:
      arr = <GLubyte*>PyMem_Malloc(sizeof(GLubyte) * size)
      for i from 0 <= i < size:
         arr[i] = weights[i]
      c_glWeightubvARB(size, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_ARB_vertex_blend', 'glWeightubvARB')

def glWeightuivARB(size, weights):
   cdef GLuint *arr
   cdef int i

   if c_GLEW_ARB_vertex_blend:
      arr = <GLuint*>PyMem_Malloc(sizeof(GLuint) * size)
      for i from 0 <= i < size:
         arr[i] = weights[i]
      c_glWeightuivARB(size, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_ARB_vertex_blend', 'glWeightuivARB')

def glWeightusvARB(size, weights):
   cdef GLushort *arr
   cdef int i

   if c_GLEW_ARB_vertex_blend:
      arr = <GLushort*>PyMem_Malloc(sizeof(GLushort) * size)
      for i from 0 <= i < size:
         arr[i] = weights[i]
      c_glWeightusvARB(size, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_ARB_vertex_blend', 'glWeightusvARB')

# ---------------------- GL_ARB_vertex_buffer_object ---------------------- #
GL_BUFFER_SIZE_ARB = 0x8764
GL_BUFFER_USAGE_ARB = 0x8765
GL_ARRAY_BUFFER_ARB = 0x8892
GL_ELEMENT_ARRAY_BUFFER_ARB = 0x8893
GL_ARRAY_BUFFER_BINDING_ARB = 0x8894
GL_ELEMENT_ARRAY_BUFFER_BINDING_ARB = 0x8895
GL_VERTEX_ARRAY_BUFFER_BINDING_ARB = 0x8896
GL_NORMAL_ARRAY_BUFFER_BINDING_ARB = 0x8897
GL_COLOR_ARRAY_BUFFER_BINDING_ARB = 0x8898
GL_INDEX_ARRAY_BUFFER_BINDING_ARB = 0x8899
GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB = 0x889A
GL_EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB = 0x889B
GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB = 0x889C
GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB = 0x889D
GL_WEIGHT_ARRAY_BUFFER_BINDING_ARB = 0x889E
GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING_ARB = 0x889F
GL_READ_ONLY_ARB = 0x88B8
GL_WRITE_ONLY_ARB = 0x88B9
GL_READ_WRITE_ARB = 0x88BA
GL_BUFFER_ACCESS_ARB = 0x88BB
GL_BUFFER_MAPPED_ARB = 0x88BC
GL_BUFFER_MAP_POINTER_ARB = 0x88BD
GL_STREAM_DRAW_ARB = 0x88E0
GL_STREAM_READ_ARB = 0x88E1
GL_STREAM_COPY_ARB = 0x88E2
GL_STATIC_DRAW_ARB = 0x88E4
GL_STATIC_READ_ARB = 0x88E5
GL_STATIC_COPY_ARB = 0x88E6
GL_DYNAMIC_DRAW_ARB = 0x88E8
GL_DYNAMIC_READ_ARB = 0x88E9
GL_DYNAMIC_COPY_ARB = 0x88EA

cdef extern from "GL/glew.h":
   void c_glBindBufferARB "glBindBufferARB"(GLenum target, GLuint buffer)
   void c_glBufferDataARB "glBufferDataARB"(GLenum target, GLsizeiptrARB size, GLvoid* data, GLenum usage)
   void c_glBufferSubDataARB "glBufferSubDataARB"(GLenum target, GLintptrARB offset, GLsizeiptrARB size, GLvoid* data)
   void c_glDeleteBuffersARB "glDeleteBuffersARB"(GLsizei n, GLuint* buffers)
   void c_glGenBuffersARB "glGenBuffersARB"(GLsizei n, GLuint* buffers)
   void c_glGetBufferParameterivARB "glGetBufferParameterivARB"(GLenum target, GLenum pname, GLint* params)
   void c_glGetBufferPointervARB "glGetBufferPointervARB"(GLenum target, GLenum pname, GLvoid** params)
   void c_glGetBufferSubDataARB "glGetBufferSubDataARB"(GLenum target, GLintptrARB offset, GLsizeiptrARB size, GLvoid* data)
   GLboolean c_glIsBufferARB "glIsBufferARB"(GLuint buffer)
   GLvoid* c_glMapBufferARB "glMapBufferARB"(GLenum target, GLenum access)
   GLboolean c_glUnmapBufferARB "glUnmapBufferARB"(GLenum target)

def glBindBufferARB(target, buffer):
   if c_GLEW_ARB_vertex_buffer_object:
      c_glBindBufferARB(target, buffer)
   else:
      raise GlewpyError('GL_ARB_vertex_buffer_object', 'glBindBufferARB')

def glBufferDataARB(target, size, data, usage):
   cdef char *arr
   
   if c_GLEW_ARB_vertex_buffer_object:
      arr = data
      c_glBufferDataARB(target, size, arr, usage)
   else:
      raise GlewpyError('GL_ARB_vertex_buffer_object', 'glBufferDataARB')

def glBufferSubDataARB(target, offset, size, data):
   cdef char *arr

   if c_GLEW_ARB_vertex_buffer_object:
      arr = data
      c_glBufferSubDataARB(target, offset, size, arr)
   else:
      raise GlewpyError('GL_ARB_vertex_buffer_object', 'glBufferSubDataARB')

def glDeleteBuffersARB(n, buffers):
   cdef GLuint *arr
   cdef int i

   if c_GLEW_ARB_vertex_buffer_object:
      arr = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      for i from 0 <= i < n:
         arr[i] = buffers[i]
      c_glDeleteBuffersARB(n, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_ARB_vertex_buffer_object', 'glDeleteBuffersARB')

def glGenBuffersARB(n):
   cdef GLuint *buffers
   cdef int i

   if c_GLEW_ARB_vertex_buffer_object:
      buffers = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      c_glGenBuffersARB(n, buffers)
      res = []
      for i from 0 <= i < n:
         res.append(buffers[i])
      PyMem_Free(buffers)
      return tuple(res)
   else:
      raise GlewpyError('GL_ARB_vertex_buffer_object', 'glGenBuffersARB')

def glGetBufferParameterivARB(target, pname):
   cdef GLint params

   if c_GLEW_ARB_vertex_buffer_object:
      c_glGetBufferParameterivARB(target, pname, &params)
      return params
   else:
      raise GlewpyError('GL_ARB_vertex_buffer_object', 'glGetBufferParameterivARB')

def glGetBufferPointervARB(target, pname):
   cdef char *params
   cdef GLint size

   if c_GLEW_ARB_vertex_buffer_object:
      c_glGetBufferParameterivARB(target, pname, &size)
      params = <char*>PyMem_Malloc(size)
      c_glGetBufferPointervARB(target, pname, <void**>&params)
      result = <object>PyString_FromStringAndSize(params, size)
      PyMem_Free(params)
      return result
   else:
      raise GlewpyError('GL_ARB_vertex_buffer_object', 'glGetBufferPointervARB')

def glGetBufferSubDataARB(target, offset, size):
   cdef char *data

   if c_GLEW_ARB_vertex_buffer_object:
      data = <char*>PyMem_Malloc(size)
      c_glGetBufferSubDataARB(target, offset, size, data)
      result = <object>PyString_FromStringAndSize(data, size)
      PyMem_Free(data)
      return result
   else:
      raise GlewpyError('GL_ARB_vertex_buffer_object', 'glGetBufferSubDataARB')

def glIsBufferARB(buffer):
   if c_GLEW_ARB_vertex_buffer_object:
      return c_glIsBufferARB(buffer)
   else:
      raise GlewpyError('GL_ARB_vertex_buffer_object', 'glIsBufferARB')

def glMapBufferARB(target, access):
   if c_GLEW_ARB_vertex_buffer_object:
      print 'glMapBufferARB not implemented. Let me know if you need it.'
      return 0
   else:
      raise GlewpyError('GL_ARB_vertex_buffer_object', 'glMapBufferARB')

def glUnmapBufferARB(target):
   if c_GLEW_ARB_vertex_buffer_object:
      return c_glUnmapBufferARB(target)
   else:
      raise GlewpyError('GL_ARB_vertex_buffer_object', 'glUnmapBufferARB')

# ------------------------- GL_ARB_vertex_program ------------------------- #
GL_COLOR_SUM_ARB = 0x8458
GL_VERTEX_PROGRAM_ARB = 0x8620
GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB = 0x8622
GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB = 0x8623
GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB = 0x8624
GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB = 0x8625
GL_CURRENT_VERTEX_ATTRIB_ARB = 0x8626
GL_PROGRAM_LENGTH_ARB = 0x8627
GL_PROGRAM_STRING_ARB = 0x8628
GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB = 0x862E
GL_MAX_PROGRAM_MATRICES_ARB = 0x862F
GL_CURRENT_MATRIX_STACK_DEPTH_ARB = 0x8640
GL_CURRENT_MATRIX_ARB = 0x8641
GL_VERTEX_PROGRAM_POINT_SIZE_ARB = 0x8642
GL_VERTEX_PROGRAM_TWO_SIDE_ARB = 0x8643
GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB = 0x8645
GL_PROGRAM_ERROR_POSITION_ARB = 0x864B
GL_PROGRAM_BINDING_ARB = 0x8677
GL_MAX_VERTEX_ATTRIBS_ARB = 0x8869
GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB = 0x886A
GL_PROGRAM_ERROR_STRING_ARB = 0x8874
GL_PROGRAM_FORMAT_ASCII_ARB = 0x8875
GL_PROGRAM_FORMAT_ARB = 0x8876
GL_PROGRAM_INSTRUCTIONS_ARB = 0x88A0
GL_MAX_PROGRAM_INSTRUCTIONS_ARB = 0x88A1
GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB = 0x88A2
GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB = 0x88A3
GL_PROGRAM_TEMPORARIES_ARB = 0x88A4
GL_MAX_PROGRAM_TEMPORARIES_ARB = 0x88A5
GL_PROGRAM_NATIVE_TEMPORARIES_ARB = 0x88A6
GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB = 0x88A7
GL_PROGRAM_PARAMETERS_ARB = 0x88A8
GL_MAX_PROGRAM_PARAMETERS_ARB = 0x88A9
GL_PROGRAM_NATIVE_PARAMETERS_ARB = 0x88AA
GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB = 0x88AB
GL_PROGRAM_ATTRIBS_ARB = 0x88AC
GL_MAX_PROGRAM_ATTRIBS_ARB = 0x88AD
GL_PROGRAM_NATIVE_ATTRIBS_ARB = 0x88AE
GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB = 0x88AF
GL_PROGRAM_ADDRESS_REGISTERS_ARB = 0x88B0
GL_MAX_PROGRAM_ADDRESS_REGISTERS_ARB = 0x88B1
GL_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB = 0x88B2
GL_MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB = 0x88B3
GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB = 0x88B4
GL_MAX_PROGRAM_ENV_PARAMETERS_ARB = 0x88B5
GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB = 0x88B6
GL_TRANSPOSE_CURRENT_MATRIX_ARB = 0x88B7
GL_MATRIX0_ARB = 0x88C0
GL_MATRIX1_ARB = 0x88C1
GL_MATRIX2_ARB = 0x88C2
GL_MATRIX3_ARB = 0x88C3
GL_MATRIX4_ARB = 0x88C4
GL_MATRIX5_ARB = 0x88C5
GL_MATRIX6_ARB = 0x88C6
GL_MATRIX7_ARB = 0x88C7
GL_MATRIX8_ARB = 0x88C8
GL_MATRIX9_ARB = 0x88C9
GL_MATRIX10_ARB = 0x88CA
GL_MATRIX11_ARB = 0x88CB
GL_MATRIX12_ARB = 0x88CC
GL_MATRIX13_ARB = 0x88CD
GL_MATRIX14_ARB = 0x88CE
GL_MATRIX15_ARB = 0x88CF
GL_MATRIX16_ARB = 0x88D0
GL_MATRIX17_ARB = 0x88D1
GL_MATRIX18_ARB = 0x88D2
GL_MATRIX19_ARB = 0x88D3
GL_MATRIX20_ARB = 0x88D4
GL_MATRIX21_ARB = 0x88D5
GL_MATRIX22_ARB = 0x88D6
GL_MATRIX23_ARB = 0x88D7
GL_MATRIX24_ARB = 0x88D8
GL_MATRIX25_ARB = 0x88D9
GL_MATRIX26_ARB = 0x88DA
GL_MATRIX27_ARB = 0x88DB
GL_MATRIX28_ARB = 0x88DC
GL_MATRIX29_ARB = 0x88DD
GL_MATRIX30_ARB = 0x88DE
GL_MATRIX31_ARB = 0x88DF

cdef extern from "GL/glew.h":
   void c_glBindProgramARB "glBindProgramARB"(GLenum target, GLuint program)
   void c_glDeleteProgramsARB "glDeleteProgramsARB"(GLsizei n, GLuint* programs)
   void c_glGenProgramsARB "glGenProgramsARB"(GLsizei n, GLuint* programs)
   void c_glProgramStringARB "glProgramStringARB"(GLenum target, GLenum format, GLsizei len, void* string)

def glBindProgramARB(target, program):
   if c_GLEW_ARB_vertex_program:
      c_glBindProgramARB(target, program)
   else:
      raise GlewpyError('GL_ARB_vertex_program', 'glBindProgramARB')

def glDeleteProgramsARB(programs):
   cdef GLuint *arr
   cdef GLsizei n
   cdef int i
   
   if c_GLEW_ARB_vertex_program:
      n = len(programs)
      arr = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      for i from 0 <= i < n:
         arr[i] = programs[i]
      c_glDeleteProgramsARB(n, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_ARB_vertex_program', 'glDeleteProgramsARB')
      
def glGenProgramsARB(n):
   cdef GLuint* arr
   cdef int i
   
   if c_GLEW_ARB_vertex_program:
      arr = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      c_glGenProgramsARB(n, arr)
      retval = []
      for i from 0 <= i < n:
         retval.append(arr[i])
      PyMem_Free(arr)
      return retval
   else:
      raise GlewpyError('GL_ARB_vertex_program', 'glGenProgramsARB')
      
def glProgramStringARB(target, format, progstring):
   if c_GLEW_ARB_vertex_program:
      c_glProgramStringARB(target, format, len(progstring), <void*>progstring)
   else:
      raise GlewpyError('GL_ARB_vertex_program', 'glProgramStringARB')

# -------------------------- GL_ARB_vertex_shader ------------------------- #
GL_VERTEX_SHADER_ARB = 0x8B31
GL_MAX_VERTEX_UNIFORM_COMPONENTS_ARB = 0x8B4A
GL_MAX_VARYING_FLOATS_ARB = 0x8B4B
GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB = 0x8B4C
GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS_ARB = 0x8B4D
GL_OBJECT_ACTIVE_ATTRIBUTES_ARB = 0x8B89
GL_OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH_ARB = 0x8B8A

cdef extern from "GL/glew.h":
   void c_glBindAttribLocationARB "glBindAttribLocationARB"(GLhandleARB programObj, GLuint index, GLcharARB* name)
   void c_glGetActiveAttribARB "glGetActiveAttribARB"(GLhandleARB programObj, GLuint index, GLsizei maxLength, GLsizei* length, GLint *size, GLenum *type, GLcharARB *name)
   GLint c_glGetAttribLocationARB "glGetAttribLocationARB"(GLhandleARB programObj, GLcharARB* name)

def glBindAttribLocationARB(programObj, index, name):
   if c_GLEW_ARB_vertex_shader:
      c_glBindAttribLocationARB(programObj, index, name)
   else:
      raise GlewpyError('GL_ARB_vertex_shader', 'glBindAttribLocationARB')

def glGetActiveAttribARB(programObj, index, maxLength):
   cdef GLint size
   cdef GLenum type
   cdef GLcharARB *name

   if c_GLEW_ARB_vertex_shader:
      name = <GLcharARB*>PyMem_Malloc(sizeof(GLcharARB) * maxLength)
      c_glGetActiveAttribARB(programObj, index, maxLength, NULL, &size, &type, name)
      retname = name
      PyMem_Free(name)
      return (size, type, retname)
   else:
      raise GlewpyError('GL_ARB_vertex_shader', 'glGetActiveAttribARB')

def glGetAttribLocationARB(programObj, name):
   if c_GLEW_ARB_vertex_shader:
      return c_glGetAttribLocationARB(programObj, name)
   else:
      raise GlewpyError('GL_ARB_vertex_shader', 'glGetAttribLocationARB')

# --------------------------- GL_ARB_window_pos --------------------------- #
cdef extern from "GL/glew.h":
   void c_glWindowPos2dARB "glWindowPos2dARB"(GLdouble x, GLdouble y)
   void c_glWindowPos2dvARB "glWindowPos2dvARB"(GLdouble* p)
   void c_glWindowPos2fARB "glWindowPos2fARB"(GLfloat x, GLfloat y)
   void c_glWindowPos2fvARB "glWindowPos2fvARB"(GLfloat* p)
   void c_glWindowPos2iARB "glWindowPos2iARB"(GLint x, GLint y)
   void c_glWindowPos2ivARB "glWindowPos2ivARB"(GLint* p)
   void c_glWindowPos2sARB "glWindowPos2sARB"(GLshort x, GLshort y)
   void c_glWindowPos2svARB "glWindowPos2svARB"(GLshort* p)
   void c_glWindowPos3dARB "glWindowPos3dARB"(GLdouble x, GLdouble y, GLdouble z)
   void c_glWindowPos3dvARB "glWindowPos3dvARB"(GLdouble* p)
   void c_glWindowPos3fARB "glWindowPos3fARB"(GLfloat x, GLfloat y, GLfloat z)
   void c_glWindowPos3fvARB "glWindowPos3fvARB"(GLfloat* p)
   void c_glWindowPos3iARB "glWindowPos3iARB"(GLint x, GLint y, GLint z)
   void c_glWindowPos3ivARB "glWindowPos3ivARB"(GLint* p)
   void c_glWindowPos3sARB "glWindowPos3sARB"(GLshort x, GLshort y, GLshort z)
   void c_glWindowPos3svARB "glWindowPos3svARB"(GLshort* p)

def glWindowPos2dARB(x, y):
   if c_GLEW_ARB_window_pos:
      c_glWindowPos2dARB(x, y)
   else:
      raise GlewpyError('GL_ARB_window_pos', 'glWindowPos2dARB')

def glWindowPos2dvARB(p):
   cdef GLdouble pos[2]

   if c_GLEW_ARB_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      c_glWindowPos2dvARB(pos)
   else:
      raise GlewpyError('GL_ARB_window_pos', 'glWindowPos2dvARB')

def glWindowPos2fARB(x, y):
   if c_GLEW_ARB_window_pos:
      c_glWindowPos2fARB(x, y)
   else:
      raise GlewpyError('GL_ARB_window_pos', 'glWindowPos2fARB')

def glWindowPos2fvARB(p):
   cdef GLfloat pos[2]

   if c_GLEW_ARB_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      c_glWindowPos2fvARB(pos)
   else:
      raise GlewpyError('GL_ARB_window_pos', 'glWindowPos2fvARB')

def glWindowPos2iARB(x, y):
   if c_GLEW_ARB_window_pos:
      c_glWindowPos2iARB(x, y)
   else:
      raise GlewpyError('GL_ARB_window_pos', 'glWindowPos2iARB')

def glWindowPos2fiARB(p):
   cdef GLint pos[2]

   if c_GLEW_ARB_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      c_glWindowPos2ivARB(pos)
   else:
      raise GlewpyError('GL_ARB_window_pos', 'glWindowPos2ivARB')

def glWindowPos2sARB(x, y):
   if c_GLEW_ARB_window_pos:
      c_glWindowPos2sARB(x, y)
   else:
      raise GlewpyError('GL_ARB_window_pos', 'glWindowPos2sARB')

def glWindowPos2svARB(p):
   cdef GLshort pos[2]

   if c_GLEW_ARB_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      c_glWindowPos2svARB(pos)
   else:
      raise GlewpyError('GL_ARB_window_pos', 'glWindowPos2svARB')

def glWindowPos3dARB(x, y, z):
   if c_GLEW_ARB_window_pos:
      c_glWindowPos3dARB(x, y, z)
   else:
      raise GlewpyError('GL_ARB_window_pos', 'glWindowPos3dARB')

def glWindowPos3dvARB(p):
   cdef GLdouble pos[3]

   if c_GLEW_ARB_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      pos[2] = p[2]
      c_glWindowPos3dvARB(pos)
   else:
      raise GlewpyError('GL_ARB_window_pos', 'glWindowPos3dvARB')

def glWindowPos3fARB(x, y, z):
   if c_GLEW_ARB_window_pos:
      c_glWindowPos3fARB(x, y, z)
   else:
      raise GlewpyError('GL_ARB_window_pos', 'glWindowPos3fARB')

def glWindowPos3fvARB(p):
   cdef GLfloat pos[3]

   if c_GLEW_ARB_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      pos[2] = p[2]
      c_glWindowPos3fvARB(pos)
   else:
      raise GlewpyError('GL_ARB_window_pos', 'glWindowPos3fvARB')

def glWindowPos3iARB(x, y, z):
   if c_GLEW_ARB_window_pos:
      c_glWindowPos3iARB(x, y, z)
   else:
      raise GlewpyError('GL_ARB_window_pos', 'glWindowPos3iARB')

def glWindowPos3fiARB(p):
   cdef GLint pos[3]

   if c_GLEW_ARB_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      pos[2] = p[2]
      c_glWindowPos3ivARB(pos)
   else:
      raise GlewpyError('GL_ARB_window_pos', 'glWindowPos3ivARB')

def glWindowPos3sARB(x, y, z):
   if c_GLEW_ARB_window_pos:
      c_glWindowPos3sARB(x, y, z)
   else:
      raise GlewpyError('GL_ARB_window_pos', 'glWindowPos3sARB')

def glWindowPos3fsARB(p):
   cdef GLshort pos[3]

   if c_GLEW_ARB_window_pos:
      pos[0] = p[0]
      pos[1] = p[1]
      pos[2] = p[2]
      c_glWindowPos3svARB(pos)
   else:
      raise GlewpyError('GL_ARB_window_pos', 'glWindowPos3svARB')

