include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GLEW_HP_convolution_border_modes "GLEW_HP_convolution_border_modes"
      c_GLEW_HP_image_transform "GLEW_HP_image_transform"
      c_GLEW_HP_occlusion_test "GLEW_HP_occlusion_test"
      c_GLEW_HP_texture_lighting "GLEW_HP_texture_lighting"

def GLEW_HP_convolution_border_modes(): return GLEW_HP_convolution_border_modes
def GLEW_HP_image_transform(): return GLEW_HP_image_transform
def GLEW_HP_occlusion_test(): return GLEW_HP_occlusion_test
def GLEW_HP_texture_lighting(): return GLEW_HP_texture_lighting

# --------------------- GL_HP_convolution_border_modes -------------------- #

# ------------------------- GL_HP_image_transform ------------------------- #
cdef extern from "GL/glew.h":
   void c_glGetImageTransformParameterfvHP "glGetImageTransformParameterfvHP"(GLenum target, GLenum pname, GLfloat* params)
   void c_glGetImageTransformParameterivHP "glGetImageTransformParameterivHP"(GLenum target, GLenum pname, GLint* params)
   void c_glImageTransformParameterfHP "glImageTransformParameterfHP"(GLenum target, GLenum pname, GLfloat param)
   void c_glImageTransformParameterfvHP "glImageTransformParameterfvHP"(GLenum target, GLenum pname, GLfloat* params)
   void c_glImageTransformParameteriHP "glImageTransformParameteriHP"(GLenum target, GLenum pname, GLint param)
   void c_glImageTransformParameterivHP "glImageTransformParameterivHP"(GLenum target, GLenum pname, GLint* params)

def glGetImageTransformParameterfvHP(target, pname):
   cdef GLfloat arg[1]

   if c_GLEW_HP_image_transform:
      c_glGetImageTransformParameterfvHP(target, pname, arg)
      return arg[0]
   else:
      raise GlewpyError('GL_HP_image_transform', 'glGetImageTransformParameterfvHP')

def glGetImageTransformParameterivHP(target, pname):
   cdef GLint arg[1]

   if c_GLEW_HP_image_transform:
      c_glGetImageTransformParameterivHP(target, pname, arg)
      return arg[0]
   else:
      raise GlewpyError('GL_HP_image_transform', 'glGetImageTransformParameterivHP')

def glImageTransformParameterfHP(target, pname, param):
   if c_GLEW_HP_image_transform:
      c_glImageTransformParameterfHP(target, pname, param)
   else:
      raise GlewpyError('GL_HP_image_transform', 'glImageTransformParameterfHP')

def glImageTransformParameterfvHP(target, pname, params):
   cdef GLfloat arg[1]

   if c_GLEW_HP_image_transform:
      arg[0] = params[0]
      c_glImageTransformParameterfvHP(target, pname, arg)
   else:
      raise GlewpyError('GL_HP_image_transform', 'glImageTransformParameterfvHP')

def glImageTransformParameteriHP(target, pname, param):
   if c_GLEW_HP_image_transform:
      c_glImageTransformParameteriHP(target, pname, param)
   else:
      raise GlewpyError('GL_HP_image_transform', 'glImageTransformParameteriHP')

def glImageTransformParameterivHP(target, pname, params):
   cdef GLint arg[1]

   if c_GLEW_HP_image_transform:
      arg[0] = params[0]
      c_glImageTransformParameterivHP(target, pname, arg)
   else:
      raise GlewpyError('GL_HP_image_transform', 'glImageTransformParameterivHP')

# -------------------------- GL_HP_occlusion_test ------------------------- #
GL_OCCLUSION_TEST_HP = 0x8165
GL_OCCLUSION_TEST_RESULT_HP = 0x8166

# ------------------------- GL_HP_texture_lighting ------------------------ #
