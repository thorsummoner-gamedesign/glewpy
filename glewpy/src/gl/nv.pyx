include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
       c_GLEW_NV_blend_square "GLEW_NV_blend_square"
       c_GLEW_NV_copy_depth_to_color "GLEW_NV_copy_depth_to_color"
       c_GLEW_NV_depth_clamp "GLEW_NV_depth_clamp"
       c_GLEW_NV_evaluators "GLEW_NV_evaluators"
       c_GLEW_NV_fence "GLEW_NV_fence"
       c_GLEW_NV_float_buffer "GLEW_NV_float_buffer"
       c_GLEW_NV_fog_distance "GLEW_NV_fog_distance"
       c_GLEW_NV_fragment_program "GLEW_NV_fragment_program"
       c_GLEW_NV_fragment_program2 "GLEW_NV_fragment_program2"
       c_GLEW_NV_fragment_program_option "GLEW_NV_fragment_program_option"
       c_GLEW_NV_half_float "GLEW_NV_half_float"
       c_GLEW_NV_light_max_exponent "GLEW_NV_light_max_exponent"
       c_GLEW_NV_multisample_filter_hint "GLEW_NV_multisample_filter_hint"
       c_GLEW_NV_occlusion_query "GLEW_NV_occlusion_query"
       c_GLEW_NV_packed_depth_stencil "GLEW_NV_packed_depth_stencil"
       c_GLEW_NV_pixel_data_range "GLEW_NV_pixel_data_range"
       c_GLEW_NV_point_sprite "GLEW_NV_point_sprite"
       c_GLEW_NV_primitive_restart "GLEW_NV_primitive_restart"
       c_GLEW_NV_register_combiners "GLEW_NV_register_combiners"
       c_GLEW_NV_register_combiners2 "GLEW_NV_register_combiners2"
       c_GLEW_NV_texgen_emboss "GLEW_NV_texgen_emboss"
       c_GLEW_NV_texgen_reflection "GLEW_NV_texgen_reflection"
       c_GLEW_NV_texture_compression_vtc "GLEW_NV_texture_compression_vtc"
       c_GLEW_NV_texture_env_combine4 "GLEW_NV_texture_env_combine4"
       c_GLEW_NV_texture_expand_normal "GLEW_NV_texture_expand_normal"
       c_GLEW_NV_texture_rectangle "GLEW_NV_texture_rectangle"
       c_GLEW_NV_texture_shader "GLEW_NV_texture_shader"
       c_GLEW_NV_texture_shader2 "GLEW_NV_texture_shader2"
       c_GLEW_NV_texture_shader3 "GLEW_NV_texture_shader3"
       c_GLEW_NV_vertex_array_range "GLEW_NV_vertex_array_range"
       c_GLEW_NV_vertex_array_range2 "GLEW_NV_vertex_array_range2"
       c_GLEW_NV_vertex_program "GLEW_NV_vertex_program"
       c_GLEW_NV_vertex_program1_1 "GLEW_NV_vertex_program1_1"
       c_GLEW_NV_vertex_program2 "GLEW_NV_vertex_program2"
       c_GLEW_NV_vertex_program2_option "GLEW_NV_vertex_program2_option"
       c_GLEW_NV_vertex_program3 "GLEW_NV_vertex_program3"

def GLEW_NV_blend_square(): return c_GLEW_NV_blend_square
def GLEW_NV_copy_depth_to_color(): return c_GLEW_NV_copy_depth_to_color
def GLEW_NV_depth_clamp(): return c_GLEW_NV_depth_clamp
def GLEW_NV_evaluators(): return c_GLEW_NV_evaluators
def GLEW_NV_fence(): return c_GLEW_NV_fence
def GLEW_NV_float_buffer(): return c_GLEW_NV_float_buffer
def GLEW_NV_fog_distance(): return c_GLEW_NV_fog_distance
def GLEW_NV_fragment_program(): return c_GLEW_NV_fragment_program
def GLEW_NV_fragment_program2(): return c_GLEW_NV_fragment_program2
def GLEW_NV_fragment_program_option(): return c_GLEW_NV_fragment_program_option
def GLEW_NV_half_float(): return c_GLEW_NV_half_float
def GLEW_NV_light_max_exponent(): return c_GLEW_NV_light_max_exponent
def GLEW_NV_multisample_filter_hint(): return c_GLEW_NV_multisample_filter_hint
def GLEW_NV_occlusion_query(): return c_GLEW_NV_occlusion_query
def GLEW_NV_packed_depth_stencil(): return c_GLEW_NV_packed_depth_stencil
def GLEW_NV_pixel_data_range(): return c_GLEW_NV_pixel_data_range
def GLEW_NV_point_sprite(): return c_GLEW_NV_point_sprite
def GLEW_NV_primitive_restart(): return c_GLEW_NV_primitive_restart
def GLEW_NV_register_combiners(): return c_GLEW_NV_register_combiners
def GLEW_NV_register_combiners2(): return c_GLEW_NV_register_combiners2
def GLEW_NV_texgen_emboss(): return c_GLEW_NV_texgen_emboss
def GLEW_NV_texgen_reflection(): return c_GLEW_NV_texgen_reflection
def GLEW_NV_texture_compression_vtc(): return c_GLEW_NV_texture_compression_vtc
def GLEW_NV_texture_env_combine4(): return c_GLEW_NV_texture_env_combine4
def GLEW_NV_texture_expand_normal(): return c_GLEW_NV_texture_expand_normal
def GLEW_NV_texture_rectangle(): return c_GLEW_NV_texture_rectangle
def GLEW_NV_texture_shader(): return c_GLEW_NV_texture_shader
def GLEW_NV_texture_shader2(): return c_GLEW_NV_texture_shader2
def GLEW_NV_texture_shader3(): return c_GLEW_NV_texture_shader3
def GLEW_NV_vertex_array_range(): return c_GLEW_NV_vertex_array_range
def GLEW_NV_vertex_array_range2(): return c_GLEW_NV_vertex_array_range2
def GLEW_NV_vertex_program(): return c_GLEW_NV_vertex_program
def GLEW_NV_vertex_program1_1(): return c_GLEW_NV_vertex_program1_1
def GLEW_NV_vertex_program2(): return c_GLEW_NV_vertex_program2
def GLEW_NV_vertex_program2_option(): return c_GLEW_NV_vertex_program2_option
def GLEW_NV_vertex_program3(): return c_GLEW_NV_vertex_program3

