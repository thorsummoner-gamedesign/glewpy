include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GLEW_SGIX_async "GLEW_SGIX_async"
      c_GLEW_SGIX_async_histogram "GLEW_SGIX_async_histogram"
      c_GLEW_SGIX_async_pixel "GLEW_SGIX_async_pixel"
      c_GLEW_SGIX_blend_alpha_minmax "GLEW_SGIX_blend_alpha_minmax"
      c_GLEW_SGIX_clipmap "GLEW_SGIX_clipmap"
      c_GLEW_SGIX_depth_texture "GLEW_SGIX_depth_texture"
      c_GLEW_SGIX_flush_raster "GLEW_SGIX_flush_raster"
      c_GLEW_SGIX_fog_offset "GLEW_SGIX_fog_offset"
      c_GLEW_SGIX_fog_texture "GLEW_SGIX_fog_texture"
      c_GLEW_SGIX_fragment_specular_lighting "GLEW_SGIX_fragment_specular_lighting"
      c_GLEW_SGIX_framezoom "GLEW_SGIX_framezoom"
      c_GLEW_SGIX_interlace "GLEW_SGIX_interlace"
      c_GLEW_SGIX_ir_instrument1 "GLEW_SGIX_ir_instrument1"
      c_GLEW_SGIX_list_priority "GLEW_SGIX_list_priority"
      c_GLEW_SGIX_pixel_texture "GLEW_SGIX_pixel_texture"
      c_GLEW_SGIX_pixel_texture_bits "GLEW_SGIX_pixel_texture_bits"
      c_GLEW_SGIX_reference_plane "GLEW_SGIX_reference_plane"
      c_GLEW_SGIX_resample "GLEW_SGIX_resample"
      c_GLEW_SGIX_shadow "GLEW_SGIX_shadow"
      c_GLEW_SGIX_shadow_ambient "GLEW_SGIX_shadow_ambient"
      c_GLEW_SGIX_sprite "GLEW_SGIX_sprite"
      c_GLEW_SGIX_tag_sample_buffer "GLEW_SGIX_tag_sample_buffer"
      c_GLEW_SGIX_texture_add_env "GLEW_SGIX_texture_add_env"
      c_GLEW_SGIX_texture_coordinate_clamp "GLEW_SGIX_texture_coordinate_clamp"
      c_GLEW_SGIX_texture_lod_bias "GLEW_SGIX_texture_lod_bias"
      c_GLEW_SGIX_texture_multi_buffer "GLEW_SGIX_texture_multi_buffer"
      c_GLEW_SGIX_texture_range "GLEW_SGIX_texture_range"
      c_GLEW_SGIX_texture_scale_bias "GLEW_SGIX_texture_scale_bias"
      c_GLEW_SGIX_vertex_preclip "GLEW_SGIX_vertex_preclip"
      c_GLEW_SGIX_vertex_preclip_hint "GLEW_SGIX_vertex_preclip_hint"
      c_GLEW_SGIX_ycrcb "GLEW_SGIX_ycrcb"

