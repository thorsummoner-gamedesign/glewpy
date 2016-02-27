include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GLEW_ATI_draw_buffers "GLEW_ATI_draw_buffers"
      c_GLEW_ATI_element_array "GLEW_ATI_element_array"
      c_GLEW_ATI_envmap_bumpmap "GLEW_ATI_envmap_bumpmap"
      c_GLEW_ATI_fragment_shader "GLEW_ATI_fragment_shader"
      c_GLEW_ATI_map_object_buffer "GLEW_ATI_map_object_buffer"
      c_GLEW_ATI_pn_triangles "GLEW_ATI_pn_triangles"
      c_GLEW_ATI_separate_stencil "GLEW_ATI_separate_stencil"
      c_GLEW_ATI_text_fragment_shader "GLEW_ATI_text_fragment_shader"
      c_GLEW_ATI_texture_compression_3dc "GLEW_ATI_texture_compression_3dc"
      c_GLEW_ATI_texture_float "GLEW_ATI_texture_float"
      c_GLEW_ATI_texture_mirror_once "GLEW_ATI_texture_mirror_once"
      c_GLEW_ATI_vertex_array_object "GLEW_ATI_vertex_array_object"
      c_GLEW_ATI_vertex_attrib_array_object "GLEW_ATI_vertex_attrib_array_object"
      c_GLEW_ATI_vertex_streams "GLEW_ATI_vertex_streams"

def GLEW_ATI_draw_buffers(): return c_GLEW_ATI_draw_buffers
def GLEW_ATI_element_array(): return c_GLEW_ATI_element_array
def GLEW_ATI_envmap_bumpmap(): return c_GLEW_ATI_envmap_bumpmap
def GLEW_ATI_fragment_shader(): return c_GLEW_ATI_fragment_shader
def GLEW_ATI_map_object_buffer(): return c_GLEW_ATI_map_object_buffer
def GLEW_ATI_pn_triangles(): return c_GLEW_ATI_pn_triangles
def GLEW_ATI_separate_stencil(): return c_GLEW_ATI_separate_stencil
def GLEW_ATI_text_fragment_shader(): return c_GLEW_ATI_text_fragment_shader
def GLEW_ATI_texture_compression_3dc(): return c_GLEW_ATI_texture_compression_3dc
def GLEW_ATI_texture_float(): return c_GLEW_ATI_texture_float
def GLEW_ATI_texture_mirror_once(): return c_GLEW_ATI_texture_mirror_once
def GLEW_ATI_vertex_array_object(): return c_GLEW_ATI_vertex_array_object
def GLEW_ATI_vertex_attrib_array_object(): return c_GLEW_ATI_vertex_attrib_array_object
def GLEW_ATI_vertex_streams(): return c_GLEW_ATI_vertex_streams

# -------------------------- GL_ATI_draw_buffers -------------------------- #
GL_MAX_DRAW_BUFFERS_ATI = 0x8824
GL_DRAW_BUFFER0_ATI = 0x8825
GL_DRAW_BUFFER1_ATI = 0x8826
GL_DRAW_BUFFER2_ATI = 0x8827
GL_DRAW_BUFFER3_ATI = 0x8828
GL_DRAW_BUFFER4_ATI = 0x8829
GL_DRAW_BUFFER5_ATI = 0x882A
GL_DRAW_BUFFER6_ATI = 0x882B
GL_DRAW_BUFFER7_ATI = 0x882C
GL_DRAW_BUFFER8_ATI = 0x882D
GL_DRAW_BUFFER9_ATI = 0x882E
GL_DRAW_BUFFER10_ATI = 0x882F
GL_DRAW_BUFFER11_ATI = 0x8830
GL_DRAW_BUFFER12_ATI = 0x8831
GL_DRAW_BUFFER13_ATI = 0x8832
GL_DRAW_BUFFER14_ATI = 0x8833
GL_DRAW_BUFFER15_ATI = 0x8834

cdef extern from "GL/glew.h":
   void c_glDrawBuffersATI "glDrawBuffersATI"(GLsizei n, GLenum* bufs)