# --------------------------- GL_NV_blend_square -------------------------- #

# ----------------------- GL_NV_copy_depth_to_color ----------------------- #
GL_DEPTH_STENCIL_TO_RGBA_NV = 0x886E
GL_DEPTH_STENCIL_TO_BGRA_NV = 0x886F

# --------------------------- GL_NV_depth_clamp --------------------------- #
GL_DEPTH_CLAMP_NV = 0x864F

# ---------------------------- GL_NV_evaluators --------------------------- #
GL_EVAL_2D_NV = 0x86C0
GL_EVAL_TRIANGULAR_2D_NV = 0x86C1
GL_MAP_TESSELLATION_NV = 0x86C2
GL_MAP_ATTRIB_U_ORDER_NV = 0x86C3
GL_MAP_ATTRIB_V_ORDER_NV = 0x86C4
GL_EVAL_FRACTIONAL_TESSELLATION_NV = 0x86C5
GL_EVAL_VERTEX_ATTRIB0_NV = 0x86C6
GL_EVAL_VERTEX_ATTRIB1_NV = 0x86C7
GL_EVAL_VERTEX_ATTRIB2_NV = 0x86C8
GL_EVAL_VERTEX_ATTRIB3_NV = 0x86C9
GL_EVAL_VERTEX_ATTRIB4_NV = 0x86CA
GL_EVAL_VERTEX_ATTRIB5_NV = 0x86CB
GL_EVAL_VERTEX_ATTRIB6_NV = 0x86CC
GL_EVAL_VERTEX_ATTRIB7_NV = 0x86CD
GL_EVAL_VERTEX_ATTRIB8_NV = 0x86CE
GL_EVAL_VERTEX_ATTRIB9_NV = 0x86CF
GL_EVAL_VERTEX_ATTRIB10_NV = 0x86D0
GL_EVAL_VERTEX_ATTRIB11_NV = 0x86D1
GL_EVAL_VERTEX_ATTRIB12_NV = 0x86D2
GL_EVAL_VERTEX_ATTRIB13_NV = 0x86D3
GL_EVAL_VERTEX_ATTRIB14_NV = 0x86D4
GL_EVAL_VERTEX_ATTRIB15_NV = 0x86D5
GL_MAX_MAP_TESSELLATION_NV = 0x86D6
GL_MAX_RATIONAL_EVAL_ORDER_NV = 0x86D7

cdef extern from "GL/glew.h":
    void c_glEvalMapsNV "glEvalMapsNV"(GLenum target, GLenum mode)
    void c_glGetMapAttribParameterfvNV "glGetMapAttribParameterfvNV"(GLenum target, GLuint index, GLenum pname, GLfloat* params)
    void c_glGetMapAttribParameterivNV "glGetMapAttribParameterivNV"(GLenum target, GLuint index, GLenum pname, GLint* params)
    void c_glGetMapControlPointsNV "glGetMapControlPointsNV"(GLenum target, GLuint index, GLenum type, GLsizei ustride, GLsizei vstride, GLboolean packed, void* points)
    void c_glGetMapParameterfvNV "glGetMapParameterfvNV"(GLenum target, GLenum pname, GLfloat* params)
    void c_glGetMapParameterivNV "glGetMapParameterivNV"(GLenum target, GLenum pname, GLint* params)
    void c_glMapControlPointsNV "glMapControlPointsNV"(GLenum target, GLuint index, GLenum type, GLsizei ustride, GLsizei vstride, GLint uorder, GLint vorder, GLboolean packed, void* points)
    void c_glMapParameterfvNV "glMapParameterfvNV"(GLenum target, GLenum pname, GLfloat* params)
    void c_glMapParameterivNV "glMapParameterivNV"(GLenum target, GLenum pname, GLint* params)

def glEvalMapsNV(target, mode):
    if c_GLEW_NV_evaluators:
        c_glEvalMapsNV(target, mode)
    else:
        raise GlewpyError('GL_NV_evaluators', 'glEvalMapsNV')

def glGetMapAttribParameterfvNV(target, index, pname):
    cdef GLfloat params[1]

    if c_GLEW_NV_evaluators:
        c_glGetMapAttribParameterfvNV(target, index, pname, params)
        return params[0]
    else:
        raise GlewpyError('GL_NV_evaluators', 'glGetMapAttribParameterfvNV')

def glGetMapAttribParameterivNV(target, index, pname):
    cdef GLint params[1]

    if c_GLEW_NV_evaluators:
        c_glGetMapAttribParameterivNV(target, index, pname, params)
        return params[0]
    else:
        raise GlewpyError('GL_NV_evaluators', 'glGetMapAttribParameterivNV')

def glGetMapControlPointsNV(target, index, type, ustride, vstride, packed, points):
    cdef char *arr

    if c_GLEW_NV_evaluators:
        arr = points
        c_glGetMapControlPointsNV(target, index, type, ustride, vstride, packed, arr)
    else:
        raise GlewpyError('GL_NV_evaluators', 'glGetMapControlPointsNV')