def GLEW_SGIX_async(): return c_GLEW_SGIX_async
def GLEW_SGIX_async_histogram(): return c_GLEW_SGIX_async_histogram
def GLEW_SGIX_async_pixel(): return c_GLEW_SGIX_async_pixel
def GLEW_SGIX_blend_alpha_minmax(): return c_GLEW_SGIX_blend_alpha_minmax
def GLEW_SGIX_clipmap(): return c_GLEW_SGIX_clipmap
def GLEW_SGIX_depth_texture(): return c_GLEW_SGIX_depth_texture
def GLEW_SGIX_flush_raster(): return c_GLEW_SGIX_flush_raster
def GLEW_SGIX_fog_offset(): return c_GLEW_SGIX_fog_offset
def GLEW_SGIX_fog_texture(): return c_GLEW_SGIX_fog_texture
def GLEW_SGIX_fragment_specular_lighting(): return c_GLEW_SGIX_fragment_specular_lighting
def GLEW_SGIX_framezoom(): return c_GLEW_SGIX_framezoom
def GLEW_SGIX_interlace(): return c_GLEW_SGIX_interlace
def GLEW_SGIX_ir_instrument1(): return c_GLEW_SGIX_ir_instrument1
def GLEW_SGIX_list_priority(): return c_GLEW_SGIX_list_priority
def GLEW_SGIX_pixel_texture(): return c_GLEW_SGIX_pixel_texture
def GLEW_SGIX_pixel_texture_bits(): return c_GLEW_SGIX_pixel_texture_bits
def GLEW_SGIX_reference_plane(): return c_GLEW_SGIX_reference_plane
def GLEW_SGIX_resample(): return c_GLEW_SGIX_resample
def GLEW_SGIX_shadow(): return c_GLEW_SGIX_shadow
def GLEW_SGIX_shadow_ambient(): return c_GLEW_SGIX_shadow_ambient
def GLEW_SGIX_sprite(): return c_GLEW_SGIX_sprite
def GLEW_SGIX_tag_sample_buffer(): return c_GLEW_SGIX_tag_sample_buffer
def GLEW_SGIX_texture_add_env(): return c_GLEW_SGIX_texture_add_env
def GLEW_SGIX_texture_coordinate_clamp(): return c_GLEW_SGIX_texture_coordinate_clamp
def GLEW_SGIX_texture_lod_bias(): return c_GLEW_SGIX_texture_lod_bias
def GLEW_SGIX_texture_multi_buffer(): return c_GLEW_SGIX_texture_multi_buffer
def GLEW_SGIX_texture_range(): return c_GLEW_SGIX_texture_range
def GLEW_SGIX_texture_scale_bias(): return c_GLEW_SGIX_texture_scale_bias
def GLEW_SGIX_vertex_preclip(): return c_GLEW_SGIX_vertex_preclip
def GLEW_SGIX_vertex_preclip_hint(): return c_GLEW_SGIX_vertex_preclip_hint
def GLEW_SGIX_ycrcb(): return c_GLEW_SGIX_ycrcb

# ----------------------------- GL_SGIX_async ----------------------------- #

# ------------------------ GL_SGIX_async_histogram ------------------------ #
GL_ASYNC_MARKER_SGIX = 0x8329

cdef extern from "GL/glew.h":
   void c_glAsyncMarkerSGIX "glAsyncMarkerSGIX"(GLuint marker)
   void c_glDeleteAsyncMarkersSGIX "glDeleteAsyncMarkersSGIX"(GLuint marker, GLsizei range)
   GLint c_glFinishAsyncSGIX "glFinishAsyncSGIX"(GLuint* markerp)
   GLuint c_glGenAsyncMarkersSGIX "glGenAsyncMarkersSGIX"(GLsizei range)
   GLboolean c_glIsAsyncMarkerSGIX "glIsAsyncMarkerSGIX"(GLuint marker)
   GLint c_glPollAsyncSGIX "glPollAsyncSGIX"(GLuint* markerp)

def glAsyncMarkerSGIX(marker):
   if c_GLEW_SGIX_async:
      c_glAsyncMarkerSGIX(marker)
   else:
      raise GlewpyError('GL_SGIX_async_histogram', 'glAsyncMarkerSGIX')

def glDeleteAsyncMarkersSGIX(marker, range):
   if c_GLEW_SGIX_async:
      c_glDeleteAsyncMarkersSGIX(marker, range)
   else:
      raise GlewpyError('GL_SGIX_async_histogram', 'glDeleteAsyncMarkersSGIX')

def glFinishAsyncSGIX(markerp):
   cdef GLuint arg[1]

   if c_GLEW_SGIX_async:
      arg[0] = markerp[0]
      return c_glFinishAsyncSGIX(arg)
   else:
      raise GlewpyError('GL_SGIX_async_histogram', 'glFinishAsyncSGIX')

def glGenAsyncMarkersSGIX(range):
   if c_GLEW_SGIX_async:
      return c_glGenAsyncMarkersSGIX(range)
   else:
      raise GlewpyError('GL_SGIX_async_histogram', 'glGenAsyncMarkersSGIX')

def glIsAsyncMarkerSGIX(marker):
   if c_GLEW_SGIX_async:
      return c_glIsAsyncMarkerSGIX(marker)
   else:
      raise GlewpyError('GL_SGIX_async_histogram', 'glIsAsyncMarkerSGIX')

def glPollAsyncSGIX(markerp):
   cdef GLuint arg[1]

   if c_GLEW_SGIX_async:
      arg[0] = markerp[0]
      return c_glPollAsyncSGIX(arg)
   else:
      raise GlewpyError('GL_SGIX_async_histogram', 'glPollAsyncSGIX')

