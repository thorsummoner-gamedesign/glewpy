include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GLEW_APPLE_client_storage "GLEW_APPLE_client_storage"
      c_GLEW_APPLE_element_array "GLEW_APPLE_element_array"
      c_GLEW_APPLE_fence "GLEW_APPLE_fence"
      c_GLEW_APPLE_float_pixels "GLEW_APPLE_float_pixels"
      c_GLEW_APPLE_texture_range "GLEW_APPLE_texture_range"
      c_GLEW_APPLE_transform_hint "GLEW_APPLE_transform_hint"
      c_GLEW_APPLE_vertex_array_object "GLEW_APPLE_vertex_array_object"
      c_GLEW_APPLE_vertex_array_range "GLEW_APPLE_vertex_array_range"
      c_GLEW_APPLE_ycbcr_422 "GLEW_APPLE_ycbcr_422"

def GLEW_APPLE_client_storage(): return c_GLEW_APPLE_client_storage
def GLEW_APPLE_element_array(): return c_GLEW_APPLE_element_array
def GLEW_APPLE_fence(): return c_GLEW_APPLE_fence
def GLEW_APPLE_float_pixels(): return c_GLEW_APPLE_float_pixels
def GLEW_APPLE_texture_range(): return c_GLEW_APPLE_texture_range
def GLEW_APPLE_transform_hint(): return c_GLEW_APPLE_transform_hint
def GLEW_APPLE_vertex_array_object(): return c_GLEW_APPLE_vertex_array_object
def GLEW_APPLE_vertex_array_range(): return c_GLEW_APPLE_vertex_array_range
def GLEW_APPLE_ycbcr_422(): return c_GLEW_APPLE_ycbcr_422

# ------------------------ GL_APPLE_client_storage ------------------------ #
GL_UNPACK_CLIENT_STORAGE_APPLE = 0x85B2

# ------------------------- GL_APPLE_element_array ------------------------ #
GL_ELEMENT_ARRAY_APPLE = 0x8768
GL_ELEMENT_ARRAY_TYPE_APPLE = 0x8769
GL_ELEMENT_ARRAY_POINTER_APPLE = 0x876A

cdef extern from "GL/glew.h":
   void c_glDrawElementArrayAPPLE "glDrawElementArrayAPPLE"(GLenum mode, GLint first, GLsizei count)
   void c_glDrawRangeElementArrayAPPLE "glDrawRangeElementArrayAPPLE"(GLenum mode, GLuint start, GLuint end, GLint first, GLsizei count)
   void c_glElementPointerAPPLE "glElementPointerAPPLE"(GLenum type, void* pointer)
   void c_glMultiDrawElementArrayAPPLE "glMultiDrawElementArrayAPPLE"(GLenum mode, GLint* first, GLsizei *count, GLsizei primcount)
   void c_glMultiDrawRangeElementArrayAPPLE "glMultiDrawRangeElementArrayAPPLE"(GLenum mode, GLuint start, GLuint end, GLint* first, GLsizei *count, GLsizei primcount)

def glDrawElementArrayAPPLE(mode, first, count):
   if c_GLEW_APPLE_client_storage:
      c_glDrawElementArrayAPPLE(mode, first, count)
   else:
      raise GlewpyError('GL_APPLE_element_array', 'glDrawElementArrayAPPLE')

def glDrawRangeElementArrayAPPLE(mode, start, end, first, count):
   if c_GLEW_APPLE_client_storage:
      c_glDrawRangeElementArrayAPPLE(mode, start, end, first, count)
   else:
      raise GlewpyError('GL_APPLE_element_array', 'glDrawRangeElementArrayAPPLE')

def glElementPointerAPPLE(type, pointer):
   cdef char *arr

   if c_GLEW_APPLE_client_storage:
      arr = pointer
      c_glElementPointerAPPLE(type, arr)
   else:
      raise GlewpyError('GL_APPLE_element_array', 'glElementPointerAPPLE')

def glMultiDrawElementArrayAPPLE(mode, first, count, primcount):
   cdef GLint arg1[1]
   cdef GLsizei arg2[1]

   if c_GLEW_APPLE_client_storage:
      arg1[0] = first[0]
      arg2[0] = count[0]
      c_glMultiDrawElementArrayAPPLE(mode, arg1, arg2, primcount)
   else:
      raise GlewpyError('GL_APPLE_element_array', 'glMultiDrawElementArrayAPPLE')

def glMultiDrawRangeElementArrayAPPLE(mode, start, end, first, count, primcount):
   cdef GLint arg3[1]
   cdef GLsizei arg4[1]

   if c_GLEW_APPLE_client_storage:
      arg3[0] = first[0]
      arg4[0] = count[0]
      c_glMultiDrawRangeElementArrayAPPLE(mode, start, end, arg3, arg4, primcount)
   else:
      raise GlewpyError('GL_APPLE_element_array', 'glMultiDrawRangeElementArrayAPPLE')

