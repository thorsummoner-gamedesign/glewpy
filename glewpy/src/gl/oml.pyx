include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
       c_GL_OML_interlace "GL_OML_interlace"
       c_GL_OML_resample "GL_OML_resample"
       c_GL_OML_subsample "GL_OML_subsample"
       
def GL_OML_interlace(): return c_GL_OML_interlace
def GL_OML_resample(): return c_GL_OML_resample
def GL_OML_subsample(): return c_GL_OML_subsample

# ---------------------------- GL_OML_interlace --------------------------- #
GL_INTERLACE_OML = 0x8980
GL_INTERLACE_READ_OML = 0x8981

# ---------------------------- GL_OML_resample ---------------------------- #
GL_PACK_RESAMPLE_OML = 0x8984
GL_UNPACK_RESAMPLE_OML = 0x8985
GL_RESAMPLE_REPLICATE_OML = 0x8986
GL_RESAMPLE_ZERO_FILL_OML = 0x8987
GL_RESAMPLE_AVERAGE_OML = 0x8988
GL_RESAMPLE_DECIMATE_OML = 0x8989

# ---------------------------- GL_OML_subsample --------------------------- #
GL_FORMAT_SUBSAMPLE_24_24_OML = 0x8982
GL_FORMAT_SUBSAMPLE_244_244_OML = 0x8983