# -------------------------- GL_SGIX_async_pixel -------------------------- #
GL_ASYNC_HISTOGRAM_SGIX = 0x832C
GL_MAX_ASYNC_HISTOGRAM_SGIX = 0x832D

# ----------------------- GL_SGIX_blend_alpha_minmax ---------------------- #
GL_ASYNC_TEX_IMAGE_SGIX = 0x835C
GL_ASYNC_DRAW_PIXELS_SGIX = 0x835D
GL_ASYNC_READ_PIXELS_SGIX = 0x835E
GL_MAX_ASYNC_TEX_IMAGE_SGIX = 0x835F
GL_MAX_ASYNC_DRAW_PIXELS_SGIX = 0x8360
GL_MAX_ASYNC_READ_PIXELS_SGIX = 0x8361

# ---------------------------- GL_SGIX_clipmap ---------------------------- #
GL_ALPHA_MIN_SGIX = 0x8320
GL_ALPHA_MAX_SGIX = 0x8321

# ------------------------- GL_SGIX_depth_texture ------------------------- #
GL_DEPTH_COMPONENT16_SGIX = 0x81A5
GL_DEPTH_COMPONENT24_SGIX = 0x81A6
GL_DEPTH_COMPONENT32_SGIX = 0x81A7

# -------------------------- GL_SGIX_flush_raster ------------------------- #
cdef extern from "GL/glew.h":
   void c_glFlushRasterSGIX "glFlushRasterSGIX"()

def glFlushRasterSGIX():
   if c_GLEW_SGIX_flush_raster:
      c_glFlushRasterSGIX()
   else:
      raise GlewpyError('GL_SGIX_flush_raster', 'glFlushRasterSGIX')

# --------------------------- GL_SGIX_fog_offset -------------------------- #
GL_FOG_OFFSET_SGIX = 0x8198
GL_FOG_OFFSET_VALUE_SGIX = 0x8199

# -------------------------- GL_SGIX_fog_texture -------------------------- #
GL_TEXTURE_FOG_SGIX = 0
GL_FOG_PATCHY_FACTOR_SGIX = 0
GL_FRAGMENT_FOG_SGIX = 0

cdef extern from "GL/glew.h":
   void c_glTextureFogSGIX "glTextureFogSGIX"(GLenum pname)

def glTextureFogSGIX(pname):
   if c_GLEW_SGIX_fog_texture:
      c_glTextureFogSGIX(pname)
   else:
      raise GlewpyError('GL_SGIX_fog_texture', 'glTextureFogSGIX')

# ------------------- GL_SGIX_fragment_specular_lighting ------------------ #
cdef extern from "GL/glew.h":
   void c_glFragmentColorMaterialSGIX "glFragmentColorMaterialSGIX"(GLenum face, GLenum mode)
   void c_glFragmentLightModelfSGIX "glFragmentLightModelfSGIX"(GLenum pname, GLfloat param)
   void c_glFragmentLightModelfvSGIX "glFragmentLightModelfvSGIX"(GLenum pname, GLfloat* params)
   void c_glFragmentLightModeliSGIX "glFragmentLightModeliSGIX"(GLenum pname, GLint param)
   void c_glFragmentLightModelivSGIX "glFragmentLightModelivSGIX"(GLenum pname, GLint* params)
   void c_glFragmentLightfSGIX "glFragmentLightfSGIX"(GLenum light, GLenum pname, GLfloat param)
   void c_glFragmentLightfvSGIX "glFragmentLightfvSGIX"(GLenum light, GLenum pname, GLfloat* params)
   void c_glFragmentLightiSGIX "glFragmentLightiSGIX"(GLenum light, GLenum pname, GLint param)
   void c_glFragmentLightivSGIX "glFragmentLightivSGIX"(GLenum light, GLenum pname, GLint* params)
   void c_glFragmentMaterialfSGIX "glFragmentMaterialfSGIX"(GLenum face, GLenum pname, GLfloat param)
   void c_glFragmentMaterialfvSGIX "glFragmentMaterialfvSGIX"(GLenum face, GLenum pname, GLfloat* params)
   void c_glFragmentMaterialiSGIX "glFragmentMaterialiSGIX"(GLenum face, GLenum pname, GLint param)
   void c_glFragmentMaterialivSGIX "glFragmentMaterialivSGIX"(GLenum face, GLenum pname, GLint* params)
   void c_glGetFragmentLightfvSGIX "glGetFragmentLightfvSGIX"(GLenum light, GLenum value, GLfloat* data)
   void c_glGetFragmentLightivSGIX "glGetFragmentLightivSGIX"(GLenum light, GLenum value, GLint* data)
   void c_glGetFragmentMaterialfvSGIX "glGetFragmentMaterialfvSGIX"(GLenum face, GLenum pname, GLfloat* data)
   void c_glGetFragmentMaterialivSGIX "glGetFragmentMaterialivSGIX"(GLenum face, GLenum pname, GLint* data)

