include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GL_S3_s3tc "GL_S3_s3tc"
      
def GL_S3_s3tc(): return c_GL_S3_s3tc

# ----------------------- GL_S3_s3tc ---------------------- #
GL_RGB_S3TC = 0x83A0
GL_RGB4_S3TC = 0x83A1
GL_RGBA_S3TC = 0x83A2
GL_RGBA4_S3TC = 0x83A3
GL_RGBA_DXT5_S3TC = 0x83A4
GL_RGBA4_DXT5_S3TC = 0x83A5