# ----------------------------- GL_APPLE_fence ---------------------------- #
GL_DRAW_PIXELS_APPLE = 0x8A0A
GL_FENCE_APPLE = 0x8A0B

cdef extern from "GL/glew.h":
   void c_glDeleteFencesAPPLE "glDeleteFencesAPPLE"(GLsizei n, GLuint* fences)
   void c_glFinishFenceAPPLE "glFinishFenceAPPLE"(GLuint fence)
   void c_glFinishObjectAPPLE "glFinishObjectAPPLE"(GLenum object, GLint name)
   void c_glGenFencesAPPLE "glGenFencesAPPLE"(GLsizei n, GLuint* fences)
   GLboolean c_glIsFenceAPPLE "glIsFenceAPPLE"(GLuint fence)
   void c_glSetFenceAPPLE "glSetFenceAPPLE"(GLuint fence)
   GLboolean c_glTestFenceAPPLE "glTestFenceAPPLE"(GLuint fence)
   GLboolean c_glTestObjectAPPLE "glTestObjectAPPLE"(GLenum object, GLuint name)

def glDeleteFencesAPPLE(n, fences):
   cdef GLuint *arr
   cdef int i

   if c_GLEW_APPLE_fence:
      arr = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      for i from 0 <= i < n:
         arr[i] = fences[i]
      c_glDeleteFencesAPPLE(n, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_APPLE_fence', 'glDeleteFencesAPPLE')

def glFinishFenceAPPLE(fence):
   if c_GLEW_APPLE_fence:
      c_glFinishFenceAPPLE(fence)
   else:
      raise GlewpyError('GL_APPLE_fence', 'glFinishFenceAPPLE')

def glGenFencesAPPLE(n, fences):
   cdef GLuint *arr
   cdef int i

   if c_GLEW_APPLE_fence:
      arr = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      for i from 0 <= i < n:
         arr[i] = fences[i]
      c_glGenFencesAPPLE(n, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_APPLE_fence', 'glGenFencesAPPLE')

def glIsFenceAPPLE(fence):
   if c_GLEW_APPLE_fence:
      return c_glIsFenceAPPLE(fence)
   else:
      raise GlewpyError('GL_APPLE_fence', 'glIsFenceAPPLE')

def glSetFenceAPPLE(fence):
   if c_GLEW_APPLE_fence:
      c_glSetFenceAPPLE(fence)
   else:
      raise GlewpyError('GL_APPLE_fence', 'glSetFenceAPPLE')

def glTestFenceAPPLE(fence):
   if c_GLEW_APPLE_fence:
      return c_glTestFenceAPPLE(fence)
   else:
      raise GlewpyError('GL_APPLE_fence', 'glTestFenceAPPLE')

def glTestObjectAPPLE(object1, name):
   if c_GLEW_APPLE_fence:
      return c_glTestObjectAPPLE(object1, name)
   else:
      raise GlewpyError('GL_APPLE_fence', 'glTestObjectAPPLE')

# ------------------------- GL_APPLE_float_pixels ------------------------- #
GL_HALF_APPLE = 0x140B
GL_RGBA_FLOAT32_APPLE = 0x8814
GL_RGB_FLOAT32_APPLE = 0x8815
GL_ALPHA_FLOAT32_APPLE = 0x8816
GL_INTENSITY_FLOAT32_APPLE = 0x8817
GL_LUMINANCE_FLOAT32_APPLE = 0x8818
GL_LUMINANCE_ALPHA_FLOAT32_APPLE = 0x8819
GL_RGBA_FLOAT16_APPLE = 0x881A
GL_RGB_FLOAT16_APPLE = 0x881B
GL_ALPHA_FLOAT16_APPLE = 0x881C
GL_INTENSITY_FLOAT16_APPLE = 0x881D
GL_LUMINANCE_FLOAT16_APPLE = 0x881E
GL_LUMINANCE_ALPHA_FLOAT16_APPLE = 0x881F
GL_COLOR_FLOAT_APPLE = 0x8A0F

# ------------------------ GL_APPLE_specular_vector ----------------------- #
GL_LIGHT_MODEL_SPECULAR_VECTOR_APPLE = 0x85B0

# ------------------------- GL_APPLE_texture_range ------------------------ #
GL_TEXTURE_RANGE_LENGTH_APPLE = 0x85B7
GL_TEXTURE_RANGE_POINTER_APPLE = 0x85B8
GL_TEXTURE_STORAGE_HINT_APPLE = 0x85BC
GL_STORAGE_PRIVATE_APPLE = 0x85BD
GL_STORAGE_CACHED_APPLE = 0x85BE
GL_STORAGE_SHARED_APPLE = 0x85BF

cdef extern from "GL/glew.h":
   void c_glGetTexParameterPointervAPPLE "glGetTexParameterPointervAPPLE"(GLenum target, GLenum pname, GLvoid **params)
   void c_glTextureRangeAPPLE "glTextureRangeAPPLE"(GLenum target, GLsizei length, GLvoid *pointer)

# ------------------------ GL_APPLE_transform_hint ------------------------ #
GL_TRANSFORM_HINT_APPLE = 0x85B1

# ---------------------- GL_APPLE_vertex_array_object --------------------- #
GL_VERTEX_ARRAY_BINDING_APPLE = 0x85B5

cdef extern from "GL/glew.h":
   void c_glBindVertexArrayAPPLE "glBindVertexArrayAPPLE"(GLuint array)
   void c_glDeleteVertexArraysAPPLE "glDeleteVertexArraysAPPLE"(GLsizei n, GLuint* arrays)
   void c_glGenVertexArraysAPPLE "glGenVertexArraysAPPLE"(GLsizei n, GLuint* arrays)
   GLboolean c_glIsVertexArrayAPPLE "glIsVertexArrayAPPLE"(GLuint array)

def glBindVertexArrayAPPLE(array):
   if c_GLEW_APPLE_vertex_array_object:
      c_glBindVertexArrayAPPLE(array)
   else:
      raise GlewpyError('GL_APPLE_vertex_array_object', 'glBindVertexArrayAPPLE')

def glDeleteVertexArraysAPPLE(n, arrays):
   cdef GLuint *arr
   cdef int i

   if c_GLEW_APPLE_vertex_array_object:
      arr = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      for i from 0 <= i < n:
         arr[i] = arrays[i]
      c_glDeleteVertexArraysAPPLE(n, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_APPLE_vertex_array_object', 'glDeleteVertexArraysAPPLE')

def glGenVertexArraysAPPLE(n, arrays):
   cdef GLuint *arr
   cdef int i

   if c_GLEW_APPLE_vertex_array_object:
      arr = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      for i from 0 <= i < n:
         arr[i] = arrays[i]
      c_glGenVertexArraysAPPLE(n, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_APPLE_vertex_array_object', 'glGenVertexArraysAPPLE')

def glIsVertexArrayAPPLE(array):
   if c_GLEW_APPLE_vertex_array_object:
      return c_glIsVertexArrayAPPLE(array)
   else:
      raise GlewpyError('GL_APPLE_vertex_array_object', 'glIsVertexArrayAPPLE')

# ---------------------- GL_APPLE_vertex_array_range ---------------------- #
GL_VERTEX_ARRAY_RANGE_APPLE = 0x851D
GL_VERTEX_ARRAY_RANGE_LENGTH_APPLE = 0x851E
GL_VERTEX_ARRAY_STORAGE_HINT_APPLE = 0x851F
GL_MAX_VERTEX_ARRAY_RANGE_ELEMENT_APPLE = 0x8520
GL_VERTEX_ARRAY_RANGE_POINTER_APPLE = 0x8521
GL_STORAGE_CACHED_APPLE = 0x85BE
GL_STORAGE_SHARED_APPLE = 0x85BF

cdef extern from "GL/glew.h":
   void c_glFlushVertexArrayRangeAPPLE "glFlushVertexArrayRangeAPPLE"(GLsizei length, void* pointer)
   void c_glVertexArrayParameteriAPPLE "glVertexArrayParameteriAPPLE"(GLenum pname, GLint param)
   void c_glVertexArrayRangeAPPLE "glVertexArrayRangeAPPLE"(GLsizei length, void* pointer)

def glFlushVertexArrayRangeAPPLE(length, pointer):
   cdef char *arr

   if c_GLEW_APPLE_vertex_array_range:
      arr = pointer
      c_glFlushVertexArrayRangeAPPLE(length, arr)
   else:
      raise GlewpyError('GL_APPLE_vertex_array_range', 'glFlushVertexArrayRangeAPPLE')

def glVertexArrayParameteriAPPLE(pname, param):
   if c_GLEW_APPLE_vertex_array_range:
      c_glVertexArrayParameteriAPPLE(pname, param)
   else:
      raise GlewpyError('GL_APPLE_vertex_array_range', 'glVertexArrayParameteriAPPLE')

def glVertexArrayRangeAPPLE(length, pointer):
   cdef char *arr

   if c_GLEW_APPLE_vertex_array_range:
      arr = pointer
      c_glVertexArrayRangeAPPLE(length, arr)
   else:
      raise GlewpyError('GL_APPLE_vertex_array_range', 'glVertexArrayRangeAPPLE')

# --------------------------- GL_APPLE_ycbcr_422 -------------------------- #
GL_YCBCR_422_APPLE = 0x85B9
GL_UNSIGNED_SHORT_8_8_APPLE = 0x85BA
GL_UNSIGNED_SHORT_8_8_REV_APPLE = 0x85BB
