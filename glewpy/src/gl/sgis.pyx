include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GLEW_SGIS_color_range "GLEW_SGIS_color_range"
      c_GLEW_SGIS_detail_texture "GLEW_SGIS_detail_texture"
      c_GLEW_SGIS_fog_function "GLEW_SGIS_fog_function"
      c_GLEW_SGIS_generate_mipmap "GLEW_SGIS_generate_mipmap"
      c_GLEW_SGIS_multisample "GLEW_SGIS_multisample"
      c_GLEW_SGIS_pixel_texture "GLEW_SGIS_pixel_texture"
      c_GLEW_SGIS_sharpen_texture "GLEW_SGIS_sharpen_texture"
      c_GLEW_SGIS_texture4D "GLEW_SGIS_texture4D"
      c_GLEW_SGIS_texture_border_clamp "GLEW_SGIS_texture_border_clamp"
      c_GLEW_SGIS_texture_edge_clamp "GLEW_SGIS_texture_edge_clamp"
      c_GLEW_SGIS_texture_filter4 "GLEW_SGIS_texture_filter4"
      c_GLEW_SGIS_texture_lod "GLEW_SGIS_texture_lod"
      c_GLEW_SGIS_texture_select "GLEW_SGIS_texture_select"

def GLEW_SGIS_color_range(): return c_GLEW_SGIS_color_range
def GLEW_SGIS_detail_texture(): return c_GLEW_SGIS_detail_texture
def GLEW_SGIS_fog_function(): return c_GLEW_SGIS_fog_function
def GLEW_SGIS_generate_mipmap(): return c_GLEW_SGIS_generate_mipmap
def GLEW_SGIS_multisample(): return c_GLEW_SGIS_multisample
def GLEW_SGIS_pixel_texture(): return c_GLEW_SGIS_pixel_texture
def GLEW_SGIS_sharpen_texture(): return c_GLEW_SGIS_sharpen_texture
def GLEW_SGIS_texture4D(): return c_GLEW_SGIS_texture4D
def GLEW_SGIS_texture_border_clamp(): return c_GLEW_SGIS_texture_border_clamp
def GLEW_SGIS_texture_edge_clamp(): return c_GLEW_SGIS_texture_edge_clamp
def GLEW_SGIS_texture_filter4(): return c_GLEW_SGIS_texture_filter4
def GLEW_SGIS_texture_lod(): return c_GLEW_SGIS_texture_lod
def GLEW_SGIS_texture_select(): return c_GLEW_SGIS_texture_select

# -------------------------- GL_SGIS_color_range -------------------------- #
GL_EXTENDED_RANGE_SGIS = 0x85A5
GL_MIN_RED_SGIS = 0x85A6
GL_MAX_RED_SGIS = 0x85A7
GL_MIN_GREEN_SGIS = 0x85A8
GL_MAX_GREEN_SGIS = 0x85A9
GL_MIN_BLUE_SGIS = 0x85AA
GL_MAX_BLUE_SGIS = 0x85AB
GL_MIN_ALPHA_SGIS = 0x85AC
GL_MAX_ALPHA_SGIS = 0x85AD

# ------------------------- GL_SGIS_detail_texture ------------------------ #
cdef extern from "GL/glew.h":
   void c_glDetailTexFuncSGIS "glDetailTexFuncSGIS"(GLenum target, GLsizei n, GLfloat* points)
   void c_glGetDetailTexFuncSGIS "glGetDetailTexFuncSGIS"(GLenum target, GLfloat* points)