def glMapParameterfvNV(target, pname, params):
    cdef GLfloat arg[1]
    
    if c_GLEW_NV_evaluators:
        arg[0] = params[0]
        c_glMapParameterfvNV(target, pname, arg)
    else:
        raise GlewpyError('GL_NV_evaluators', 'glMapParameterfvNV')

def glMapParameterivNV(target, pname, params):
    cdef GLint arg[1]
    
    if c_GLEW_NV_evaluators:
        arg[0] = params[0]
        c_glMapParameterivNV(target, pname, arg)
    else:
        raise GlewpyError('GL_NV_evaluators', 'glMapParameterivNV')

# ------------------------------ GL_NV_fence ------------------------------ #
GL_ALL_COMPLETED_NV = 0x84F2
GL_FENCE_STATUS_NV = 0x84F3
GL_FENCE_CONDITION_NV = 0x84F4

cdef extern from "GL/glew.h":
    void c_glDeleteFencesNV "glDeleteFencesNV"(GLsizei n, GLuint* fences)
    void c_glFinishFenceNV "glFinishFenceNV"(GLuint fence)
    void c_glGenFencesNV "glGenFencesNV"(GLsizei n, GLuint* fences)
    void c_glGetFenceivNV "glGetFenceivNV"(GLuint fence, GLenum pname, GLint* params)
    GLboolean c_glIsFenceNV "glIsFenceNV"(GLuint fence)
    void c_glSetFenceNV "glSetFenceNV"(GLuint fence, GLenum condition)
    GLboolean c_glTestFenceNV "glTestFenceNV"(GLuint fence)