# --------------------------- GL_SGIX_framezoom --------------------------- #
cdef extern from "GL/glew.h":
   void c_glFrameZoomSGIX "glFrameZoomSGIX"(GLint factor)

def glFrameZoomSGIX(factor):
   if c_GLEW_SGIX_framezoom:
      c_glFrameZoomSGIX(factor)
   else:
      raise GlewpyError('GL_SGIX_framezoom', 'glFrameZoomSGIX')

# --------------------------- GL_SGIX_interlace --------------------------- #
GL_INTERLACE_SGIX = 0x8094

# ------------------------- GL_SGIX_ir_instrument1 ------------------------ #

# ------------------------- GL_SGIX_list_priority ------------------------- #

# ------------------------- GL_SGIX_pixel_texture ------------------------- #
cdef extern from "GL/glew.h":
   void c_glPixelTexGenSGIX "glPixelTexGenSGIX"(GLenum mode)

def glPixelTexGenSGIX(mode):
   if c_GLEW_SGIX_pixel_texture:
      c_glPixelTexGenSGIX(mode)
   else:
      raise GlewpyError('GL_SGIX_pixel_texture', 'glPixelTexGenSGIX')

# ----------------------- GL_SGIX_pixel_texture_bits ---------------------- #

# ------------------------ GL_SGIX_reference_plane ------------------------ #
cdef extern from "GL/glew.h":
   void c_glReferencePlaneSGIX "glReferencePlaneSGIX"(GLdouble* equation)
 
# ---------------------------- GL_SGIX_resample --------------------------- #
GL_PACK_RESAMPLE_SGIX = 0x842E
GL_UNPACK_RESAMPLE_SGIX = 0x842F
GL_RESAMPLE_DECIMATE_SGIX = 0x8430
GL_RESAMPLE_REPLICATE_SGIX = 0x8433
GL_RESAMPLE_ZERO_FILL_SGIX = 0x8434

# ----------------------------- GL_SGIX_shadow ---------------------------- #
GL_SGIX_shadow = 1

# ------------------------- GL_SGIX_shadow_ambient ------------------------ #
GL_SHADOW_AMBIENT_SGIX = 0x80BF

# ----------------------------- GL_SGIX_sprite ---------------------------- #
cdef extern from "GL/glew.h":
   void c_glSpriteParameterfSGIX "glSpriteParameterfSGIX"(GLenum pname, GLfloat param)
   void c_glSpriteParameterfvSGIX "glSpriteParameterfvSGIX"(GLenum pname, GLfloat* params)
   void c_glSpriteParameteriSGIX "glSpriteParameteriSGIX"(GLenum pname, GLint param)
   void c_glSpriteParameterivSGIX "glSpriteParameterivSGIX"(GLenum pname, GLint* params)

def glSpriteParameterfSGIX(pname, param):
   if c_GLEW_SGIX_sprite:
      c_glSpriteParameterfSGIX(pname, param)
   else:
      raise GlewpyError('GL_SGIX_sprite', 'glSpriteParameterfSGIX')

def glSpriteParameterfvSGIX(pname, params):
   cdef GLfloat arg[1]

   if c_GLEW_SGIX_sprite:
      arg[0] = params[0]
      c_glSpriteParameterfvSGIX(pname, arg)
   else:
      raise GlewpyError('GL_SGIX_sprite', 'glSpriteParameterfvSGIX')

def glSpriteParameteriSGIX(pname, param):
   if c_GLEW_SGIX_sprite:
      c_glSpriteParameteriSGIX(pname, param)
   else:
      raise GlewpyError('GL_SGIX_sprite', 'glSpriteParameteriSGIX')

def glSpriteParameterivSGIX(pname, params):
   cdef GLint arg[1]

   if c_GLEW_SGIX_sprite:
      arg[0] = params[0]
      c_glSpriteParameterivSGIX(pname, arg)
   else:
      raise GlewpyError('GL_SGIX_sprite', 'glSpriteParameterivSGIX')