def glDrawBuffersATI(n, bufs):
   cdef GLenum *arr
   cdef int i
   
   if c_GLEW_ATI_draw_buffers:
      arr = <GLenum*>PyMem_Malloc(sizeof(GLenum) * n)
      for i from 0 <= i < n:
         arr[i] = bufs[i]
      c_glDrawBuffersATI(n, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_ATI_draw_buffers', 'glDrawBuffersATI')

# -------------------------- GL_ATI_element_array ------------------------- #
GL_ELEMENT_ARRAY_ATI = 0x8768
GL_ELEMENT_ARRAY_TYPE_ATI = 0x8769
GL_ELEMENT_ARRAY_POINTER_ATI = 0x876A

cdef extern from "GL/glew.h":
   void c_glDrawElementArrayATI "glDrawElementArrayATI"(GLenum mode, GLsizei count)
   void c_glDrawRangeElementArrayATI "glDrawRangeElementArrayATI"(GLenum mode, GLuint start, GLuint end, GLsizei count)
   void c_glElementPointerATI "glElementPointerATI"(GLenum type, void* pointer)

def glDrawElementArrayATI(mode, count):
   if c_GLEW_ATI_element_array:
      c_glDrawElementArrayATI(mode, count)
   else:
      raise GlewpyError('GL_ATI_element_array', 'glDrawElementArrayATI')

def glDrawRangeElementArrayATI(mode, start, end, count):
   if c_GLEW_ATI_element_array:
      c_glDrawRangeElementArrayATI(mode, start, end, count)
   else:
      raise GlewpyError('GL_ATI_element_array', 'glDrawRangeElementArrayATI')

def glElementPointerATI(type, pointer):
   cdef char *arr

   if c_GLEW_ATI_element_array:
      arr = pointer
      c_glElementPointerATI(type, arr)
   else:
      raise GlewpyError('GL_ATI_element_array', 'glElementPointerATI')

# ------------------------- GL_ATI_envmap_bumpmap ------------------------- #
GL_BUMP_ROT_MATRIX_ATI = 0x8775
GL_BUMP_ROT_MATRIX_SIZE_ATI = 0x8776
GL_BUMP_NUM_TEX_UNITS_ATI = 0x8777
GL_BUMP_TEX_UNITS_ATI = 0x8778
GL_DUDV_ATI = 0x8779
GL_DU8DV8_ATI = 0x877A
GL_BUMP_ENVMAP_ATI = 0x877B
GL_BUMP_TARGET_ATI = 0x877C

cdef extern from "GL/glew.h":
   void c_glGetTexBumpParameterfvATI "glGetTexBumpParameterfvATI"(GLenum pname, GLfloat *param)
   void c_glGetTexBumpParameterivATI "glGetTexBumpParameterivATI"(GLenum pname, GLint *param)
   void c_glTexBumpParameterfvATI "glTexBumpParameterfvATI"(GLenum pname, GLfloat *param)
   void c_glTexBumpParameterivATI "glTexBumpParameterivATI"(GLenum pname, GLint *param)

def glGetTexBumpParameterfvATI(pname):
   cdef GLfloat res[1]

   if c_GLEW_ATI_envmap_bumpmap:
      c_glGetTexBumpParameterfvATI(pname, res)
      return res[0]
   else:
      raise GlewpyError('GL_ATI_envmap_bumpmap', 'glGetTexBumpParameterfvATI')

def glGetTexBumpParameterivATI(pname):
   cdef GLint res[1]

   if c_GLEW_ATI_envmap_bumpmap:
      c_glGetTexBumpParameterivATI(pname, res)
      return res[0]
   else:
      raise GlewpyError('GL_ATI_envmap_bumpmap', 'glGetTexBumpParameterivATI')

def glTexBumpParameterfvATI(pname, param):
   cdef GLfloat arg[1]

   if c_GLEW_ATI_envmap_bumpmap:
      arg[0] = param[0]
      c_glTexBumpParameterfvATI(pname, arg)
   else:
      raise GlewpyError('GL_ATI_envmap_bumpmap', 'glTexBumpParameterfvATI')

def glTexBumpParameterivATI(pname, param):
   cdef GLint arg[1]

   if c_GLEW_ATI_envmap_bumpmap:
      arg[0] = param[0]
      c_glTexBumpParameterivATI(pname, arg)
   else:
      raise GlewpyError('GL_ATI_envmap_bumpmap', 'glTexBumpParameterivATI')

# ------------------------- GL_ATI_fragment_shader ------------------------ #
GL_RED_BIT_ATI = 0x00000001
GL_2X_BIT_ATI = 0x00000001
GL_4X_BIT_ATI = 0x00000002
GL_GREEN_BIT_ATI = 0x00000002
GL_COMP_BIT_ATI = 0x00000002
GL_BLUE_BIT_ATI = 0x00000004
GL_8X_BIT_ATI = 0x00000004
GL_NEGATE_BIT_ATI = 0x00000004
GL_BIAS_BIT_ATI = 0x00000008
GL_HALF_BIT_ATI = 0x00000008
GL_QUARTER_BIT_ATI = 0x00000010
GL_EIGHTH_BIT_ATI = 0x00000020
GL_SATURATE_BIT_ATI = 0x00000040
GL_FRAGMENT_SHADER_ATI = 0x8920
GL_REG_0_ATI = 0x8921
GL_REG_1_ATI = 0x8922
GL_REG_2_ATI = 0x8923
GL_REG_3_ATI = 0x8924
GL_REG_4_ATI = 0x8925
GL_REG_5_ATI = 0x8926
GL_CON_0_ATI = 0x8941
GL_CON_1_ATI = 0x8942
GL_CON_2_ATI = 0x8943
GL_CON_3_ATI = 0x8944
GL_CON_4_ATI = 0x8945
GL_CON_5_ATI = 0x8946
GL_CON_6_ATI = 0x8947
GL_CON_7_ATI = 0x8948
GL_MOV_ATI = 0x8961
GL_ADD_ATI = 0x8963
GL_MUL_ATI = 0x8964
GL_SUB_ATI = 0x8965
GL_DOT3_ATI = 0x8966
GL_DOT4_ATI = 0x8967
GL_MAD_ATI = 0x8968
GL_LERP_ATI = 0x8969
GL_CND_ATI = 0x896A
GL_CND0_ATI = 0x896B
GL_DOT2_ADD_ATI = 0x896C
GL_SECONDARY_INTERPOLATOR_ATI = 0x896D
GL_NUM_FRAGMENT_REGISTERS_ATI = 0x896E
GL_NUM_FRAGMENT_CONSTANTS_ATI = 0x896F
GL_NUM_PASSES_ATI = 0x8970
GL_NUM_INSTRUCTIONS_PER_PASS_ATI = 0x8971
GL_NUM_INSTRUCTIONS_TOTAL_ATI = 0x8972
GL_NUM_INPUT_INTERPOLATOR_COMPONENTS_ATI = 0x8973
GL_NUM_LOOPBACK_COMPONENTS_ATI = 0x8974
GL_COLOR_ALPHA_PAIRING_ATI = 0x8975
GL_SWIZZLE_STR_ATI = 0x8976
GL_SWIZZLE_STQ_ATI = 0x8977
GL_SWIZZLE_STR_DR_ATI = 0x8978
GL_SWIZZLE_STQ_DQ_ATI = 0x8979

cdef extern from "GL/glew.h":
   void c_glAlphaFragmentOp1ATI "glAlphaFragmentOp1ATI"(GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod)
   void c_glAlphaFragmentOp2ATI "glAlphaFragmentOp2ATI"(GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod)
   void c_glAlphaFragmentOp3ATI "glAlphaFragmentOp3ATI"(GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod, GLuint arg3, GLuint arg3Rep, GLuint arg3Mod)
   void c_glBeginFragmentShaderATI "glBeginFragmentShaderATI"()
   void c_glBindFragmentShaderATI "glBindFragmentShaderATI"(GLuint id)
   void c_glColorFragmentOp1ATI "glColorFragmentOp1ATI"(GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod)
   void c_glColorFragmentOp2ATI "glColorFragmentOp2ATI"(GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod)
   void c_glColorFragmentOp3ATI "glColorFragmentOp3ATI"(GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod, GLuint arg3, GLuint arg3Rep, GLuint arg3Mod)
   void c_glDeleteFragmentShaderATI "glDeleteFragmentShaderATI"(GLuint id)
   void c_glEndFragmentShaderATI "glEndFragmentShaderATI"()
   GLuint c_glGenFragmentShadersATI "glGenFragmentShadersATI"(GLuint range)
   void c_glPassTexCoordATI "glPassTexCoordATI"(GLuint dst, GLuint coord, GLenum swizzle)
   void c_glSampleMapATI "glSampleMapATI"(GLuint dst, GLuint interp, GLenum swizzle)
   void c_glSetFragmentShaderConstantATI "glSetFragmentShaderConstantATI"(GLuint dst, GLfloat* value)

def glAlphaFragmentOp1ATI(op, dst, dstMod, arg1, arg1Rep, arg1Mod):
   if c_GLEW_ATI_fragment_shader:
      c_glAlphaFragmentOp1ATI(op, dst, dstMod, arg1, arg1Rep, arg1Mod)
   else:
      raise GlewpyError('GL_ATI_fragment_shader', 'glAlphaFragmentOp1ATI')

def glAlphaFragmentOp2ATI(op, dst, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod):
   if c_GLEW_ATI_fragment_shader:
      c_glAlphaFragmentOp2ATI(op, dst, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod)
   else:
      raise GlewpyError('GL_ATI_fragment_shader', 'glAlphaFragmentOp2ATI')

def glAlphaFragmentOp3ATI(op, dst, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod, arg3, arg3Rep, arg3Mod):
   if c_GLEW_ATI_fragment_shader:
      c_glAlphaFragmentOp3ATI(op, dst, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod, arg3, arg3Rep, arg3Mod)
   else:
      raise GlewpyError('GL_ATI_fragment_shader', 'glAlphaFragmentOp3ATI')

def glBeginFragmentShaderATI():
   if c_GLEW_ATI_fragment_shader:
      c_glBeginFragmentShaderATI()
   else:
      raise GlewpyError('GL_ATI_fragment_shader', 'glBeginFragmentShaderATI')

def glBindFragmentShaderATI(id):
   if c_GLEW_ATI_fragment_shader:
      c_glBindFragmentShaderATI(id)
   else:
      raise GlewpyError('GL_ATI_fragment_shader', 'glBindFragmentShaderATI')

def glColorFragmentOp1ATI(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod):
   if c_GLEW_ATI_fragment_shader:
      c_glColorFragmentOp1ATI(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod)
   else:
      raise GlewpyError('GL_ATI_fragment_shader', 'glColorFragmentOp1ATI')

def glColorFragmentOp2ATI(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod):
   if c_GLEW_ATI_fragment_shader:
      c_glColorFragmentOp2ATI(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod)
   else:
      raise GlewpyError('GL_ATI_fragment_shader', 'glColorFragmentOp2ATI')

def glColorFragmentOp3ATI(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod, arg3, arg3Rep, arg3Mod):
   if c_GLEW_ATI_fragment_shader:
      c_glColorFragmentOp3ATI(op, dst, dstMask, dstMod, arg1, arg1Rep, arg1Mod, arg2, arg2Rep, arg2Mod, arg3, arg3Rep, arg3Mod)
   else:
      raise GlewpyError('GL_ATI_fragment_shader', 'glColorFragmentOp3ATI')

def glDeleteFragmentShaderATI(id):
   if c_GLEW_ATI_fragment_shader:
      c_glDeleteFragmentShaderATI(id)
   else:
      raise GlewpyError('GL_ATI_fragment_shader', 'glDeleteFragmentShaderATI')

def glEndFragmentShaderATI():
   if c_GLEW_ATI_fragment_shader:
      c_glEndFragmentShaderATI()
   else:
      raise GlewpyError('GL_ATI_fragment_shader', 'glEndFragmentShaderATI')

def glGenFragmentShadersATI(range):
   if c_GLEW_ATI_fragment_shader:
      c_glGenFragmentShadersATI(range)
   else:
      raise GlewpyError('GL_ATI_fragment_shader', 'glGenFragmentShadersATI')

def glPassTexCoordATI(dst, coord, swizzle):
   if c_GLEW_ATI_fragment_shader:
      c_glPassTexCoordATI(dst, coord, swizzle)
   else:
      raise GlewpyError('GL_ATI_fragment_shader', 'glPassTexCoordATI')

def glSampleMapATI(dst, interp, swizzle):
   if c_GLEW_ATI_fragment_shader:
      c_glSampleMapATI(dst, interp, swizzle)
   else:
      raise GlewpyError('GL_ATI_fragment_shader', 'glSampleMapATI')

def glSetFragmentShaderConstantATI(dest, value):
   cdef GLfloat arg[1]

   if c_GLEW_ATI_fragment_shader:
      arg[0] = value[0]
      c_glSetFragmentShaderConstantATI(dest, arg)
   else:
      raise GlewpyError('GL_ATI_fragment_shader', 'glSetFragmentShaderConstantATI')

# ------------------------ GL_ATI_map_object_buffer ----------------------- #
cdef extern from "GL/glew.h":
   void* c_glMapObjectBufferATI "glMapObjectBufferATI"(GLuint buffer)
   void c_glUnmapObjectBufferATI "glUnmapObjectBufferATI"(GLuint buffer)

def glMapObjectBufferATI(buffer):
   if c_GLEW_ATI_map_object_buffer:
      c_glMapObjectBufferATI(buffer)
   else:
      raise GlewpyError('GL_ATI_map_object_buffer', 'glMapObjectBufferATI')

def glUnmapObjectBufferATI(buffer):
   if c_GLEW_ATI_map_object_buffer:
      c_glUnmapObjectBufferATI(buffer)
   else:
      raise GlewpyError('GL_ATI_map_object_buffer', 'glUnmapObjectBufferATI')

# -------------------------- GL_ATI_pn_triangles -------------------------- #
GL_PN_TRIANGLES_ATI = 0x87F0
GL_MAX_PN_TRIANGLES_TESSELATION_LEVEL_ATI = 0x87F1
GL_PN_TRIANGLES_POINT_MODE_ATI = 0x87F2
GL_PN_TRIANGLES_NORMAL_MODE_ATI = 0x87F3
GL_PN_TRIANGLES_TESSELATION_LEVEL_ATI = 0x87F4
GL_PN_TRIANGLES_POINT_MODE_LINEAR_ATI = 0x87F5
GL_PN_TRIANGLES_POINT_MODE_CUBIC_ATI = 0x87F6
GL_PN_TRIANGLES_NORMAL_MODE_LINEAR_ATI = 0x87F7
GL_PN_TRIANGLES_NORMAL_MODE_QUADRATIC_ATI = 0x87F8

cdef extern from "GL/glew.h":
   void c_glPNTrianglesfATI "glPNTrianglesfATI"(GLenum pname, GLfloat param)
   void c_glPNTrianglesiATI "glPNTrianglesiATI"(GLenum pname, GLint param)

def glPNTrianglesfATI(pname, param):
   if c_GLEW_ATI_pn_triangles:
      c_glPNTrianglesfATI(pname, param)
   else:
      raise GlewpyError('GL_ATI_pn_triangles', 'glPNTrianglesfATI')

def glPNTrianglesiATI(pname, param):
   if c_GLEW_ATI_pn_triangles:
      c_glPNTrianglesiATI(pname, param)
   else:
      raise GlewpyError('GL_ATI_pn_triangles', 'glPNTrianglesiATI')

# ------------------------ GL_ATI_separate_stencil ------------------------ #
GL_STENCIL_BACK_FUNC_ATI = 0x8800
GL_STENCIL_BACK_FAIL_ATI = 0x8801
GL_STENCIL_BACK_PASS_DEPTH_FAIL_ATI = 0x8802
GL_STENCIL_BACK_PASS_DEPTH_PASS_ATI = 0x8803

cdef extern from "GL/glew.h":
   void c_glStencilFuncSeparateATI "glStencilFuncSeparateATI"(GLenum frontfunc, GLenum backfunc, GLint ref, GLuint mask)
   void c_glStencilOpSeparateATI "glStencilOpSeparateATI"(GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass)

def glStencilFuncSeparateATI(frontfunc, backfunc, ref, mask):
   if c_GLEW_ATI_separate_stencil:
      c_glStencilFuncSeparateATI(frontfunc, backfunc, ref, mask)
   else:
      raise GlewpyError('GL_ATI_separate_stencil', 'glStencilFuncSeparateATI')

def glStencilOpSeparateATI(face, sfail, dpfail, dppass):
   if c_GLEW_ATI_separate_stencil:
      c_glStencilOpSeparateATI(face, sfail, dpfail, dppass)
   else:
      raise GlewpyError('GL_ATI_separate_stencil', 'glStencilOpSeparateATI')

# ---------------------- GL_ATI_text_fragment_shader ---------------------- #
GL_TEXT_FRAGMENT_SHADER_ATI = 0x8200

# --------------------- GL_ATI_texture_compression_3dc -------------------- #
GL_COMPRESSED_RGB_3DC_ATI = 0x8837

# -------------------------- GL_ATI_texture_float ------------------------- #
GL_RGBA_FLOAT32_ATI = 0x8814
GL_RGB_FLOAT32_ATI = 0x8815
GL_ALPHA_FLOAT32_ATI = 0x8816
GL_INTENSITY_FLOAT32_ATI = 0x8817
GL_LUMINANCE_FLOAT32_ATI = 0x8818
GL_LUMINANCE_ALPHA_FLOAT32_ATI = 0x8819
GL_RGBA_FLOAT16_ATI = 0x881A
GL_RGB_FLOAT16_ATI = 0x881B
GL_ALPHA_FLOAT16_ATI = 0x881C
GL_INTENSITY_FLOAT16_ATI = 0x881D
GL_LUMINANCE_FLOAT16_ATI = 0x881E
GL_LUMINANCE_ALPHA_FLOAT16_ATI = 0x881F

# ----------------------- GL_ATI_texture_mirror_once ---------------------- #
GL_MIRROR_CLAMP_ATI = 0x8742
GL_MIRROR_CLAMP_TO_EDGE_ATI = 0x8743

# ----------------------- GL_ATI_vertex_array_object ---------------------- #
GL_STATIC_ATI = 0x8760
GL_DYNAMIC_ATI = 0x8761
GL_PRESERVE_ATI = 0x8762
GL_DISCARD_ATI = 0x8763
GL_OBJECT_BUFFER_SIZE_ATI = 0x8764
GL_OBJECT_BUFFER_USAGE_ATI = 0x8765
GL_ARRAY_OBJECT_BUFFER_ATI = 0x8766
GL_ARRAY_OBJECT_OFFSET_ATI = 0x8767

cdef extern from "GL/glew.h":
   void c_glArrayObjectATI "glArrayObjectATI"(GLenum array, GLint size, GLenum type, GLsizei stride, GLuint buffer, GLuint offset)
   void c_glFreeObjectBufferATI "glFreeObjectBufferATI"(GLuint buffer)
   void c_glGetArrayObjectfvATI "glGetArrayObjectfvATI"(GLenum array, GLenum pname, GLfloat* params)
   void c_glGetArrayObjectivATI "glGetArrayObjectivATI"(GLenum array, GLenum pname, GLint* params)
   void c_glGetObjectBufferfvATI "glGetObjectBufferfvATI"(GLuint buffer, GLenum pname, GLfloat* params)
   void c_glGetObjectBufferivATI "glGetObjectBufferivATI"(GLuint buffer, GLenum pname, GLint* params)
   void c_glGetVariantArrayObjectfvATI "glGetVariantArrayObjectfvATI"(GLuint id, GLenum pname, GLfloat* params)
   void c_glGetVariantArrayObjectivATI "glGetVariantArrayObjectivATI"(GLuint id, GLenum pname, GLint* params)
   GLboolean c_glIsObjectBufferATI "glIsObjectBufferATI"(GLuint buffer)
   GLuint c_glNewObjectBufferATI "glNewObjectBufferATI"(GLsizei size, void* pointer, GLenum usage)
   void c_glUpdateObjectBufferATI "glUpdateObjectBufferATI"(GLuint buffer, GLuint offset, GLsizei size, void* pointer, GLenum preserve)
   void c_glVariantArrayObjectATI "glVariantArrayObjectATI"(GLuint id, GLenum type, GLsizei stride, GLuint buffer, GLuint offset)

def glArrayObjectATI(array, size, type, stride, buffer, offset):
   if c_GLEW_ATI_vertex_array_object:
      c_glArrayObjectATI(array, size, type, stride, buffer, offset)
   else:
      raise GlewpyError('GL_ATI_vertex_array_object', 'glArrayObjectATI')

def glFreeObjectBufferATI(buffer):
   if c_GLEW_ATI_vertex_array_object:
      c_glFreeObjectBufferATI(buffer)
   else:
      raise GlewpyError('GL_ATI_vertex_array_object', 'glFreeObjectBufferATI')

def glGetArrayObjectfvATI(array, pname):
   cdef GLfloat res[1]

   if c_GLEW_ATI_vertex_array_object:
      c_glGetArrayObjectfvATI(array, pname, res)
      return res[0]
   else:
      raise GlewpyError('GL_ATI_vertex_array_object', 'glGetArrayObjectfvATI')

def glGetArrayObjectivATI(array, pname):
   cdef GLint res[1]

   if c_GLEW_ATI_vertex_array_object:
      c_glGetArrayObjectivATI(array, pname, res)
      return res[0]
   else:
      raise GlewpyError('GL_ATI_vertex_array_object', 'glGetArrayObjectivATI')

def glGetObjectBufferfvATI(buffer, pname):
   cdef GLfloat res[1]

   if c_GLEW_ATI_vertex_array_object:
      c_glGetObjectBufferfvATI(buffer, pname, res)
      return res[0]
   else:
      raise GlewpyError('GL_ATI_vertex_array_object', 'glGetObjectBufferfvATI')

def glGetObjectBufferivATI(buffer, pname):
   cdef GLint res[1]

   if c_GLEW_ATI_vertex_array_object:
      c_glGetObjectBufferivATI(buffer, pname, res)
      return res[0]
   else:
      raise GlewpyError('GL_ATI_vertex_array_object', 'glGetObjectBufferivATI')

def glGetVariantArrayObjectfvATI(id, pname):
   cdef GLfloat res[1]

   if c_GLEW_ATI_vertex_array_object:
      c_glGetVariantArrayObjectfvATI(id, pname, res)
      return res[0]
   else:
      raise GlewpyError('GL_ATI_vertex_array_object', 'glGetVariantArrayObjectfvATI')

def glGetVariantArrayObjectivATI(id, pname):
   cdef GLint res[1]

   if c_GLEW_ATI_vertex_array_object:
      c_glGetVariantArrayObjectivATI(id, pname, res)
      return res[0]
   else:
      raise GlewpyError('GL_ATI_vertex_array_object', 'glGetVariantArrayObjectivATI')

def glIsObjectBufferATI(buffer):
   if c_GLEW_ATI_vertex_array_object:
      return c_glIsObjectBufferATI(buffer)
   else:
      raise GlewpyError('GL_ATI_vertex_array_object', 'glIsObjectBufferATI')

def glNewObjectBufferATI(size, pointer, usage):
   cdef char *arr

   if c_GLEW_ATI_vertex_array_object:
      arr = pointer
      c_glNewObjectBufferATI(size, arr, usage)
   else:
      raise GlewpyError('GL_ATI_vertex_array_object', 'glNewObjectBufferATI')

def glUpdateObjectBufferATI(buffer, offset, size, pointer, preserve):
   cdef char *arr

   if c_GLEW_ATI_vertex_array_object:
      arr = pointer
      c_glUpdateObjectBufferATI(buffer, offset, size, arr, preserve)
   else:
      raise GlewpyError('GL_ATI_vertex_array_object', 'glUpdateObjectBufferATI')

def glVariantArrayObjectATI(id, type, stride, buffer, offset):
   if c_GLEW_ATI_vertex_array_object:
      c_glVariantArrayObjectATI(id, type, stride, buffer, offset)
   else:
      raise GlewpyError('GL_ATI_vertex_array_object', 'glVariantArrayObjectATI')

# ------------------- GL_ATI_vertex_attrib_array_object ------------------- #
cdef extern from "GL/glew.h":
   void c_glGetVertexAttribArrayObjectfvATI "glGetVertexAttribArrayObjectfvATI"(GLuint index, GLenum pname, GLfloat* params)
   void c_glGetVertexAttribArrayObjectivATI "glGetVertexAttribArrayObjectivATI"(GLuint index, GLenum pname, GLint* params)
   void c_glVertexAttribArrayObjectATI "glVertexAttribArrayObjectATI"(GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, GLuint buffer, GLuint offset)

def glGetVertexAttribArrayObjectfvATI(index, pname):
   cdef GLfloat res[1]

   if c_GLEW_ATI_vertex_attrib_array_object:
      c_glGetVertexAttribArrayObjectfvATI(index, pname, res)
      return res[0]
   else:
      raise GlewpyError('GL_ATI_vertex_attrib_array_object', 'glGetVertexAttribArrayObjectfvATI')

def glGetVertexAttribArrayObjectivATI(index, pname):
   cdef GLint res[1]

   if c_GLEW_ATI_vertex_attrib_array_object:
      c_glGetVertexAttribArrayObjectivATI(index, pname, res)
      return res[0]
   else:
      raise GlewpyError('GL_ATI_vertex_attrib_array_object', 'glGetVertexAttribArrayObjectivATI')

def glVertexAttribArrayObjectATI(index, size, type, normalized, stride, buffer, offset):
   if c_GLEW_ATI_vertex_attrib_array_object:
      c_glVertexAttribArrayObjectATI(index, size, type, normalized, stride, buffer, offset)
   else:
      raise GlewpyError('GL_ATI_vertex_attrib_array_object', 'glVertexAttribArrayObjectATI')

# ------------------------- GL_ATI_vertex_streams ------------------------- #
GL_MAX_VERTEX_STREAMS_ATI = 0x876B
GL_VERTEX_SOURCE_ATI = 0x876C
GL_VERTEX_STREAM0_ATI = 0x876D
GL_VERTEX_STREAM1_ATI = 0x876E
GL_VERTEX_STREAM2_ATI = 0x876F
GL_VERTEX_STREAM3_ATI = 0x8770
GL_VERTEX_STREAM4_ATI = 0x8771
GL_VERTEX_STREAM5_ATI = 0x8772
GL_VERTEX_STREAM6_ATI = 0x8773
GL_VERTEX_STREAM7_ATI = 0x8774

cdef extern from "GL/glew.h":
   void c_glClientActiveVertexStreamATI "glClientActiveVertexStreamATI"(GLenum stream)
   void c_glNormalStream3bATI "glNormalStream3bATI"(GLenum stream, GLbyte x, GLbyte y, GLbyte z)
   void c_glNormalStream3bvATI "glNormalStream3bvATI"(GLenum stream, GLbyte *v)
   void c_glNormalStream3dATI "glNormalStream3dATI"(GLenum stream, GLdouble x, GLdouble y, GLdouble z)
   void c_glNormalStream3dvATI "glNormalStream3dvATI"(GLenum stream, GLdouble *v)
   void c_glNormalStream3fATI "glNormalStream3fATI"(GLenum stream, GLfloat x, GLfloat y, GLfloat z)
   void c_glNormalStream3fvATI "glNormalStream3fvATI"(GLenum stream, GLfloat *v)
   void c_glNormalStream3iATI "glNormalStream3iATI"(GLenum stream, GLint x, GLint y, GLint z)
   void c_glNormalStream3ivATI "glNormalStream3ivATI"(GLenum stream, GLint *v)
   void c_glNormalStream3sATI "glNormalStream3sATI"(GLenum stream, GLshort x, GLshort y, GLshort z)
   void c_glNormalStream3svATI "glNormalStream3svATI"(GLenum stream, GLshort *v)
   void c_glVertexBlendEnvfATI "glVertexBlendEnvfATI"(GLenum pname, GLfloat param)
   void c_glVertexBlendEnviATI "glVertexBlendEnviATI"(GLenum pname, GLint param)
   void c_glVertexStream2dATI "glVertexStream2dATI"(GLenum stream, GLdouble x, GLdouble y)
   void c_glVertexStream2dvATI "glVertexStream2dvATI"(GLenum stream, GLdouble *v)
   void c_glVertexStream2fATI "glVertexStream2fATI"(GLenum stream, GLfloat x, GLfloat y)
   void c_glVertexStream2fvATI "glVertexStream2fvATI"(GLenum stream, GLfloat *v)
   void c_glVertexStream2iATI "glVertexStream2iATI"(GLenum stream, GLint x, GLint y)
   void c_glVertexStream2ivATI "glVertexStream2ivATI"(GLenum stream, GLint *v)
   void c_glVertexStream2sATI "glVertexStream2sATI"(GLenum stream, GLshort x, GLshort y)
   void c_glVertexStream2svATI "glVertexStream2svATI"(GLenum stream, GLshort *v)
   void c_glVertexStream3dATI "glVertexStream3dATI"(GLenum stream, GLdouble x, GLdouble y, GLdouble z)
   void c_glVertexStream3dvATI "glVertexStream3dvATI"(GLenum stream, GLdouble *v)
   void c_glVertexStream3fATI "glVertexStream3fATI"(GLenum stream, GLfloat x, GLfloat y, GLfloat z)
   void c_glVertexStream3fvATI "glVertexStream3fvATI"(GLenum stream, GLfloat *v)
   void c_glVertexStream3iATI "glVertexStream3iATI"(GLenum stream, GLint x, GLint y, GLint z)
   void c_glVertexStream3ivATI "glVertexStream3ivATI"(GLenum stream, GLint *v)
   void c_glVertexStream3sATI "glVertexStream3sATI"(GLenum stream, GLshort x, GLshort y, GLshort z)
   void c_glVertexStream3svATI "glVertexStream3svATI"(GLenum stream, GLshort *v)
   void c_glVertexStream4dATI "glVertexStream4dATI"(GLenum stream, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
   void c_glVertexStream4dvATI "glVertexStream4dvATI"(GLenum stream, GLdouble *v)
   void c_glVertexStream4fATI "glVertexStream4fATI"(GLenum stream, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
   void c_glVertexStream4fvATI "glVertexStream4fvATI"(GLenum stream, GLfloat *v)
   void c_glVertexStream4iATI "glVertexStream4iATI"(GLenum stream, GLint x, GLint y, GLint z, GLint w)
   void c_glVertexStream4ivATI "glVertexStream4ivATI"(GLenum stream, GLint *v)
   void c_glVertexStream4sATI "glVertexStream4sATI"(GLenum stream, GLshort x, GLshort y, GLshort z, GLshort w)
   void c_glVertexStream4svATI "glVertexStream4svATI"(GLenum stream, GLshort *v)

def glClientActiveVertexStreamATI(stream):
   if c_GLEW_ATI_vertex_streams:
      c_glClientActiveVertexStreamATI(stream)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glClientActiveVertexStreamATI')

def glNormalStream3bATI(stream, x, y, z):
   if c_GLEW_ATI_vertex_streams:
      c_glNormalStream3bATI(stream, x, y, z)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glNormalStream3bATI')

def glNormalStream3bvATI(stream, v):
   cdef GLbyte arg[3]
   
   if c_GLEW_ATI_vertex_streams:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glNormalStream3bvATI(stream, arg)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glNormalStream3bvATI')

def glNormalStream3dATI(stream, x, y, z):
   if c_GLEW_ATI_vertex_streams:
      c_glNormalStream3dATI(stream, x, y, z)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glNormalStream3dATI')

def glNormalStream3dvATI(stream, v):
   cdef GLdouble arg[3]
   
   if c_GLEW_ATI_vertex_streams:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glNormalStream3dvATI(stream, arg)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glNormalStream3dvATI')

def glNormalStream3fATI(stream, x, y, z):
   if c_GLEW_ATI_vertex_streams:
      c_glNormalStream3fATI(stream, x, y, z)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glNormalStream3fATI')

def glNormalStream3fvATI(stream, v):
   cdef GLfloat arg[3]
   
   if c_GLEW_ATI_vertex_streams:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glNormalStream3fvATI(stream, arg)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glNormalStream3fvATI')

def glNormalStream3iATI(stream, x, y, z):
   if c_GLEW_ATI_vertex_streams:
      c_glNormalStream3iATI(stream, x, y, z)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glNormalStream3iATI')

def glNormalStream3ivATI(stream, v):
   cdef GLint arg[3]
   
   if c_GLEW_ATI_vertex_streams:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glNormalStream3ivATI(stream, arg)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glNormalStream3ivATI')

def glNormalStream3sATI(stream, x, y, z):
   if c_GLEW_ATI_vertex_streams:
      c_glNormalStream3sATI(stream, x, y, z)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glNormalStream3sATI')

def glNormalStream3svATI(stream, v):
   cdef GLshort arg[3]
   
   if c_GLEW_ATI_vertex_streams:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glNormalStream3svATI(stream, arg)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glNormalStream3svATI')

def glVertexBlendEnvfATI(pname, param):
   if c_GLEW_ATI_vertex_streams:
      c_glVertexBlendEnvfATI(pname, param)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexBlendEnvfATI')

def glVertexBlendEnviATI(pname, param):
   if c_GLEW_ATI_vertex_streams:
      c_glVertexBlendEnviATI(pname, param)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexBlendEnviATI')

def glVertexStream2dATI(stream, x, y):
   if c_GLEW_ATI_vertex_streams:
      c_glVertexStream2dATI(stream, x, y)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream2dATI')

def glVertexStream2dvATI(stream, v):
   cdef GLdouble arg[2]

   if c_GLEW_ATI_vertex_streams:
      arg[0] = v[0]
      arg[1] = v[1]
      c_glVertexStream2dvATI(stream, arg)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream2dvATI')

def glVertexStream2fATI(stream, x, y):
   if c_GLEW_ATI_vertex_streams:
      c_glVertexStream2fATI(stream, x, y)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream2fATI')

def glVertexStream2fvATI(stream, v):
   cdef GLfloat arg[2]

   if c_GLEW_ATI_vertex_streams:
      arg[0] = v[0]
      arg[1] = v[1]
      c_glVertexStream2fvATI(stream, arg)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream2fvATI')

def glVertexStream2iATI(stream, x, y):
   if c_GLEW_ATI_vertex_streams:
      c_glVertexStream2iATI(stream, x, y)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream2iATI')

def glVertexStream2ivATI(stream, v):
   cdef GLint arg[2]

   if c_GLEW_ATI_vertex_streams:
      arg[0] = v[0]
      arg[1] = v[1]
      c_glVertexStream2ivATI(stream, arg)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream2ivATI')

def glVertexStream2sATI(stream, x, y):
   if c_GLEW_ATI_vertex_streams:
      c_glVertexStream2sATI(stream, x, y)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream2sATI')

def glVertexStream2svATI(stream, v):
   cdef GLshort arg[2]

   if c_GLEW_ATI_vertex_streams:
      arg[0] = v[0]
      arg[1] = v[1]
      c_glVertexStream2svATI(stream, arg)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream2svATI')

def glVertexStream3dATI(stream, x, y, z):
   if c_GLEW_ATI_vertex_streams:
      c_glVertexStream3dATI(stream, x, y, z)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream3dATI')

def glVertexStream3dvATI(stream, v):
   cdef GLdouble arg[3]

   if c_GLEW_ATI_vertex_streams:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glVertexStream3dvATI(stream, arg)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream3dvATI')

def glVertexStream3fATI(stream, x, y, z):
   if c_GLEW_ATI_vertex_streams:
      c_glVertexStream3fATI(stream, x, y, z)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream3fATI')

def glVertexStream3fvATI(stream, v):
   cdef GLfloat arg[3]

   if c_GLEW_ATI_vertex_streams:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glVertexStream3fvATI(stream, arg)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream3fvATI')

def glVertexStream3iATI(stream, x, y, z):
   if c_GLEW_ATI_vertex_streams:
      c_glVertexStream3iATI(stream, x, y, z)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream3iATI')

def glVertexStream3ivATI(stream, v):
   cdef GLint arg[3]

   if c_GLEW_ATI_vertex_streams:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glVertexStream3ivATI(stream, arg)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream3ivATI')

def glVertexStream3sATI(stream, x, y, z):
   if c_GLEW_ATI_vertex_streams:
      c_glVertexStream3sATI(stream, x, y, z)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream3sATI')

def glVertexStream3svATI(stream, v):
   cdef GLshort arg[3]

   if c_GLEW_ATI_vertex_streams:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glVertexStream3svATI(stream, arg)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream3svATI')

def glVertexStream4dATI(stream, x, y, z, w):
   if c_GLEW_ATI_vertex_streams:
      c_glVertexStream4dATI(stream, x, y, z, w)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream4dATI')

def glVertexStream4dvATI(stream, v):
   cdef GLdouble arg[4]

   if c_GLEW_ATI_vertex_streams:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      arg[3] = v[3]
      c_glVertexStream4dvATI(stream, arg)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream4dvATI')

def glVertexStream4fATI(stream, x, y, z, w):
   if c_GLEW_ATI_vertex_streams:
      c_glVertexStream4fATI(stream, x, y, z, w)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream4fATI')

def glVertexStream4fvATI(stream, v):
   cdef GLfloat arg[4]

   if c_GLEW_ATI_vertex_streams:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      arg[3] = v[3]
      c_glVertexStream4fvATI(stream, arg)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream4fvATI')

def glVertexStream4iATI(stream, x, y, z, w):
   if c_GLEW_ATI_vertex_streams:
      c_glVertexStream4iATI(stream, x, y, z, w)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream4iATI')

def glVertexStream4ivATI(stream, v):
   cdef GLint arg[4]

   if c_GLEW_ATI_vertex_streams:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      arg[3] = v[3]
      c_glVertexStream4ivATI(stream, arg)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream4ivATI')

def glVertexStream4sATI(stream, x, y, z, w):
   if c_GLEW_ATI_vertex_streams:
      c_glVertexStream4sATI(stream, x, y, z, w)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream4sATI')

def glVertexStream4svATI(stream, v):
   cdef GLshort arg[4]

   if c_GLEW_ATI_vertex_streams:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      arg[3] = v[3]
      c_glVertexStream4svATI(stream, arg)
   else:
      raise GlewpyError('glClientActiveVertexStreamATI', 'glVertexStream4svATI')