def glDeleteFencesNV(n, fences):
   cdef GLuint *arr
   cdef int i

   if c_GLEW_NV_fence:
      arr = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      for i from 0 <= i < n:
         arr[i] = fences[i]
      c_glDeleteFencesNV(n, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_NV_fence', 'glDeleteFencesNV')

def glFinishFenceNV(fence):
   if c_GLEW_NV_fence:
      c_glFinishFenceNV(fence)
   else:
      raise GlewpyError('GL_NV_fence', 'glFinishFenceNV')

def glGenFencesNV(n, fences):
   cdef GLuint *arr
   cdef int i

   if c_GLEW_NV_fence:
      arr = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      for i from 0 <= i < n:
         arr[i] = fences[i]
      c_glGenFencesNV(n, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_NV_fence', 'glGenFencesNV')

def glGetFenceivNV(fence, pname):
    cdef GLint params[1]

    if c_GLEW_NV_fence:
        c_glGetFenceivNV(fence, pname, params)
        return params[0]
    else:
      raise GlewpyError('GL_NV_fence', 'glGetFenceivNV')

def glIsFenceNV(fence):
   if c_GLEW_NV_fence:
      return c_glIsFenceNV(fence)
   else:
      raise GlewpyError('GL_NV_fence', 'glIsFenceNV')

def glSetFenceNV(fence, condition):
   if c_GLEW_NV_fence:
      c_glSetFenceNV(fence, condition)
   else:
      raise GlewpyError('GL_NV_fence', 'glSetFenceNV')

def glTestFenceNV(fence):
   if c_GLEW_NV_fence:
      return c_glTestFenceNV(fence)
   else:
      raise GlewpyError('GL_NV_fence', 'glTestFenceNV')

# --------------------------- GL_NV_float_buffer -------------------------- #
GL_FLOAT_R_NV = 0x8880
GL_FLOAT_RG_NV = 0x8881
GL_FLOAT_RGB_NV = 0x8882
GL_FLOAT_RGBA_NV = 0x8883
GL_FLOAT_R16_NV = 0x8884
GL_FLOAT_R32_NV = 0x8885
GL_FLOAT_RG16_NV = 0x8886
GL_FLOAT_RG32_NV = 0x8887
GL_FLOAT_RGB16_NV = 0x8888
GL_FLOAT_RGB32_NV = 0x8889
GL_FLOAT_RGBA16_NV = 0x888A
GL_FLOAT_RGBA32_NV = 0x888B
GL_TEXTURE_FLOAT_COMPONENTS_NV = 0x888C
GL_FLOAT_CLEAR_COLOR_VALUE_NV = 0x888D
GL_FLOAT_RGBA_MODE_NV = 0x888E

# --------------------------- GL_NV_fog_distance -------------------------- #
GL_FOG_DISTANCE_MODE_NV = 0x855A
GL_EYE_RADIAL_NV = 0x855B
GL_EYE_PLANE_ABSOLUTE_NV = 0x855C

# ------------------------- GL_NV_fragment_program ------------------------ #
GL_MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS_NV = 0x8868
GL_FRAGMENT_PROGRAM_NV = 0x8870
GL_MAX_TEXTURE_COORDS_NV = 0x8871
GL_MAX_TEXTURE_IMAGE_UNITS_NV = 0x8872
GL_FRAGMENT_PROGRAM_BINDING_NV = 0x8873
GL_PROGRAM_ERROR_STRING_NV = 0x8874

cdef extern from "GL/glew.h":
    void c_glGetProgramNamedParameterdvNV "glGetProgramNamedParameterdvNV"(GLuint id, GLsizei len, char* name, GLdouble *params)
    void c_glGetProgramNamedParameterfvNV "glGetProgramNamedParameterfvNV"(GLuint id, GLsizei len, char* name, GLfloat *params)
    void c_glProgramNamedParameter4dNV "glProgramNamedParameter4dNV"(GLuint id, GLsizei len, char* name, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
    void c_glProgramNamedParameter4dvNV "glProgramNamedParameter4dvNV"(GLuint id, GLsizei len, char* name, GLdouble v[])
    void c_glProgramNamedParameter4fNV "glProgramNamedParameter4fNV"(GLuint id, GLsizei len, char* name, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
    void c_glProgramNamedParameter4fvNV "glProgramNamedParameter4fvNV"(GLuint id, GLsizei len, char* name, GLfloat v[])

def glGetProgramNamedParameterdvNV(id, len, name):
    cdef GLdouble *params
    cdef int i

    if c_GLEW_NV_fragment_program:
        params = <GLdouble*>PyMem_Malloc(sizeof(GLdouble) * len)
        c_glGetProgramNamedParameterdvNV(id, len, name, params)
        res = list()
        for i from 0 <= i < len:
            res.append(params[i])
        PyMem_Free(params)
        return tuple(res)
    else:
        raise GlewpyError('GL_NV_fragment_program', 'glGetProgramNamedParameterdvNV')

def glGetProgramNamedParameterfvNV(id, len, name):
    cdef GLfloat *params
    cdef int i

    if c_GLEW_NV_fragment_program:
        params = <GLfloat*>PyMem_Malloc(sizeof(GLfloat) * len)
        c_glGetProgramNamedParameterfvNV(id, len, name, params)
        res = list()
        for i from 0 <= i < len:
            res.append(params[i])
        PyMem_Free(params)
        return tuple(res)
    else:
        raise GlewpyError('GL_NV_fragment_program', 'glGetProgramNamedParameterfvNV')

def glProgramNamedParameter4dNV(id, len, name, x, y, z, w):
    if c_GLEW_NV_fragment_program:
        c_glProgramNamedParameter4dNV(id, len, name, x, y, z, w)
    else:
        raise GlewpyError('GL_NV_fragment_program', 'glProgramNamedParameter4dNV')

def glProgramNamedParameter4dvNV(id, len, name, v):
    cdef GLdouble args[4]

    if c_GLEW_NV_fragment_program:
        args[0] = v[0]
        args[1] = v[1]
        args[2] = v[2]
        args[3] = v[3]
        c_glProgramNamedParameter4dvNV(id, len, name, args)
    else:
        raise GlewpyError('GL_NV_fragment_program', 'glProgramNamedParameter4dvNV')

def glProgramNamedParameter4fNV(id, len, name, x, y, z, w):
    if c_GLEW_NV_fragment_program:
        c_glProgramNamedParameter4fNV(id, len, name, x, y, z, w)
    else:
        raise GlewpyError('GL_NV_fragment_program', 'glProgramNamedParameter4fNV')

def glProgramNamedParameter4fvNV(id, len, name, v):
    cdef GLfloat args[4]

    if c_GLEW_NV_fragment_program:
        args[0] = v[0]
        args[1] = v[1]
        args[2] = v[2]
        args[3] = v[3]
        c_glProgramNamedParameter4fvNV(id, len, name, args)
    else:
        raise GlewpyError('GL_NV_fragment_program', 'glProgramNamedParameter4fvNV')

# ------------------------ GL_NV_fragment_program2 ------------------------ #
GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV = 0x88F4
GL_MAX_PROGRAM_CALL_DEPTH_NV = 0x88F5
GL_MAX_PROGRAM_IF_DEPTH_NV = 0x88F6
GL_MAX_PROGRAM_LOOP_DEPTH_NV = 0x88F7
GL_MAX_PROGRAM_LOOP_COUNT_NV = 0x88F8

# --------------------- GL_NV_fragment_program_option --------------------- #

# ---------------------------- GL_NV_half_float --------------------------- #
GL_HALF_FLOAT_NV = 0x140B

cdef extern from "GL/glew.h":
    void c_glColor3hNV "glColor3hNV"(GLuint red, GLuint green, GLuint blue)
    void c_glColor3hvNV "glColor3hvNV"(GLuint* v)
    void c_glColor4hNV "glColor4hNV"(GLuint red, GLuint green, GLuint blue, GLuint alpha)
    void c_glColor4hvNV "glColor4hvNV"(GLuint* v)
    void c_glFogCoordhNV "glFogCoordhNV"(GLuint fog)
    void c_glFogCoordhvNV "glFogCoordhvNV"(GLuint* fog)
    void c_glMultiTexCoord1hNV "glMultiTexCoord1hNV"(GLenum target, GLuint s)
    void c_glMultiTexCoord1hvNV "glMultiTexCoord1hvNV"(GLenum target, GLuint* v)
    void c_glMultiTexCoord2hNV "glMultiTexCoord2hNV"(GLenum target, GLuint s, GLuint t)
    void c_glMultiTexCoord2hvNV "glMultiTexCoord2hvNV"(GLenum target, GLuint* v)
    void c_glMultiTexCoord3hNV "glMultiTexCoord3hNV"(GLenum target, GLuint s, GLuint t, GLuint r)
    void c_glMultiTexCoord3hvNV "glMultiTexCoord3hvNV"(GLenum target, GLuint* v)
    void c_glMultiTexCoord4hNV "glMultiTexCoord4hNV"(GLenum target, GLuint s, GLuint t, GLuint r, GLuint q)
    void c_glMultiTexCoord4hvNV "glMultiTexCoord4hvNV"(GLenum target, GLuint* v)
    void c_glNormal3hNV "glNormal3hNV"(GLuint nx, GLuint ny, GLuint nz)
    void c_glNormal3hvNV "glNormal3hvNV"(GLuint* v)
    void c_glSecondaryColor3hNV "glSecondaryColor3hNV"(GLuint red, GLuint green, GLuint blue)
    void c_glSecondaryColor3hvNV "glSecondaryColor3hvNV"(GLuint* v)
    void c_glTexCoord1hNV "glTexCoord1hNV"(GLuint s)
    void c_glTexCoord1hvNV "glTexCoord1hvNV"(GLuint* v)
    void c_glTexCoord2hNV "glTexCoord2hNV"(GLuint s, GLuint t)
    void c_glTexCoord2hvNV "glTexCoord2hvNV"(GLuint* v)
    void c_glTexCoord3hNV "glTexCoord3hNV"(GLuint s, GLuint t, GLuint r)
    void c_glTexCoord3hvNV "glTexCoord3hvNV"(GLuint* v)
    void c_glTexCoord4hNV "glTexCoord4hNV"(GLuint s, GLuint t, GLuint r, GLuint q)
    void c_glTexCoord4hvNV "glTexCoord4hvNV"(GLuint* v)
    void c_glVertex2hNV "glVertex2hNV"(GLuint x, GLuint y)
    void c_glVertex2hvNV "glVertex2hvNV"(GLuint* v)
    void c_glVertex3hNV "glVertex3hNV"(GLuint x, GLuint y, GLuint z)
    void c_glVertex3hvNV "glVertex3hvNV"(GLuint* v)
    void c_glVertex4hNV "glVertex4hNV"(GLuint x, GLuint y, GLuint z, GLuint w)
    void c_glVertex4hvNV "glVertex4hvNV"(GLuint* v)
    void c_glVertexAttrib1hNV "glVertexAttrib1hNV"(GLuint index, GLuint x)
    void c_glVertexAttrib1hvNV "glVertexAttrib1hvNV"(GLuint index, GLuint* v)
    void c_glVertexAttrib2hNV "glVertexAttrib2hNV"(GLuint index, GLuint x, GLuint y)
    void c_glVertexAttrib2hvNV "glVertexAttrib2hvNV"(GLuint index, GLuint* v)
    void c_glVertexAttrib3hNV "glVertexAttrib3hNV"(GLuint index, GLuint x, GLuint y, GLuint z)
    void c_glVertexAttrib3hvNV "glVertexAttrib3hvNV"(GLuint index, GLuint* v)
    void c_glVertexAttrib4hNV "glVertexAttrib4hNV"(GLuint index, GLuint x, GLuint y, GLuint z, GLuint w)
    void c_glVertexAttrib4hvNV "glVertexAttrib4hvNV"(GLuint index, GLuint* v)
    void c_glVertexAttribs1hvNV "glVertexAttribs1hvNV"(GLuint index, GLsizei n, GLuint* v)
    void c_glVertexAttribs2hvNV "glVertexAttribs2hvNV"(GLuint index, GLsizei n, GLuint* v)
    void c_glVertexAttribs3hvNV "glVertexAttribs3hvNV"(GLuint index, GLsizei n, GLuint* v)
    void c_glVertexAttribs4hvNV "glVertexAttribs4hvNV"(GLuint index, GLsizei n, GLuint* v)
    void c_glVertexWeighthNV "glVertexWeighthNV"(GLuint weight)
    void c_glVertexWeighthvNV "glVertexWeighthvNV"(GLuint* weight)

def glColor3hNV(red, green, blue):
    if c_GLEW_NV_half_float:
        c_glColor3hNV(red, green, blue)
    else:
        raise GlewpyError('GL_NV_half_float', 'glColor3hNV')

def glColor3hvNV(v):
    cdef GLuint arg[3]

    if c_GLEW_NV_half_float:
        arg[0] = v[0]
        arg[1] = v[1]
        arg[2] = v[2]
        c_glColor3hvNV(arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glColor3hvNV')

def glColor4hNV(red, green, blue, alpha):
    if c_GLEW_NV_half_float:
        c_glColor4hNV(red, green, blue, alpha)
    else:
        raise GlewpyError('GL_NV_half_float', 'glColor4hNV')

def glColor4hvNV(v):
    cdef GLuint arg[4]

    if c_GLEW_NV_half_float:
        arg[0] = v[0]
        arg[1] = v[1]
        arg[2] = v[2]
        arg[3] = v[3]
        c_glColor4hvNV(arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glColor4hvNV')

def glFogCoordhNV(fog):
    if c_GLEW_NV_half_float:
        c_glFogCoordhNV(fog)
    else:
        raise GlewpyError('GL_NV_half_float', 'glFogCoordhNV')

def glFogCoordhvNV(fog):
    cdef GLuint arg[1]

    if c_GLEW_NV_half_float:
        arg[0] = fog[0]
        c_glFogCoordhvNV(arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glFogCoordhvNV')

def glMultiTexCoord1hNV(target, s):
    if c_GLEW_NV_half_float:
        c_glMultiTexCoord1hNV(target, s)
    else:
        raise GlewpyError('GL_NV_half_float', 'glMultiTexCoord1hNV')

def glMultiTexCoord1hvNV(target, v):
    cdef GLuint arg[1]

    if c_GLEW_NV_half_float:
        arg[0] = v[0]
        c_glMultiTexCoord1hvNV(target, arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glMultiTexCoord1hvNV')

def glMultiTexCoord2hNV(target, s, t):
    if c_GLEW_NV_half_float:
        c_glMultiTexCoord2hNV(target, s, t)
    else:
        raise GlewpyError('GL_NV_half_float', 'glMultiTexCoord2hNV')

def glMultiTexCoord2hvNV(target, v):
    cdef GLuint arg[2]

    if c_GLEW_NV_half_float:
        arg[0] = v[0]
        arg[1] = v[1]
        c_glMultiTexCoord2hvNV(target, arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glMultiTexCoord2hvNV')

def glMultiTexCoord3hNV(target, s, t, r):
    if c_GLEW_NV_half_float:
        c_glMultiTexCoord3hNV(target, s, t, r)
    else:
        raise GlewpyError('GL_NV_half_float', 'glMultiTexCoord3hNV')

def glMultiTexCoord3hvNV(target, v):
    cdef GLuint arg[3]

    if c_GLEW_NV_half_float:
        arg[0] = v[0]
        arg[1] = v[1]
        arg[2] = v[2]
        c_glMultiTexCoord3hvNV(target, arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glMultiTexCoord3hvNV')

def glMultiTexCoord4hNV(target, s, t, r, q):
    if c_GLEW_NV_half_float:
        c_glMultiTexCoord4hNV(target, s, t, r, q)
    else:
        raise GlewpyError('GL_NV_half_float', 'glMultiTexCoord4hNV')

def glMultiTexCoord4hvNV(target, v):
    cdef GLuint arg[4]

    if c_GLEW_NV_half_float:
        arg[0] = v[0]
        arg[1] = v[1]
        arg[2] = v[2]
        arg[3] = v[3]
        c_glMultiTexCoord4hvNV(target, arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glMultiTexCoord4hvNV')

def glNormal3hNV(nx, ny, nz):
    if c_GLEW_NV_half_float:
        c_glNormal3hNV(nx, ny, nz)
    else:
        raise GlewpyError('GL_NV_half_float', 'glNormal3hNV')

def glNormal3hvNV(v):
    cdef GLuint arg[3]

    if c_GLEW_NV_half_float:
        arg[0] = v[0]
        arg[1] = v[1]
        arg[2] = v[2]
        c_glNormal3hvNV(arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glNormal3hvNV')

def glSecondaryColor3hNV(red, green, blue):
    if c_GLEW_NV_half_float:
        c_glSecondaryColor3hNV(red, green, blue)
    else:
        raise GlewpyError('GL_NV_half_float', 'glSecondaryColor3hNV')

def glSecondaryColor3hvNV(v):
    cdef GLuint arg[3]

    if c_GLEW_NV_half_float:
        arg[0] = v[0]
        arg[1] = v[1]
        arg[2] = v[2]
        c_glSecondaryColor3hvNV(arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glSecondaryColor3hvNV')

def glTexCoord1hNV(s):
    if c_GLEW_NV_half_float:
        c_glTexCoord1hNV(s)
    else:
        raise GlewpyError('GL_NV_half_float', 'glTexCoord1hNV')

def glTexCoord1hvNV(v):
    cdef GLuint arg[1]

    if c_GLEW_NV_half_float:
        arg[0] = v[0]
        c_glTexCoord1hvNV(arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glTexCoord1hvNV')

def glTexCoord2hNV(s, t):
    if c_GLEW_NV_half_float:
        c_glTexCoord2hNV(s, t)
    else:
        raise GlewpyError('GL_NV_half_float', 'glTexCoord2hNV')

def glTexCoord2hvNV(v):
    cdef GLuint arg[2]

    if c_GLEW_NV_half_float:
        arg[0] = v[0]
        arg[1] = v[1]
        c_glTexCoord2hvNV(arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glTexCoord2hvNV')

def glTexCoord3hNV(s, t, r):
    if c_GLEW_NV_half_float:
        c_glTexCoord3hNV(s, t, r)
    else:
        raise GlewpyError('GL_NV_half_float', 'glTexCoord3hNV')

def glTexCoord3hvNV(v):
    cdef GLuint arg[3]

    if c_GLEW_NV_half_float:
        arg[0] = v[0]
        arg[1] = v[1]
        arg[2] = v[2]
        c_glTexCoord3hvNV(arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glTexCoord3hvNV')

def glTexCoord4hNV(s, t, r, q):
    if c_GLEW_NV_half_float:
        c_glTexCoord4hNV(s, t, r, q)
    else:
        raise GlewpyError('GL_NV_half_float', 'glTexCoord4hNV')

def glTexCoord4hvNV(v):
    cdef GLuint arg[4]

    if c_GLEW_NV_half_float:
        arg[0] = v[0]
        arg[1] = v[1]
        arg[2] = v[2]
        arg[3] = v[3]
        c_glTexCoord4hvNV(arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glTexCoord4hvNV')

def glVertex2hNV(x, y):
    if c_GLEW_NV_half_float:
        c_glVertex2hNV(x, y)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertex2hNV')

def glVertex2hvNV(v):
    cdef GLuint arg[2]

    if c_GLEW_NV_half_float:
        arg[0] = v[0]
        arg[1] = v[1]
        c_glVertex2hvNV(arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertex2hvNV')

def glVertex3hNV(x, y, z):
    if c_GLEW_NV_half_float:
        c_glVertex3hNV(x, y, z)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertex3hNV')

def glVertex3hvNV(v):
    cdef GLuint arg[3]

    if c_GLEW_NV_half_float:
        arg[0] = v[0]
        arg[1] = v[1]
        arg[2] = v[2]
        c_glVertex3hvNV(arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertex3hvNV')

def glVertex4hNV(x, y, z, w):
    if c_GLEW_NV_half_float:
        c_glVertex4hNV(x, y, z, w)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertex4hNV')

def glVertex4hvNV(v):
    cdef GLuint arg[4]

    if c_GLEW_NV_half_float:
        arg[0] = v[0]
        arg[1] = v[1]
        arg[2] = v[2]
        arg[3] = v[3]
        c_glVertex4hvNV(arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertex4hvNV')

def glVertexAttrib1hNV(index, x):
    if c_GLEW_NV_half_float:
        c_glVertexAttrib1hNV(index, x)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertexAttrib1hNV')

def glVertexAttrib1hvNV(index, v):
    cdef GLuint arg[1]

    if c_GLEW_NV_half_float:
        arg[0] = v[0]
        c_glVertexAttrib1hvNV(index, arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertexAttrib1hvNV')

def glVertexAttrib2hNV(index, x, y):
    if c_GLEW_NV_half_float:
        c_glVertexAttrib2hNV(index, x, y)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertexAttrib2hNV')

def glVertexAttrib2hvNV(index, v):
    cdef GLuint arg[2]

    if c_GLEW_NV_half_float:
        arg[0] = v[0]
        arg[1] = v[1]
        c_glVertexAttrib2hvNV(index, arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertexAttrib2hvNV')

def glVertexAttrib3hNV(index, x, y, z):
    if c_GLEW_NV_half_float:
        c_glVertexAttrib3hNV(index, x, y, z)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertexAttrib3hNV')

def glVertexAttrib3hvNV(index, v):
    cdef GLuint arg[3]

    if c_GLEW_NV_half_float:
        arg[0] = v[0]
        arg[1] = v[1]
        arg[2] = v[2]
        c_glVertexAttrib3hvNV(index, arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertexAttrib3hvNV')

def glVertexAttrib4hNV(index, x, y, z, w):
    if c_GLEW_NV_half_float:
        c_glVertexAttrib4hNV(index, x, y, z, w)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertexAttrib4hNV')

def glVertexAttrib4hvNV(index, v):
    cdef GLuint arg[4]

    if c_GLEW_NV_half_float:
        arg[0] = v[0]
        arg[1] = v[1]
        arg[2] = v[2]
        arg[3] = v[3]
        c_glVertexAttrib4hvNV(index, arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertexAttrib4hvNV')

def glVertexAttribs1hvNV(index, n, v):
    cdef GLuint *arr
    cdef int i

    if c_GLEW_NV_half_float:
        arr = <GLuint*>PyMem_Malloc(sizeof(GLuint)*n)
        for i from 0 <= i < n:
            arr[i] = v[i]
        c_glVertexAttribs1hvNV(index, n, arr)
        PyMem_Free(arr)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertexAttribs1hvNV')

def glVertexAttribs2hvNV(index, n, v):
    cdef GLuint *arr
    cdef int i

    if c_GLEW_NV_half_float:
        arr = <GLuint*>PyMem_Malloc(sizeof(GLuint)*n)
        for i from 0 <= i < n:
            arr[i] = v[i]
        c_glVertexAttribs2hvNV(index, n, arr)
        PyMem_Free(arr)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertexAttribs2hvNV')

def glVertexAttribs3hvNV(index, n, v):
    cdef GLuint *arr
    cdef int i

    if c_GLEW_NV_half_float:
        arr = <GLuint*>PyMem_Malloc(sizeof(GLuint)*n)
        for i from 0 <= i < n:
            arr[i] = v[i]
        c_glVertexAttribs3hvNV(index, n, arr)
        PyMem_Free(arr)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertexAttribs3hvNV')

def glVertexAttribs4hvNV(index, n, v):
    cdef GLuint *arr
    cdef int i

    if c_GLEW_NV_half_float:
        arr = <GLuint*>PyMem_Malloc(sizeof(GLuint)*n)
        for i from 0 <= i < n:
            arr[i] = v[i]
        c_glVertexAttribs4hvNV(index, n, arr)
        PyMem_Free(arr)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertexAttribs4hvNV')

def glVertexWeighthNV(weight):
    if c_GLEW_NV_half_float:
        c_glVertexWeighthNV(weight)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertexWeighthNV')

def glVertexWeighthvNV(weight):
    cdef GLuint arg[1]

    if c_GLEW_NV_half_float:
        arg[0] = weight[0]
        c_glVertexWeighthvNV(arg)
    else:
        raise GlewpyError('GL_NV_half_float', 'glVertexWeighthvNV')

# ------------------------ GL_NV_light_max_exponent ----------------------- #
GL_MAX_SHININESS_NV = 0x8504
GL_MAX_SPOT_EXPONENT_NV = 0x8505

# --------------------- GL_NV_multisample_filter_hint --------------------- #
GL_MULTISAMPLE_FILTER_HINT_NV = 0x8534

# ------------------------- GL_NV_occlusion_query ------------------------- #
GL_PIXEL_COUNTER_BITS_NV = 0x8864
GL_CURRENT_OCCLUSION_QUERY_ID_NV = 0x8865
GL_PIXEL_COUNT_NV = 0x8866
GL_PIXEL_COUNT_AVAILABLE_NV = 0x8867

cdef extern from "GL/glew.h":
    void c_glBeginOcclusionQueryNV "glBeginOcclusionQueryNV"(GLuint id)
    void c_glDeleteOcclusionQueriesNV "glDeleteOcclusionQueriesNV"(GLsizei n, GLuint* ids)
    void c_glEndOcclusionQueryNV "glEndOcclusionQueryNV"()
    void c_glGenOcclusionQueriesNV "glGenOcclusionQueriesNV"(GLsizei n, GLuint* ids)
    void c_glGetOcclusionQueryivNV "glGetOcclusionQueryivNV"(GLuint id, GLenum pname, GLint* params)
    void c_glGetOcclusionQueryuivNV "glGetOcclusionQueryuivNV"(GLuint id, GLenum pname, GLuint* params)
    GLboolean c_glIsOcclusionQueryNV "glIsOcclusionQueryNV"(GLuint id)

def glBeginOcclusionQueryNV(id):
    if c_GLEW_NV_occlusion_query:
        c_glBeginOcclusionQueryNV(id)
    else:
        raise GlewpyError('GL_NV_occlusion_query', 'glBeginOcclusionQueryNV')

def glDeleteOcclusionQueriesNV(n, ids):
    cdef GLuint *arr
    cdef int i

    if c_GLEW_NV_occlusion_query:
        arr = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
        for i from 0 <= i < n:
            arr[i] = ids[i]
        c_glDeleteOcclusionQueriesNV(n, arr)
        PyMem_Free(arr)
    else:
        raise GlewpyError('GL_NV_occlusion_query', 'glDeleteOcclusionQueriesNV')

def glEndOcclusionQueryNV():
    if c_GLEW_NV_occlusion_query:
        c_glEndOcclusionQueryNV()
    else:
        raise GlewpyError('GL_NV_occlusion_query', 'glEndOcclusionQueryNV')

def glGenOcclusionQueriesNV(n, ids):
    cdef GLuint *arr
    cdef int i

    if c_GLEW_NV_occlusion_query:
        arr = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
        for i from 0 <= i < n:
            arr[i] = ids[i]
        c_glGenOcclusionQueriesNV(n, arr)
        PyMem_Free(arr)
    else:
        raise GlewpyError('GL_NV_occlusion_query', 'glGenOcclusionQueriesNV')

def glGetOcclusionQueryivNV(id, pname):
    cdef GLint res[1]

    if c_GLEW_NV_occlusion_query:
        c_glGetOcclusionQueryivNV(id, pname, res)
        return res[0]
    else:
        raise GlewpyError('GL_NV_occlusion_query', 'glGetOcclusionQueryivNV')

def glGetOcclusionQueryuivNV(id, pname):
    cdef GLuint res[1]

    if c_GLEW_NV_occlusion_query:
        c_glGetOcclusionQueryuivNV(id, pname, res)
        return res[0]
    else:
        raise GlewpyError('GL_NV_occlusion_query', 'glGetOcclusionQueryuivNV')

def glIsOcclusionQueryNV(id):
    if c_GLEW_NV_occlusion_query:
        return c_glIsOcclusionQueryNV(id)
    else:
        raise GlewpyError('GL_NV_occlusion_query', 'glIsOcclusionQueryNV')

# ----------------------- GL_NV_packed_depth_stencil ---------------------- #
GL_DEPTH_STENCIL_NV = 0x84F9
GL_UNSIGNED_INT_24_8_NV = 0x84FA

# ------------------------- GL_NV_pixel_data_range ------------------------ #
GL_WRITE_PIXEL_DATA_RANGE_NV = 0x8878
GL_READ_PIXEL_DATA_RANGE_NV = 0x8879
GL_WRITE_PIXEL_DATA_RANGE_LENGTH_NV = 0x887A
GL_READ_PIXEL_DATA_RANGE_LENGTH_NV = 0x887B
GL_WRITE_PIXEL_DATA_RANGE_POINTER_NV = 0x887C
GL_READ_PIXEL_DATA_RANGE_POINTER_NV = 0x887D

cdef extern from "GL/glew.h":
    void c_glFlushPixelDataRangeNV "glFlushPixelDataRangeNV"(GLenum target)
    void c_glPixelDataRangeNV "glPixelDataRangeNV"(GLenum target, GLsizei length, void* pointer)

def glFlushPixelDataRangeNV(target):
    if c_GLEW_NV_pixel_data_range:
        c_glFlushPixelDataRangeNV(target)
    else:
        raise GlewpyError('GL_NV_pixel_data_range', 'glFlushPixelDataRangeNV')

def glPixelDataRangeNV(target, length, pointer):
    cdef char *arr

    if c_GLEW_NV_pixel_data_range:
        arr = pointer
        c_glPixelDataRangeNV(target, length, arr)
    else:
        raise GlewpyError('GL_NV_pixel_data_range', 'glPixelDataRangeNV')

# --------------------------- GL_NV_point_sprite -------------------------- #
GL_POINT_SPRITE_NV = 0x8861
GL_COORD_REPLACE_NV = 0x8862
GL_POINT_SPRITE_R_MODE_NV = 0x8863

cdef extern from "GL/glew.h":
    void c_glPointParameteriNV "glPointParameteriNV"(GLenum pname, GLint param)
    void c_glPointParameterivNV "glPointParameterivNV"(GLenum pname, GLint* params)

def glPointParameteriNV(pname, param):
    if c_GLEW_NV_point_sprite:
        c_glPointParameteriNV(pname, param)
    else:
        raise GlewpyError('GL_NV_point_sprite', 'glPointParameteriNV')

def glPointParameterivNV(pname, params):
    cdef GLint arg[1]

    if c_GLEW_NV_point_sprite:
        arg[0] = params[0]
        c_glPointParameterivNV(pname, arg)
    else:
        raise GlewpyError('GL_NV_point_sprite', 'glPointParameterivNV')

# ------------------------ GL_NV_primitive_restart ------------------------ #
GL_PRIMITIVE_RESTART_NV = 0x8558
GL_PRIMITIVE_RESTART_INDEX_NV = 0x8559

cdef extern from "GL/glew.h":
    void c_glPrimitiveRestartIndexNV "glPrimitiveRestartIndexNV"(GLuint index)
    void c_glPrimitiveRestartNV "glPrimitiveRestartNV"()

def glPrimitiveRestartIndexNV(index):
    if c_GLEW_NV_primitive_restart:
        c_glPrimitiveRestartIndexNV(index)
    else:
        raise GlewpyError('GL_NV_primitive_restart', 'glPrimitiveRestartIndexNV')

def glPrimitiveRestartNV():
    if c_GLEW_NV_primitive_restart:
        c_glPrimitiveRestartNV()
    else:
        raise GlewpyError('GL_NV_primitive_restart', 'glPrimitiveRestartNV')