def glDetailTexFuncSGIS(target, n, points):
   cdef GLfloat *arr
   cdef int i

   if c_GLEW_SGIS_detail_texture:
      arr = <GLfloat*>PyMem_Malloc(sizeof(GLfloat) * n)
      for i from 0 <= i < n:
         arr[i] = points[i]
      c_glDetailTexFuncSGIS(target, n, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_SGIS_detail_texture', 'glDetailTexFuncSGIS')

def glGetDetailTexFuncSGIS(target, n):
   """No way to tell length, so added extra argument 'n', that specifies this."""
   cdef GLfloat *arr
   cdef int i

   if c_GLEW_SGIS_detail_texture:
      arr = <GLfloat*>PyMem_Malloc(sizeof(GLfloat) * n)
      c_glGetDetailTexFuncSGIS(target, arr)
      res = list()
      for i from 0 <= i < n:
         res.append(arr[i])
      PyMem_Free(arr)
      return tuple(res)
   else:
      raise GlewpyError('GL_SGIS_detail_texture', 'glGetDetailTexFuncSGIS')

# -------------------------- GL_SGIS_fog_function ------------------------- #
cdef extern from "GL/glew.h":
   void c_glFogFuncSGIS "glFogFuncSGIS"(GLsizei n, GLfloat* points)
   void c_glGetFogFuncSGIS "glGetFogFuncSGIS"(GLfloat* points)

def glFogFuncSGIS(n, points):
   cdef GLfloat *arr
   cdef int i

   if c_GLEW_SGIS_fog_function:
      arr = <GLfloat*>PyMem_Malloc(sizeof(GLfloat) * n)
      for i from 0 <= i < n:
         arr[i] = points[i]
      c_glFogFuncSGIS(n, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_SGIS_fog_function', 'glFogFuncSGIS')

def glGetFogFuncSGIS(n):
   """No way to tell length, so added extra argument 'n', that specifies this."""
   cdef GLfloat *arr
   cdef int i

   if c_GLEW_SGIS_fog_function:
      arr = <GLfloat*>PyMem_Malloc(sizeof(GLfloat) * n)
      c_glGetFogFuncSGIS(arr)
      res = list()
      for i from 0 <= i < n:
         res.append(arr[i])
      PyMem_Free(arr)
      return tuple(res)
   else:
      raise GlewpyError('GL_SGIS_fog_function', 'glGetFogFuncSGIS')

# ------------------------ GL_SGIS_generate_mipmap ------------------------ #
GL_GENERATE_MIPMAP_SGIS = 0x8191
GL_GENERATE_MIPMAP_HINT_SGIS = 0x8192

# -------------------------- GL_SGIS_multisample -------------------------- #
GL_MULTISAMPLE_SGIS = 0x809D
GL_SAMPLE_ALPHA_TO_MASK_SGIS = 0x809E
GL_SAMPLE_ALPHA_TO_ONE_SGIS = 0x809F
GL_SAMPLE_MASK_SGIS = 0x80A0
GL_1PASS_SGIS = 0x80A1
GL_2PASS_0_SGIS = 0x80A2
GL_2PASS_1_SGIS = 0x80A3
GL_4PASS_0_SGIS = 0x80A4
GL_4PASS_1_SGIS = 0x80A5
GL_4PASS_2_SGIS = 0x80A6
GL_4PASS_3_SGIS = 0x80A7
GL_SAMPLE_BUFFERS_SGIS = 0x80A8
GL_SAMPLES_SGIS = 0x80A9
GL_SAMPLE_MASK_VALUE_SGIS = 0x80AA
GL_SAMPLE_MASK_INVERT_SGIS = 0x80AB
GL_SAMPLE_PATTERN_SGIS = 0x80AC
GL_MULTISAMPLE_BIT_EXT = 0x20000000

cdef extern from "GL/glew.h":
   void c_glSampleMaskSGIS "glSampleMaskSGIS"(GLclampf value, GLboolean invert)
   void c_glSamplePatternSGIS "glSamplePatternSGIS"(GLenum pattern)

def glSampleMaskSGIS(value, invert):
   if c_GLEW_SGIS_multisample:
      c_glSampleMaskSGIS(value, invert)
   else:
      raise GlewpyError('GL_SGIS_multisample', 'glSampleMaskSGIS')

def glSamplePatternSGIS(pattern):
   if c_GLEW_SGIS_multisample:
      c_glSamplePatternSGIS(pattern)
   else:
      raise GlewpyError('GL_SGIS_multisample', 'glSamplePatternSGIS')

# ------------------------- GL_SGIS_pixel_texture ------------------------- #

# ------------------------ GL_SGIS_sharpen_texture ------------------------ #
cdef extern from "GL/glew.h":
   void c_glGetSharpenTexFuncSGIS "glGetSharpenTexFuncSGIS"(GLenum target, GLfloat* points)
   void c_glSharpenTexFuncSGIS "glSharpenTexFuncSGIS"(GLenum target, GLsizei n, GLfloat* points)

def glGetSharpenTexFuncSGIS(target, n):
   """No way to tell length, so added extra argument 'n', that specifies this."""
   cdef GLfloat *arr
   cdef int i

   if c_GLEW_SGIS_sharpen_texture:
      arr = <GLfloat*>PyMem_Malloc(sizeof(GLfloat) * n)
      c_glGetSharpenTexFuncSGIS(target, arr)
      res = list()
      for i from 0 <= i < n:
         res.append(arr[i])
      PyMem_Free(arr)
      return tuple(res)
   else:
      raise GlewpyError('GL_SGIS_sharpen_texture', 'glGetSharpenTexFuncSGIS')

def glSharpenTexFuncSGIS(target, n, points):
   cdef GLfloat *arr
   cdef int i

   if c_GLEW_SGIS_sharpen_texture:
      arr = <GLfloat*>PyMem_Malloc(sizeof(GLfloat) * n)
      for i from 0 <= i < n:
         arr[i] = points[i]
      c_glSharpenTexFuncSGIS(target, n, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_SGIS_sharpen_texture', 'glSharpenTexFuncSGIS')

# --------------------------- GL_SGIS_texture4D --------------------------- #
cdef extern from "GL/glew.h":
   void c_glTexImage4DSGIS "glTexImage4DSGIS"(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLsizei extent, GLint border, GLenum format, GLenum type, void* pixels)
   void c_glTexSubImage4DSGIS "glTexSubImage4DSGIS"(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint woffset, GLsizei width, GLsizei height, GLsizei depth, GLsizei extent, GLenum format, GLenum type, void* pixels)

def glTexImage4DSGIS(target, level, internalformat, width, height, depth, extent, border, format, type, pixels):
   cdef char *arr

   if c_GLEW_SGIS_texture4D:
      arr = pixels
      c_glTexImage4DSGIS(target, level, internalformat, width, height, depth, extent, border, format, type, arr)
   else:
      raise GlewpyError('GL_SGIS_texture4D', 'glTexImage4DSGIS')

def glTexSubImage4DSGIS(target, level, xoffset, yoffset, zoffset, woffset, width, height, depth, extent, format, type, pixels):
   cdef char *arr

   if c_GLEW_SGIS_texture4D:
      arr = pixels
      c_glTexSubImage4DSGIS(target, level, xoffset, yoffset, zoffset, woffset, width, height, depth, extent, format, type, arr)
   else:
      raise GlewpyError('GL_SGIS_texture4D', 'glTexSubImage4DSGIS')

# ---------------------- GL_SGIS_texture_border_clamp --------------------- #
GL_CLAMP_TO_BORDER_SGIS = 0x812D

# ----------------------- GL_SGIS_texture_edge_clamp ---------------------- #
GL_CLAMP_TO_EDGE_SGIS = 0x812F

# ------------------------ GL_SGIS_texture_filter4 ------------------------ #
cdef extern from "GL/glew.h":
   void c_glGetTexFilterFuncSGIS "glGetTexFilterFuncSGIS"(GLenum target, GLenum filter, GLfloat* weights)
   void c_glTexFilterFuncSGIS "glTexFilterFuncSGIS"(GLenum target, GLenum filter, GLsizei n, GLfloat* weights)

def glGetTexFilterFuncSGIS(target, filter, n):
   """No way to tell length, so added extra argument 'n', that specifies this."""
   cdef GLfloat *arr
   cdef int i

   if c_GLEW_SGIS_texture_filter4:
      arr = <GLfloat*>PyMem_Malloc(sizeof(GLfloat) * n)
      c_glGetTexFilterFuncSGIS(target, filter, arr)
      res = list()
      for i from 0 <= i < n:
         res.append(arr[i])
      PyMem_Free(arr)
      return tuple(res)
   else:
      raise GlewpyError('GL_SGIS_texture_filter4', 'glGetTexFilterFuncSGIS')

def glTexFilterFuncSGIS(target, filter, n, weight):
   cdef GLfloat *arr
   cdef int i

   if c_GLEW_SGIS_texture_filter4:
      arr = <GLfloat*>PyMem_Malloc(sizeof(GLfloat) * n)
      for i from 0 <= i < n:
         arr[i] = points[i]
      c_glTexFilterFuncSGIS(target, filter, n, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_SGIS_texture_filter4', 'glTexFilterFuncSGIS')

# -------------------------- GL_SGIS_texture_lod -------------------------- #
GL_TEXTURE_MIN_LOD_SGIS = 0x813A
GL_TEXTURE_MAX_LOD_SGIS = 0x813B
GL_TEXTURE_BASE_LEVEL_SGIS = 0x813C
GL_TEXTURE_MAX_LEVEL_SGIS = 0x813D

# ------------------------- GL_SGIS_texture_select ------------------------ #