# ----------------------- GL_SGIX_tag_sample_buffer ----------------------- #
cdef extern from "GL/glew.h":
   void c_glTagSampleBufferSGIX "glTagSampleBufferSGIX"()

def glTagSampleBufferSGIX():
   if c_GLEW_SGIX_tag_sample_buffer:
      c_glTagSampleBufferSGIX()
   else:
      raise GlewpyError('GL_SGIX_tag_sample_buffer', 'glTagSampleBufferSGIX')

# ------------------------ GL_SGIX_texture_add_env ------------------------ #

# -------------------- GL_SGIX_texture_coordinate_clamp ------------------- #
GL_TEXTURE_MAX_CLAMP_S_SGIX = 0x8369
GL_TEXTURE_MAX_CLAMP_T_SGIX = 0x836A
GL_TEXTURE_MAX_CLAMP_R_SGIX = 0x836B

# ------------------------ GL_SGIX_texture_lod_bias ----------------------- #

# ---------------------- GL_SGIX_texture_multi_buffer --------------------- #
GL_TEXTURE_MULTI_BUFFER_HINT_SGIX = 0x812E

# ------------------------- GL_SGIX_texture_range ------------------------- #
GL_RGB_SIGNED_SGIX = 0x85E0
GL_RGBA_SIGNED_SGIX = 0x85E1
GL_ALPHA_SIGNED_SGIX = 0x85E2
GL_LUMINANCE_SIGNED_SGIX = 0x85E3
GL_INTENSITY_SIGNED_SGIX = 0x85E4
GL_LUMINANCE_ALPHA_SIGNED_SGIX = 0x85E5
GL_RGB16_SIGNED_SGIX = 0x85E6
GL_RGBA16_SIGNED_SGIX = 0x85E7
GL_ALPHA16_SIGNED_SGIX = 0x85E8
GL_LUMINANCE16_SIGNED_SGIX = 0x85E9
GL_INTENSITY16_SIGNED_SGIX = 0x85EA
GL_LUMINANCE16_ALPHA16_SIGNED_SGIX = 0x85EB
GL_RGB_EXTENDED_RANGE_SGIX = 0x85EC
GL_RGBA_EXTENDED_RANGE_SGIX = 0x85ED
GL_ALPHA_EXTENDED_RANGE_SGIX = 0x85EE
GL_LUMINANCE_EXTENDED_RANGE_SGIX = 0x85EF
GL_INTENSITY_EXTENDED_RANGE_SGIX = 0x85F0
GL_LUMINANCE_ALPHA_EXTENDED_RANGE_SGIX = 0x85F1
GL_RGB16_EXTENDED_RANGE_SGIX = 0x85F2
GL_RGBA16_EXTENDED_RANGE_SGIX = 0x85F3
GL_ALPHA16_EXTENDED_RANGE_SGIX = 0x85F4
GL_LUMINANCE16_EXTENDED_RANGE_SGIX = 0x85F5
GL_INTENSITY16_EXTENDED_RANGE_SGIX = 0x85F6
GL_LUMINANCE16_ALPHA16_EXTENDED_RANGE_SGIX = 0x85F7
GL_MIN_LUMINANCE_SGIS = 0x85F8
GL_MAX_LUMINANCE_SGIS = 0x85F9
GL_MIN_INTENSITY_SGIS = 0x85FA
GL_MAX_INTENSITY_SGIS = 0x85FB

# ----------------------- GL_SGIX_texture_scale_bias ---------------------- #
GL_POST_TEXTURE_FILTER_BIAS_SGIX = 0x8179
GL_POST_TEXTURE_FILTER_SCALE_SGIX = 0x817A
GL_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX = 0x817B
GL_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX = 0x817C

# ------------------------- GL_SGIX_vertex_preclip ------------------------ #
GL_VERTEX_PRECLIP_SGIX = 0x83EE
GL_VERTEX_PRECLIP_HINT_SGIX = 0x83EF

# ---------------------- GL_SGIX_vertex_preclip_hint ---------------------- #
GL_VERTEX_PRECLIP_SGIX = 0x83EE
GL_VERTEX_PRECLIP_HINT_SGIX = 0x83EF

# ----------------------------- GL_SGIX_ycrcb ----------------------------- #
