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

# ------------------------ GL_NV_register_combiners ----------------------- #
GL_REGISTER_COMBINERS_NV = 0x8522
GL_VARIABLE_A_NV = 0x8523
GL_VARIABLE_B_NV = 0x8524
GL_VARIABLE_C_NV = 0x8525
GL_VARIABLE_D_NV = 0x8526
GL_VARIABLE_E_NV = 0x8527
GL_VARIABLE_F_NV = 0x8528
GL_VARIABLE_G_NV = 0x8529
GL_CONSTANT_COLOR0_NV = 0x852A
GL_CONSTANT_COLOR1_NV = 0x852B
GL_PRIMARY_COLOR_NV = 0x852C
GL_SECONDARY_COLOR_NV = 0x852D
GL_SPARE0_NV = 0x852E
GL_SPARE1_NV = 0x852F
GL_DISCARD_NV = 0x8530
GL_E_TIMES_F_NV = 0x8531
GL_SPARE0_PLUS_SECONDARY_COLOR_NV = 0x8532
GL_UNSIGNED_IDENTITY_NV = 0x8536
GL_UNSIGNED_INVERT_NV = 0x8537
GL_EXPAND_NORMAL_NV = 0x8538
GL_EXPAND_NEGATE_NV = 0x8539
GL_HALF_BIAS_NORMAL_NV = 0x853A
GL_HALF_BIAS_NEGATE_NV = 0x853B
GL_SIGNED_IDENTITY_NV = 0x853C
GL_SIGNED_NEGATE_NV = 0x853D
GL_SCALE_BY_TWO_NV = 0x853E
GL_SCALE_BY_FOUR_NV = 0x853F
GL_SCALE_BY_ONE_HALF_NV = 0x8540
GL_BIAS_BY_NEGATIVE_ONE_HALF_NV = 0x8541
GL_COMBINER_INPUT_NV = 0x8542
GL_COMBINER_MAPPING_NV = 0x8543
GL_COMBINER_COMPONENT_USAGE_NV = 0x8544
GL_COMBINER_AB_DOT_PRODUCT_NV = 0x8545
GL_COMBINER_CD_DOT_PRODUCT_NV = 0x8546
GL_COMBINER_MUX_SUM_NV = 0x8547
GL_COMBINER_SCALE_NV = 0x8548
GL_COMBINER_BIAS_NV = 0x8549
GL_COMBINER_AB_OUTPUT_NV = 0x854A
GL_COMBINER_CD_OUTPUT_NV = 0x854B
GL_COMBINER_SUM_OUTPUT_NV = 0x854C
GL_MAX_GENERAL_COMBINERS_NV = 0x854D
GL_NUM_GENERAL_COMBINERS_NV = 0x854E
GL_COLOR_SUM_CLAMP_NV = 0x854F
GL_COMBINER0_NV = 0x8550
GL_COMBINER1_NV = 0x8551
GL_COMBINER2_NV = 0x8552
GL_COMBINER3_NV = 0x8553
GL_COMBINER4_NV = 0x8554
GL_COMBINER5_NV = 0x8555
GL_COMBINER6_NV = 0x8556
GL_COMBINER7_NV = 0x8557

cdef extern from "GL/glew.h":
   void c_glCombinerInputNV "glCombinerInputNV"(GLenum stage, GLenum portion, GLenum variable, GLenum input, GLenum mapping, GLenum componentUsage)
   void c_glCombinerOutputNV "glCombinerOutputNV"(GLenum stage, GLenum portion, GLenum abOutput, GLenum cdOutput, GLenum sumOutput, GLenum scale, GLenum bias, GLboolean abDotProduct, GLboolean cdDotProduct, GLboolean muxSum)
   void c_glCombinerParameterfNV "glCombinerParameterfNV"(GLenum pname, GLfloat param)
   void c_glCombinerParameterfvNV "glCombinerParameterfvNV"(GLenum pname, GLfloat* params)
   void c_glCombinerParameteriNV "glCombinerParameteriNV"(GLenum pname, GLint param)
   void c_glCombinerParameterivNV "glCombinerParameterivNV"(GLenum pname, GLint* params)
   void c_glFinalCombinerInputNV "glFinalCombinerInputNV"(GLenum variable, GLenum input, GLenum mapping, GLenum componentUsage)
   void c_glGetCombinerInputParameterfvNV "glGetCombinerInputParameterfvNV"(GLenum stage, GLenum portion, GLenum variable, GLenum pname, GLfloat* params)
   void c_glGetCombinerInputParameterivNV "glGetCombinerInputParameterivNV"(GLenum stage, GLenum portion, GLenum variable, GLenum pname, GLint* params)
   void c_glGetCombinerOutputParameterfvNV "glGetCombinerOutputParameterfvNV"(GLenum stage, GLenum portion, GLenum pname, GLfloat* params)
   void c_glGetCombinerOutputParameterivNV "glGetCombinerOutputParameterivNV"(GLenum stage, GLenum portion, GLenum pname, GLint* params)
   void c_glGetFinalCombinerInputParameterfvNV "glGetFinalCombinerInputParameterfvNV"(GLenum variable, GLenum pname, GLfloat* params)
   void c_glGetFinalCombinerInputParameterivNV "glGetFinalCombinerInputParameterivNV"(GLenum variable, GLenum pname, GLint* params)

def glCombinerInputNV(stage, portion, variable, input, mapping, componentUsage):
   if c_GLEW_NV_register_combiners:
      c_glCombinerInputNV(stage, portion, variable, input, mapping, componentUsage)
   else:
      raise GlewpyError('GL_NV_register_combiners', 'glCombinerInputNV')

def glCombinerOutputNV(stage, portion, abOutput, cdOutput, sumOutput, scale, bias, abDotProduct, cdDotProduct, muxSum):
   if c_GLEW_NV_register_combiners:
      c_glCombinerOutputNV(stage, portion, abOutput, cdOutput, sumOutput, scale, bias, abDotProduct, cdDotProduct, muxSum)
   else:
      raise GlewpyError('GL_NV_register_combiners', 'glCombinerOutputNV')

def glCombinerParameterfNV(pname, param):
   if c_GLEW_NV_register_combiners:
      c_glCombinerParameterfNV(pname, param)
   else:
      raise GlewpyError('GL_NV_register_combiners', 'glCombinerParameterfNV')

def glCombinerParameterfvNV(pname, params):
   cdef GLfloat arg[1]

   if c_GLEW_NV_register_combiners:
      arg[0] = params[0]
      c_glCombinerParameterfvNV(pname, arg)
   else:
      raise GlewpyError('GL_NV_register_combiners', 'glCombinerParameterfvNV')

def glCombinerParameteriNV(pname, param):
   if c_GLEW_NV_register_combiners:
      c_glCombinerParameteriNV(pname, param)
   else:
      raise GlewpyError('GL_NV_register_combiners', 'glCombinerParameteriNV')

def glCombinerParameterivNV(pname, params):
   cdef GLint arg[1]

   if c_GLEW_NV_register_combiners:
      arg[0] = params[0]
      c_glCombinerParameterivNV(pname, arg)
   else:
      raise GlewpyError('GL_NV_register_combiners', 'glCombinerParameterivNV')

def glFinalCombinerInputNV(variable, input, mapping, componentUsage):
   if c_GLEW_NV_register_combiners:
      c_glFinalCombinerInputNV(variable, input, mapping, componentUsage)
   else:
      raise GlewpyError('GL_NV_register_combiners', 'glFinalCombinerInputNV')

def glGetCombinerInputParameterfvNV(stage, portion, variable, pname):
   cdef GLfloat params[1]

   if c_GLEW_NV_register_combiners:
      c_glGetCombinerInputParameterfvNV(stage, portion, variable, pname, params)
      return params[0]
   else:
      raise GlewpyError('GL_NV_register_combiners', 'glGetCombinerInputParameterfvNV')

def glGetCombinerInputParameterivNV(stage, portion, variable, pname):
   cdef GLint params[1]

   if c_GLEW_NV_register_combiners:
      c_glGetCombinerInputParameterivNV(stage, portion, variable, pname, params)
      return params[0]
   else:
      raise GlewpyError('GL_NV_register_combiners', 'glGetCombinerInputParameterivNV')

def glGetCombinerOutputParameterfvNV(stage, portion, pname):
   cdef GLfloat params[1]

   if c_GLEW_NV_register_combiners:
      c_glGetCombinerOutputParameterfvNV(stage, portion, pname, params)
      return params[0]
   else:
      raise GlewpyError('GL_NV_register_combiners', 'glGetCombinerOutputParameterfvNV')

def glGetCombinerOutputParameterivNV(stage, portion, pname):
   cdef GLint params[1]

   if c_GLEW_NV_register_combiners:
      c_glGetCombinerOutputParameterivNV(stage, portion, pname, params)
      return params[0]
   else:
      raise GlewpyError('GL_NV_register_combiners', 'glGetCombinerOutputParameterivNV')

def glGetFinalCombinerInputParameterfvNV(variable, pname):
   cdef GLfloat params[1]

   if c_GLEW_NV_register_combiners:
      c_glGetFinalCombinerInputParameterfvNV(variable, pname, params)
      return params[0]
   else:
      raise GlewpyError('GL_NV_register_combiners', 'glGetFinalCombinerInputParameterfvNV')

def glGetFinalCombinerInputParameterivNV(variable, pname):
   cdef GLint params[1]

   if c_GLEW_NV_register_combiners:
      c_glGetFinalCombinerInputParameterivNV(variable, pname, params)
      return params[0]
   else:
      raise GlewpyError('GL_NV_register_combiners', 'glGetFinalCombinerInputParameterivNV')

# ----------------------- GL_NV_register_combiners2 ----------------------- #
GL_PER_STAGE_CONSTANTS_NV = 0x8535

cdef extern from "GL/glew.h":
   void c_glCombinerStageParameterfvNV "glCombinerStageParameterfvNV"(GLenum stage, GLenum pname, GLfloat* params)
   void c_glGetCombinerStageParameterfvNV "glGetCombinerStageParameterfvNV"(GLenum stage, GLenum pname, GLfloat* params)

def glCombinerStageParameterfvNV(stage, pname):
   cdef GLfloat params[1]
   
   if c_GLEW_NV_register_combiners2:
      c_glCombinerStageParameterfvNV(stage, pname, params)
      return params[0]
   else:
      raise GlewpyError('GL_NV_register_combiners2', 'glCombinerStageParameterfvNV')

def glGetCombinerStageParameterfvNV(stage, pname):
   cdef GLfloat params[1]
   
   if c_GLEW_NV_register_combiners2:
      c_glGetCombinerStageParameterfvNV(stage, pname, params)
      return params[0]
   else:
      raise GlewpyError('GL_NV_register_combiners2', 'glGetCombinerStageParameterfvNV')

# -------------------------- GL_NV_texgen_emboss -------------------------- #
GL_EMBOSS_LIGHT_NV = 0x855D
GL_EMBOSS_CONSTANT_NV = 0x855E
GL_EMBOSS_MAP_NV = 0x855F

# ------------------------ GL_NV_texgen_reflection ------------------------ #
GL_NORMAL_MAP_NV = 0x8511
GL_REFLECTION_MAP_NV = 0x8512

# --------------------- GL_NV_texture_compression_vtc --------------------- #

# ----------------------- GL_NV_texture_env_combine4 ---------------------- #
GL_COMBINE4_NV = 0x8503
GL_SOURCE3_RGB_NV = 0x8583
GL_SOURCE3_ALPHA_NV = 0x858B
GL_OPERAND3_RGB_NV = 0x8593
GL_OPERAND3_ALPHA_NV = 0x859B

# ---------------------- GL_NV_texture_expand_normal ---------------------- #
GL_TEXTURE_UNSIGNED_REMAP_MODE_NV = 0x888F

# ------------------------ GL_NV_texture_rectangle ------------------------ #
GL_TEXTURE_RECTANGLE_NV = 0x84F5
GL_TEXTURE_BINDING_RECTANGLE_NV = 0x84F6
GL_PROXY_TEXTURE_RECTANGLE_NV = 0x84F7
GL_MAX_RECTANGLE_TEXTURE_SIZE_NV = 0x84F8

# -------------------------- GL_NV_texture_shader ------------------------- #
GL_OFFSET_TEXTURE_RECTANGLE_NV = 0x864C
GL_OFFSET_TEXTURE_RECTANGLE_SCALE_NV = 0x864D
GL_DOT_PRODUCT_TEXTURE_RECTANGLE_NV = 0x864E
GL_RGBA_UNSIGNED_DOT_PRODUCT_MAPPING_NV = 0x86D9
GL_UNSIGNED_INT_S8_S8_8_8_NV = 0x86DA
GL_UNSIGNED_INT_8_8_S8_S8_REV_NV = 0x86DB
GL_DSDT_MAG_INTENSITY_NV = 0x86DC
GL_SHADER_CONSISTENT_NV = 0x86DD
GL_TEXTURE_SHADER_NV = 0x86DE
GL_SHADER_OPERATION_NV = 0x86DF
GL_CULL_MODES_NV = 0x86E0
GL_OFFSET_TEXTURE_MATRIX_NV = 0x86E1
GL_OFFSET_TEXTURE_SCALE_NV = 0x86E2
GL_OFFSET_TEXTURE_BIAS_NV = 0x86E3
GL_PREVIOUS_TEXTURE_INPUT_NV = 0x86E4
GL_CONST_EYE_NV = 0x86E5
GL_PASS_THROUGH_NV = 0x86E6
GL_CULL_FRAGMENT_NV = 0x86E7
GL_OFFSET_TEXTURE_2D_NV = 0x86E8
GL_DEPENDENT_AR_TEXTURE_2D_NV = 0x86E9
GL_DEPENDENT_GB_TEXTURE_2D_NV = 0x86EA
GL_DOT_PRODUCT_NV = 0x86EC
GL_DOT_PRODUCT_DEPTH_REPLACE_NV = 0x86ED
GL_DOT_PRODUCT_TEXTURE_2D_NV = 0x86EE
GL_DOT_PRODUCT_TEXTURE_CUBE_MAP_NV = 0x86F0
GL_DOT_PRODUCT_DIFFUSE_CUBE_MAP_NV = 0x86F1
GL_DOT_PRODUCT_REFLECT_CUBE_MAP_NV = 0x86F2
GL_DOT_PRODUCT_CONST_EYE_REFLECT_CUBE_MAP_NV = 0x86F3
GL_HILO_NV = 0x86F4
GL_DSDT_NV = 0x86F5
GL_DSDT_MAG_NV = 0x86F6
GL_DSDT_MAG_VIB_NV = 0x86F7
GL_HILO16_NV = 0x86F8
GL_SIGNED_HILO_NV = 0x86F9
GL_SIGNED_HILO16_NV = 0x86FA
GL_SIGNED_RGBA_NV = 0x86FB
GL_SIGNED_RGBA8_NV = 0x86FC
GL_SIGNED_RGB_NV = 0x86FE
GL_SIGNED_RGB8_NV = 0x86FF
GL_SIGNED_LUMINANCE_NV = 0x8701
GL_SIGNED_LUMINANCE8_NV = 0x8702
GL_SIGNED_LUMINANCE_ALPHA_NV = 0x8703
GL_SIGNED_LUMINANCE8_ALPHA8_NV = 0x8704
GL_SIGNED_ALPHA_NV = 0x8705
GL_SIGNED_ALPHA8_NV = 0x8706
GL_SIGNED_INTENSITY_NV = 0x8707
GL_SIGNED_INTENSITY8_NV = 0x8708
GL_DSDT8_NV = 0x8709
GL_DSDT8_MAG8_NV = 0x870A
GL_DSDT8_MAG8_INTENSITY8_NV = 0x870B
GL_SIGNED_RGB_UNSIGNED_ALPHA_NV = 0x870C
GL_SIGNED_RGB8_UNSIGNED_ALPHA8_NV = 0x870D
GL_HI_SCALE_NV = 0x870E
GL_LO_SCALE_NV = 0x870F
GL_DS_SCALE_NV = 0x8710
GL_DT_SCALE_NV = 0x8711
GL_MAGNITUDE_SCALE_NV = 0x8712
GL_VIBRANCE_SCALE_NV = 0x8713
GL_HI_BIAS_NV = 0x8714
GL_LO_BIAS_NV = 0x8715
GL_DS_BIAS_NV = 0x8716
GL_DT_BIAS_NV = 0x8717
GL_MAGNITUDE_BIAS_NV = 0x8718
GL_VIBRANCE_BIAS_NV = 0x8719
GL_TEXTURE_BORDER_VALUES_NV = 0x871A
GL_TEXTURE_HI_SIZE_NV = 0x871B
GL_TEXTURE_LO_SIZE_NV = 0x871C
GL_TEXTURE_DS_SIZE_NV = 0x871D
GL_TEXTURE_DT_SIZE_NV = 0x871E
GL_TEXTURE_MAG_SIZE_NV = 0x871F

# ------------------------- GL_NV_texture_shader2 ------------------------- #
GL_UNSIGNED_INT_S8_S8_8_8_NV = 0x86DA
GL_UNSIGNED_INT_8_8_S8_S8_REV_NV = 0x86DB
GL_DSDT_MAG_INTENSITY_NV = 0x86DC
GL_DOT_PRODUCT_TEXTURE_3D_NV = 0x86EF
GL_HILO_NV = 0x86F4
GL_DSDT_NV = 0x86F5
GL_DSDT_MAG_NV = 0x86F6
GL_DSDT_MAG_VIB_NV = 0x86F7
GL_HILO16_NV = 0x86F8
GL_SIGNED_HILO_NV = 0x86F9
GL_SIGNED_HILO16_NV = 0x86FA
GL_SIGNED_RGBA_NV = 0x86FB
GL_SIGNED_RGBA8_NV = 0x86FC
GL_SIGNED_RGB_NV = 0x86FE
GL_SIGNED_RGB8_NV = 0x86FF
GL_SIGNED_LUMINANCE_NV = 0x8701
GL_SIGNED_LUMINANCE8_NV = 0x8702
GL_SIGNED_LUMINANCE_ALPHA_NV = 0x8703
GL_SIGNED_LUMINANCE8_ALPHA8_NV = 0x8704
GL_SIGNED_ALPHA_NV = 0x8705
GL_SIGNED_ALPHA8_NV = 0x8706
GL_SIGNED_INTENSITY_NV = 0x8707
GL_SIGNED_INTENSITY8_NV = 0x8708
GL_DSDT8_NV = 0x8709
GL_DSDT8_MAG8_NV = 0x870A
GL_DSDT8_MAG8_INTENSITY8_NV = 0x870B
GL_SIGNED_RGB_UNSIGNED_ALPHA_NV = 0x870C
GL_SIGNED_RGB8_UNSIGNED_ALPHA8_NV = 0x870D

# ------------------------- GL_NV_texture_shader3 ------------------------- #
GL_OFFSET_PROJECTIVE_TEXTURE_2D_NV = 0x8850
GL_OFFSET_PROJECTIVE_TEXTURE_2D_SCALE_NV = 0x8851
GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_NV = 0x8852
GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_SCALE_NV = 0x8853
GL_OFFSET_HILO_TEXTURE_2D_NV = 0x8854
GL_OFFSET_HILO_TEXTURE_RECTANGLE_NV = 0x8855
GL_OFFSET_HILO_PROJECTIVE_TEXTURE_2D_NV = 0x8856
GL_OFFSET_HILO_PROJECTIVE_TEXTURE_RECTANGLE_NV = 0x8857
GL_DEPENDENT_HILO_TEXTURE_2D_NV = 0x8858
GL_DEPENDENT_RGB_TEXTURE_3D_NV = 0x8859
GL_DEPENDENT_RGB_TEXTURE_CUBE_MAP_NV = 0x885A
GL_DOT_PRODUCT_PASS_THROUGH_NV = 0x885B
GL_DOT_PRODUCT_TEXTURE_1D_NV = 0x885C
GL_DOT_PRODUCT_AFFINE_DEPTH_REPLACE_NV = 0x885D
GL_HILO8_NV = 0x885E
GL_SIGNED_HILO8_NV = 0x885F
GL_FORCE_BLUE_TO_ONE_NV = 0x8860

# ------------------------ GL_NV_vertex_array_range ----------------------- #
GL_VERTEX_ARRAY_RANGE_NV = 0x851D
GL_VERTEX_ARRAY_RANGE_LENGTH_NV = 0x851E
GL_VERTEX_ARRAY_RANGE_VALID_NV = 0x851F
GL_MAX_VERTEX_ARRAY_RANGE_ELEMENT_NV = 0x8520
GL_VERTEX_ARRAY_RANGE_POINTER_NV = 0x8521

cdef extern from "GL/glew.h":
   void c_glFlushVertexArrayRangeNV "glFlushVertexArrayRangeNV"()
   void c_glVertexArrayRangeNV "glVertexArrayRangeNV"(GLsizei length, void* pointer)

def glFlushVertexArrayRangeNV():
   if c_GLEW_NV_vertex_array_range:
      c_glFlushVertexArrayRangeNV()
   else:
      raise GlewpyError('GL_NV_vertex_array_range', 'glFlushVertexArrayRangeNV')

def glVertexArrayRangeNV(length, pointer):
   cdef char *arr

   if c_GLEW_NV_vertex_array_range:
      arr = pointer
      c_glVertexArrayRangeNV(length, arr)
   else:
      raise GlewpyError('GL_NV_vertex_array_range', 'glVertexArrayRangeNV')

# ----------------------- GL_NV_vertex_array_range2 ----------------------- #
GL_VERTEX_ARRAY_RANGE_WITHOUT_FLUSH_NV = 0x8533

# -------------------------- GL_NV_vertex_program ------------------------- #
GL_VERTEX_PROGRAM_NV = 0x8620
GL_VERTEX_STATE_PROGRAM_NV = 0x8621
GL_ATTRIB_ARRAY_SIZE_NV = 0x8623
GL_ATTRIB_ARRAY_STRIDE_NV = 0x8624
GL_ATTRIB_ARRAY_TYPE_NV = 0x8625
GL_CURRENT_ATTRIB_NV = 0x8626
GL_PROGRAM_LENGTH_NV = 0x8627
GL_PROGRAM_STRING_NV = 0x8628
GL_MODELVIEW_PROJECTION_NV = 0x8629
GL_IDENTITY_NV = 0x862A
GL_INVERSE_NV = 0x862B
GL_TRANSPOSE_NV = 0x862C
GL_INVERSE_TRANSPOSE_NV = 0x862D
GL_MAX_TRACK_MATRIX_STACK_DEPTH_NV = 0x862E
GL_MAX_TRACK_MATRICES_NV = 0x862F
GL_MATRIX0_NV = 0x8630
GL_MATRIX1_NV = 0x8631
GL_MATRIX2_NV = 0x8632
GL_MATRIX3_NV = 0x8633
GL_MATRIX4_NV = 0x8634
GL_MATRIX5_NV = 0x8635
GL_MATRIX6_NV = 0x8636
GL_MATRIX7_NV = 0x8637
GL_CURRENT_MATRIX_STACK_DEPTH_NV = 0x8640
GL_CURRENT_MATRIX_NV = 0x8641
GL_VERTEX_PROGRAM_POINT_SIZE_NV = 0x8642
GL_VERTEX_PROGRAM_TWO_SIDE_NV = 0x8643
GL_PROGRAM_PARAMETER_NV = 0x8644
GL_ATTRIB_ARRAY_POINTER_NV = 0x8645
GL_PROGRAM_TARGET_NV = 0x8646
GL_PROGRAM_RESIDENT_NV = 0x8647
GL_TRACK_MATRIX_NV = 0x8648
GL_TRACK_MATRIX_TRANSFORM_NV = 0x8649
GL_VERTEX_PROGRAM_BINDING_NV = 0x864A
GL_PROGRAM_ERROR_POSITION_NV = 0x864B
GL_VERTEX_ATTRIB_ARRAY0_NV = 0x8650
GL_VERTEX_ATTRIB_ARRAY1_NV = 0x8651
GL_VERTEX_ATTRIB_ARRAY2_NV = 0x8652
GL_VERTEX_ATTRIB_ARRAY3_NV = 0x8653
GL_VERTEX_ATTRIB_ARRAY4_NV = 0x8654
GL_VERTEX_ATTRIB_ARRAY5_NV = 0x8655
GL_VERTEX_ATTRIB_ARRAY6_NV = 0x8656
GL_VERTEX_ATTRIB_ARRAY7_NV = 0x8657
GL_VERTEX_ATTRIB_ARRAY8_NV = 0x8658
GL_VERTEX_ATTRIB_ARRAY9_NV = 0x8659
GL_VERTEX_ATTRIB_ARRAY10_NV = 0x865A
GL_VERTEX_ATTRIB_ARRAY11_NV = 0x865B
GL_VERTEX_ATTRIB_ARRAY12_NV = 0x865C
GL_VERTEX_ATTRIB_ARRAY13_NV = 0x865D
GL_VERTEX_ATTRIB_ARRAY14_NV = 0x865E
GL_VERTEX_ATTRIB_ARRAY15_NV = 0x865F
GL_MAP1_VERTEX_ATTRIB0_4_NV = 0x8660
GL_MAP1_VERTEX_ATTRIB1_4_NV = 0x8661
GL_MAP1_VERTEX_ATTRIB2_4_NV = 0x8662
GL_MAP1_VERTEX_ATTRIB3_4_NV = 0x8663
GL_MAP1_VERTEX_ATTRIB4_4_NV = 0x8664
GL_MAP1_VERTEX_ATTRIB5_4_NV = 0x8665
GL_MAP1_VERTEX_ATTRIB6_4_NV = 0x8666
GL_MAP1_VERTEX_ATTRIB7_4_NV = 0x8667
GL_MAP1_VERTEX_ATTRIB8_4_NV = 0x8668
GL_MAP1_VERTEX_ATTRIB9_4_NV = 0x8669
GL_MAP1_VERTEX_ATTRIB10_4_NV = 0x866A
GL_MAP1_VERTEX_ATTRIB11_4_NV = 0x866B
GL_MAP1_VERTEX_ATTRIB12_4_NV = 0x866C
GL_MAP1_VERTEX_ATTRIB13_4_NV = 0x866D
GL_MAP1_VERTEX_ATTRIB14_4_NV = 0x866E
GL_MAP1_VERTEX_ATTRIB15_4_NV = 0x866F
GL_MAP2_VERTEX_ATTRIB0_4_NV = 0x8670
GL_MAP2_VERTEX_ATTRIB1_4_NV = 0x8671
GL_MAP2_VERTEX_ATTRIB2_4_NV = 0x8672
GL_MAP2_VERTEX_ATTRIB3_4_NV = 0x8673
GL_MAP2_VERTEX_ATTRIB4_4_NV = 0x8674
GL_MAP2_VERTEX_ATTRIB5_4_NV = 0x8675
GL_MAP2_VERTEX_ATTRIB6_4_NV = 0x8676
GL_MAP2_VERTEX_ATTRIB7_4_NV = 0x8677
GL_MAP2_VERTEX_ATTRIB8_4_NV = 0x8678
GL_MAP2_VERTEX_ATTRIB9_4_NV = 0x8679
GL_MAP2_VERTEX_ATTRIB10_4_NV = 0x867A
GL_MAP2_VERTEX_ATTRIB11_4_NV = 0x867B
GL_MAP2_VERTEX_ATTRIB12_4_NV = 0x867C
GL_MAP2_VERTEX_ATTRIB13_4_NV = 0x867D
GL_MAP2_VERTEX_ATTRIB14_4_NV = 0x867E
GL_MAP2_VERTEX_ATTRIB15_4_NV = 0x867F

cdef extern from "GL/glew.h":
   GLboolean c_glAreProgramsResidentNV "glAreProgramsResidentNV"(GLsizei n, GLuint* ids, GLboolean *residences)
   void c_glBindProgramNV "glBindProgramNV"(GLenum target, GLuint id)
   void c_glDeleteProgramsNV "glDeleteProgramsNV"(GLsizei n, GLuint* ids)
   void c_glExecuteProgramNV "glExecuteProgramNV"(GLenum target, GLuint id, GLfloat* params)
   void c_glGenProgramsNV "glGenProgramsNV"(GLsizei n, GLuint* ids)
   void c_glGetProgramParameterdvNV "glGetProgramParameterdvNV"(GLenum target, GLuint index, GLenum pname, GLdouble* params)
   void c_glGetProgramParameterfvNV "glGetProgramParameterfvNV"(GLenum target, GLuint index, GLenum pname, GLfloat* params)
   void c_glGetProgramStringNV "glGetProgramStringNV"(GLuint id, GLenum pname, GLubyte* program)
   void c_glGetProgramivNV "glGetProgramivNV"(GLuint id, GLenum pname, GLint* params)
   void c_glGetTrackMatrixivNV "glGetTrackMatrixivNV"(GLenum target, GLuint address, GLenum pname, GLint* params)
   void c_glGetVertexAttribPointervNV "glGetVertexAttribPointervNV"(GLuint index, GLenum pname, GLvoid** pointer)
   void c_glGetVertexAttribdvNV "glGetVertexAttribdvNV"(GLuint index, GLenum pname, GLdouble* params)
   void c_glGetVertexAttribfvNV "glGetVertexAttribfvNV"(GLuint index, GLenum pname, GLfloat* params)
   void c_glGetVertexAttribivNV "glGetVertexAttribivNV"(GLuint index, GLenum pname, GLint* params)
   GLboolean c_glIsProgramNV "glIsProgramNV"(GLuint id)
   void c_glLoadProgramNV "glLoadProgramNV"(GLenum target, GLuint id, GLsizei len, char* program)
   void c_glProgramParameter4dNV "glProgramParameter4dNV"(GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
   void c_glProgramParameter4dvNV "glProgramParameter4dvNV"(GLenum target, GLuint index, GLdouble* params)
   void c_glProgramParameter4fNV "glProgramParameter4fNV"(GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
   void c_glProgramParameter4fvNV "glProgramParameter4fvNV"(GLenum target, GLuint index, GLfloat* params)
   void c_glProgramParameters4dvNV "glProgramParameters4dvNV"(GLenum target, GLuint index, GLuint num, GLdouble* params)
   void c_glProgramParameters4fvNV "glProgramParameters4fvNV"(GLenum target, GLuint index, GLuint num, GLfloat* params)
   void c_glRequestResidentProgramsNV "glRequestResidentProgramsNV"(GLsizei n, GLuint* ids)
   void c_glTrackMatrixNV "glTrackMatrixNV"(GLenum target, GLuint address, GLenum matrix, GLenum transform)
   void c_glVertexAttrib1dNV "glVertexAttrib1dNV"(GLuint index, GLdouble x)
   void c_glVertexAttrib1dvNV "glVertexAttrib1dvNV"(GLuint index, GLdouble* v)
   void c_glVertexAttrib1fNV "glVertexAttrib1fNV"(GLuint index, GLfloat x)
   void c_glVertexAttrib1fvNV "glVertexAttrib1fvNV"(GLuint index, GLfloat* v)
   void c_glVertexAttrib1sNV "glVertexAttrib1sNV"(GLuint index, GLshort x)
   void c_glVertexAttrib1svNV "glVertexAttrib1svNV"(GLuint index, GLshort* v)
   void c_glVertexAttrib2dNV "glVertexAttrib2dNV"(GLuint index, GLdouble x, GLdouble y)
   void c_glVertexAttrib2dvNV "glVertexAttrib2dvNV"(GLuint index, GLdouble* v)
   void c_glVertexAttrib2fNV "glVertexAttrib2fNV"(GLuint index, GLfloat x, GLfloat y)
   void c_glVertexAttrib2fvNV "glVertexAttrib2fvNV"(GLuint index, GLfloat* v)
   void c_glVertexAttrib2sNV "glVertexAttrib2sNV"(GLuint index, GLshort x, GLshort y)
   void c_glVertexAttrib2svNV "glVertexAttrib2svNV"(GLuint index, GLshort* v)
   void c_glVertexAttrib3dNV "glVertexAttrib3dNV"(GLuint index, GLdouble x, GLdouble y, GLdouble z)
   void c_glVertexAttrib3dvNV "glVertexAttrib3dvNV"(GLuint index, GLdouble* v)
   void c_glVertexAttrib3fNV "glVertexAttrib3fNV"(GLuint index, GLfloat x, GLfloat y, GLfloat z)
   void c_glVertexAttrib3fvNV "glVertexAttrib3fvNV"(GLuint index, GLfloat* v)
   void c_glVertexAttrib3sNV "glVertexAttrib3sNV"(GLuint index, GLshort x, GLshort y, GLshort z)
   void c_glVertexAttrib3svNV "glVertexAttrib3svNV"(GLuint index, GLshort* v)
   void c_glVertexAttrib4dNV "glVertexAttrib4dNV"(GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
   void c_glVertexAttrib4dvNV "glVertexAttrib4dvNV"(GLuint index, GLdouble* v)
   void c_glVertexAttrib4fNV "glVertexAttrib4fNV"(GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
   void c_glVertexAttrib4fvNV "glVertexAttrib4fvNV"(GLuint index, GLfloat* v)
   void c_glVertexAttrib4sNV "glVertexAttrib4sNV"(GLuint index, GLshort x, GLshort y, GLshort z, GLshort w)
   void c_glVertexAttrib4svNV "glVertexAttrib4svNV"(GLuint index, GLshort* v)
   void c_glVertexAttrib4ubNV "glVertexAttrib4ubNV"(GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w)
   void c_glVertexAttrib4ubvNV "glVertexAttrib4ubvNV"(GLuint index, GLubyte* v)
   void c_glVertexAttribPointerNV "glVertexAttribPointerNV"(GLuint index, GLint size, GLenum type, GLsizei stride, void* pointer)
   void c_glVertexAttribs1dvNV "glVertexAttribs1dvNV"(GLuint index, GLsizei n, GLdouble* v)
   void c_glVertexAttribs1fvNV "glVertexAttribs1fvNV"(GLuint index, GLsizei n, GLfloat* v)
   void c_glVertexAttribs1svNV "glVertexAttribs1svNV"(GLuint index, GLsizei n, GLshort* v)
   void c_glVertexAttribs2dvNV "glVertexAttribs2dvNV"(GLuint index, GLsizei n, GLdouble* v)
   void c_glVertexAttribs2fvNV "glVertexAttribs2fvNV"(GLuint index, GLsizei n, GLfloat* v)
   void c_glVertexAttribs2svNV "glVertexAttribs2svNV"(GLuint index, GLsizei n, GLshort* v)
   void c_glVertexAttribs3dvNV "glVertexAttribs3dvNV"(GLuint index, GLsizei n, GLdouble* v)
   void c_glVertexAttribs3fvNV "glVertexAttribs3fvNV"(GLuint index, GLsizei n, GLfloat* v)
   void c_glVertexAttribs3svNV "glVertexAttribs3svNV"(GLuint index, GLsizei n, GLshort* v)
   void c_glVertexAttribs4dvNV "glVertexAttribs4dvNV"(GLuint index, GLsizei n, GLdouble* v)
   void c_glVertexAttribs4fvNV "glVertexAttribs4fvNV"(GLuint index, GLsizei n, GLfloat* v)
   void c_glVertexAttribs4svNV "glVertexAttribs4svNV"(GLuint index, GLsizei n, GLshort* v)
   void c_glVertexAttribs4ubvNV "glVertexAttribs4ubvNV"(GLuint index, GLsizei n, GLubyte* v)

def glAreProgramsResidentNV(n, ids, residences):
   cdef GLuint *arg2
   cdef GLboolean *arg3
   cdef int i
   cdef GLboolean res

   if c_GLEW_NV_vertex_program:
      arg2 = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      arg3 = <GLboolean*>PyMem_Malloc(sizeof(GLboolean) * n)
      for i from 0 <= i < n:
         arg2[i] = ids[i]
         arg3[i] = residences[i]
      res = c_glAreProgramsResidentNV(n, arg2, arg3)
      PyMem_Free(arg2)
      PyMem_Free(arg3)
      return res
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glAreProgramsResidentNV')

def glBindProgramNV(target, id):
   if c_GLEW_NV_vertex_program:
      c_glBindProgramNV(target, id)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glBindProgramNV')

def glDeleteProgramsNV(n, ids):
   cdef GLuint *arg2
   cdef int i

   if c_GLEW_NV_vertex_program:
      arg2 = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      for i from 0 <= i < n:
         arg2[i] = ids[i]
      c_glDeleteProgramsNV(n, arg2)
      PyMem_Free(arg2)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glDeleteProgramsNV')

def glExecuteProgramNV(target, id, params):
   cdef GLfloat arg3[1]

   if c_GLEW_NV_vertex_program:
      arg3[0] = params[0]
      c_glExecuteProgramNV(target, id, arg3)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glExecuteProgramNV')

def glGenProgramsNV(n, ids):
   cdef GLuint *arr
   cdef int i

   if c_GLEW_NV_vertex_program:
      arr = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      for i from 0 <= i < n:
         arr[i] = ids[i]
      c_glGenProgramsNV(n, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glGenProgramsNV')

def glGetProgramParameterdvNV(target, index, pname):
   cdef GLdouble params[1]

   if c_GLEW_NV_vertex_program:
      c_glGetProgramParameterdvNV(target, index, pname, params)
      return params[0]
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glGetProgramParameterdvNV')

def glGetProgramParameterfvNV(target, index, pname):
   cdef GLfloat params[1]

   if c_GLEW_NV_vertex_program:
      c_glGetProgramParameterfvNV(target, index, pname, params)
      return params[0]
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glGetProgramParameterfvNV')

def glGetProgramStringNV(id, pname):
   cdef char program[128]

   if c_GLEW_NV_vertex_program:
      c_glGetProgramStringNV(id, pname, <unsigned char*>program)
      return program
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glGetProgramStringNV')

def glGetProgramivNV(id, pname):
   cdef GLint params[1]

   if c_GLEW_NV_vertex_program:
      c_glGetProgramivNV(id, pname, params)
      return params[0]
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glGetProgramivNV')

def glGetTrackMatrixivNV(target, address, pname):
   cdef GLint params[1]

   if c_GLEW_NV_vertex_program:
      c_glGetTrackMatrixivNV(target, address, pname, params)
      return params[0]
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glGetTrackMatrixivNV')
      
#def glGetVertexAttribPointervNV(id, pname): # void** == save for later

def glGetVertexAttribdvNV(index, pname):
   cdef GLdouble params[1]

   if c_GLEW_NV_vertex_program:
      c_glGetVertexAttribdvNV(index, pname, params)
      return params[0]
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glGetVertexAttribdvNV')

def glGetVertexAttribfvNV(index, pname):
   cdef GLfloat params[1]

   if c_GLEW_NV_vertex_program:
      c_glGetVertexAttribfvNV(index, pname, params)
      return params[0]
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glGetVertexAttribfvNV')

def glGetVertexAttribivNV(index, pname):
   cdef GLint params[1]

   if c_GLEW_NV_vertex_program:
      c_glGetVertexAttribivNV(index, pname, params)
      return params[0]
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glGetVertexAttribivNV')

def glIsProgramNV(id):
   if c_GLEW_NV_vertex_program:
      return c_glIsProgramNV(id)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glIsProgramNV')

def glLoadProgramNV(target, id, len, program):
   if c_GLEW_NV_vertex_program:
      c_glLoadProgramNV(target, id, len, program)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glLoadProgramNV')

def glProgramParameter4dNV(target, index, x, y, z, w):
   if c_GLEW_NV_vertex_program:
      c_glProgramParameter4dNV(target, index, x, y, z, w)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glProgramParameter4dNV')

def glProgramParameter4dvNV(target, index, params):
   cdef GLdouble args[4]

   if c_GLEW_NV_vertex_program:
      arg[0] = params[0]
      arg[1] = params[1]
      arg[2] = params[2]
      arg[3] = params[3]
      c_glProgramParameter4dvNV(target, index, args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glProgramParameter4dvNV')

def glProgramParameter4fNV(target, index, x, y, z, w):
   if c_GLEW_NV_vertex_program:
      c_glProgramParameter4fNV(target, index, x, y, z, w)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glProgramParameter4fNV')

def glProgramParameter4fvNV(target, index, params):
   cdef GLfloat args[4]

   if c_GLEW_NV_vertex_program:
      arg[0] = params[0]
      arg[1] = params[1]
      arg[2] = params[2]
      arg[3] = params[3]
      c_glProgramParameter4fvNV(target, index, args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glProgramParameter4fvNV')

def glProgramParameters4dvNV(target, index, num, params):
   cdef GLdouble *args
   cdef int i

   if c_GLEW_NV_vertex_program:
      args = <GLdouble*>PyMem_Malloc(sizeof(GLdouble) * num)
      for i from 0 <= i < num:
         args[i] = params[i]
      c_glProgramParameters4dvNV(target, index, num, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glProgramParameters4dvNV')

def glProgramParameters4fvNV(target, index, num, params):
   cdef GLfloat *args
   cdef int i

   if c_GLEW_NV_vertex_program:
      args = <GLfloat*>PyMem_Malloc(sizeof(GLfloat) * num)
      for i from 0 <= i < num:
         args[i] = params[i]
      c_glProgramParameters4fvNV(target, index, num, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glProgramParameters4fvNV')

def glRequestResidentProgramsNV(n, ids):
   cdef GLuint *arr
   cdef int i

   if c_GLEW_NV_vertex_program:
      arr = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      for i from 0 <= i < n:
         arr[i] = ids[i]
      c_glRequestResidentProgramsNV(n, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glRequestResidentProgramsNV')

def glTrackMatrixNV(target, address, matrix, transform):
   if c_GLEW_NV_vertex_program:
      c_glTrackMatrixNV(target, address, matrix, transform)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glTrackMatrixNV')

def glVertexAttrib1dNV(index, x):
   if c_GLEW_NV_vertex_program:
      c_glVertexAttrib1dNV(index, x)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib1dNV')

def glVertexAttrib1dvNV(index, v):
   cdef GLdouble args[1]

   if c_GLEW_NV_vertex_program:
      args[0] = v[0]
      c_glVertexAttrib1dvNV(index, args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib1dvNV')

def glVertexAttrib1fNV(index, x):
   if c_GLEW_NV_vertex_program:
      c_glVertexAttrib1fNV(index, x)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib1fNV')

def glVertexAttrib1fvNV(index, v):
   cdef GLfloat args[1]

   if c_GLEW_NV_vertex_program:
      args[0] = v[0]
      c_glVertexAttrib1fvNV(index, args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib1fvNV')

def glVertexAttrib1sNV(index, x):
   if c_GLEW_NV_vertex_program:
      c_glVertexAttrib1sNV(index, x)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib1sNV')

def glVertexAttrib1svNV(index, v):
   cdef GLshort args[1]

   if c_GLEW_NV_vertex_program:
      args[0] = v[0]
      c_glVertexAttrib1svNV(index, args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib1svNV')

def glVertexAttrib2dNV(index, x, y):
   if c_GLEW_NV_vertex_program:
      c_glVertexAttrib2dNV(index, x, y)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib2dNV')

def glVertexAttrib2dvNV(index, v):
   cdef GLdouble args[2]

   if c_GLEW_NV_vertex_program:
      args[0] = v[0]
      args[1] = v[1]
      c_glVertexAttrib2dvNV(index, args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib2dvNV')

def glVertexAttrib2fNV(index, x, y):
   if c_GLEW_NV_vertex_program:
      c_glVertexAttrib2fNV(index, x, y)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib2fNV')

def glVertexAttrib2fvNV(index, v):
   cdef GLfloat args[2]

   if c_GLEW_NV_vertex_program:
      args[0] = v[0]
      args[1] = v[1]
      c_glVertexAttrib2fvNV(index, args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib2fvNV')

def glVertexAttrib2sNV(index, x, y):
   if c_GLEW_NV_vertex_program:
      c_glVertexAttrib2sNV(index, x, y)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib2sNV')

def glVertexAttrib2svNV(index, v):
   cdef GLshort args[2]

   if c_GLEW_NV_vertex_program:
      args[0] = v[0]
      args[1] = v[1]
      c_glVertexAttrib2svNV(index, args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib2svNV')

def glVertexAttrib3dNV(index, x, y, z):
   if c_GLEW_NV_vertex_program:
      c_glVertexAttrib3dNV(index, x, y, z)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib3dNV')

def glVertexAttrib3dvNV(index, v):
   cdef GLdouble args[3]

   if c_GLEW_NV_vertex_program:
      args[0] = v[0]
      args[1] = v[1]
      args[2] = v[2]
      c_glVertexAttrib3dvNV(index, args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib3dvNV')

def glVertexAttrib3fNV(index, x, y, z):
   if c_GLEW_NV_vertex_program:
      c_glVertexAttrib3fNV(index, x, y, z)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib3fNV')

def glVertexAttrib3fvNV(index, v):
   cdef GLfloat args[3]

   if c_GLEW_NV_vertex_program:
      args[0] = v[0]
      args[1] = v[1]
      args[2] = v[2]
      c_glVertexAttrib3fvNV(index, args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib3fvNV')

def glVertexAttrib3sNV(index, x, y, z):
   if c_GLEW_NV_vertex_program:
      c_glVertexAttrib3sNV(index, x, y, z)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib3sNV')

def glVertexAttrib3svNV(index, v):
   cdef GLshort args[3]

   if c_GLEW_NV_vertex_program:
      args[0] = v[0]
      args[1] = v[1]
      args[2] = v[2]
      c_glVertexAttrib3svNV(index, args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib3svNV')

def glVertexAttrib4dNV(index, x, y, z, w):
   if c_GLEW_NV_vertex_program:
      c_glVertexAttrib4dNV(index, x, y, z, w)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib4dNV')

def glVertexAttrib4dvNV(index, v):
   cdef GLdouble args[4]

   if c_GLEW_NV_vertex_program:
      args[0] = v[0]
      args[1] = v[1]
      args[2] = v[2]
      args[3] = v[3]
      c_glVertexAttrib4dvNV(index, args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib4dvNV')

def glVertexAttrib4fNV(index, x, y, z, w):
   if c_GLEW_NV_vertex_program:
      c_glVertexAttrib4fNV(index, x, y, z, w)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib4fNV')

def glVertexAttrib4fvNV(index, v):
   cdef GLfloat args[4]

   if c_GLEW_NV_vertex_program:
      args[0] = v[0]
      args[1] = v[1]
      args[2] = v[2]
      args[3] = v[3]
      c_glVertexAttrib4fvNV(index, args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib4fvNV')

def glVertexAttrib4sNV(index, x, y, z, w):
   if c_GLEW_NV_vertex_program:
      c_glVertexAttrib4sNV(index, x, y, z, w)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib4sNV')

def glVertexAttrib4svNV(index, v):
   cdef GLshort args[4]

   if c_GLEW_NV_vertex_program:
      args[0] = v[0]
      args[1] = v[1]
      args[2] = v[2]
      args[3] = v[3]
      c_glVertexAttrib4svNV(index, args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib4svNV')

def glVertexAttrib4ubNV(index, x, y, z, w):
   if c_GLEW_NV_vertex_program:
      c_glVertexAttrib4ubNV(index, x, y, z, w)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib4ubNV')

def glVertexAttrib4ubvNV(index, v):
   cdef GLubyte args[4]

   if c_GLEW_NV_vertex_program:
      args[0] = v[0]
      args[1] = v[1]
      args[2] = v[2]
      args[3] = v[3]
      c_glVertexAttrib4ubvNV(index, args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttrib4ubvNV')

def glVertexAttribPointerNV(index, size, type, stride, pointer):
   cdef char *arr

   if c_GLEW_NV_vertex_program:
      arr = pointer
      c_glVertexAttribPointerNV(index, size, type, stride, arr)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttribPointerNV')

def glVertexAttribs1dvNV(index, n, v):
   cdef GLdouble *args
   cdef int i

   if c_GLEW_NV_vertex_program:
      args = <GLdouble*>PyMem_Malloc(sizeof(GLdouble) * n)
      for i from 0 <= i < n:
         args[i] = v[i]
      c_glVertexAttribs1dvNV(index, n, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttribs1dvNV')

def glVertexAttribs1fvNV(index, n, v):
   cdef GLfloat *args
   cdef int i

   if c_GLEW_NV_vertex_program:
      args = <GLfloat*>PyMem_Malloc(sizeof(GLfloat) * n)
      for i from 0 <= i < n:
         args[i] = v[i]
      c_glVertexAttribs1fvNV(index, n, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttribs1fvNV')

def glVertexAttribs1svNV(index, n, v):
   cdef GLshort *args
   cdef int i

   if c_GLEW_NV_vertex_program:
      args = <GLshort*>PyMem_Malloc(sizeof(GLshort) * n)
      for i from 0 <= i < n:
         args[i] = v[i]
      c_glVertexAttribs1svNV(index, n, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttribs1svNV')

def glVertexAttribs2dvNV(index, n, v):
   cdef GLdouble *args
   cdef int i

   if c_GLEW_NV_vertex_program:
      args = <GLdouble*>PyMem_Malloc(sizeof(GLdouble) * n * 2)
      for i from 0 <= i < n:
         args[i] = v[i]
      c_glVertexAttribs2dvNV(index, n, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttribs2dvNV')

def glVertexAttribs2fvNV(index, n, v):
   cdef GLfloat *args
   cdef int i

   if c_GLEW_NV_vertex_program:
      args = <GLfloat*>PyMem_Malloc(sizeof(GLfloat) * n * 2)
      for i from 0 <= i < n:
         args[i] = v[i]
      c_glVertexAttribs2fvNV(index, n, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttribs2fvNV')

def glVertexAttribs2svNV(index, n, v):
   cdef GLshort *args
   cdef int i

   if c_GLEW_NV_vertex_program:
      args = <GLshort*>PyMem_Malloc(sizeof(GLshort) * n * 2)
      for i from 0 <= i < n:
         args[i] = v[i]
      c_glVertexAttribs2svNV(index, n, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttribs2svNV')

def glVertexAttribs3dvNV(index, n, v):
   cdef GLdouble *args
   cdef int i

   if c_GLEW_NV_vertex_program:
      args = <GLdouble*>PyMem_Malloc(sizeof(GLdouble) * n * 3)
      for i from 0 <= i < n:
         args[i] = v[i]
      c_glVertexAttribs3dvNV(index, n, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttribs3dvNV')

def glVertexAttribs3fvNV(index, n, v):
   cdef GLfloat *args
   cdef int i

   if c_GLEW_NV_vertex_program:
      args = <GLfloat*>PyMem_Malloc(sizeof(GLfloat) * n * 3)
      for i from 0 <= i < n:
         args[i] = v[i]
      c_glVertexAttribs3fvNV(index, n, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttribs3fvNV')

def glVertexAttribs3svNV(index, n, v):
   cdef GLshort *args
   cdef int i

   if c_GLEW_NV_vertex_program:
      args = <GLshort*>PyMem_Malloc(sizeof(GLshort) * n * 3)
      for i from 0 <= i < n:
         args[i] = v[i]
      c_glVertexAttribs3svNV(index, n, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttribs3svNV')

def glVertexAttribs4dvNV(index, n, v):
   cdef GLdouble *args
   cdef int i

   if c_GLEW_NV_vertex_program:
      args = <GLdouble*>PyMem_Malloc(sizeof(GLdouble) * n * 4)
      for i from 0 <= i < n:
         args[i] = v[i]
      c_glVertexAttribs4dvNV(index, n, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttribs4dvNV')

def glVertexAttribs4fvNV(index, n, v):
   cdef GLfloat *args
   cdef int i

   if c_GLEW_NV_vertex_program:
      args = <GLfloat*>PyMem_Malloc(sizeof(GLfloat) * n * 4)
      for i from 0 <= i < n:
         args[i] = v[i]
      c_glVertexAttribs4fvNV(index, n, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttribs4fvNV')

def glVertexAttribs4svNV(index, n, v):
   cdef GLshort *args
   cdef int i

   if c_GLEW_NV_vertex_program:
      args = <GLshort*>PyMem_Malloc(sizeof(GLshort) * n * 4)
      for i from 0 <= i < n:
         args[i] = v[i]
      c_glVertexAttribs4svNV(index, n, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttribs4svNV')

def glVertexAttribs4ubvNV(index, n, v):
   cdef GLubyte *args
   cdef int i

   if c_GLEW_NV_vertex_program:
      args = <GLubyte*>PyMem_Malloc(sizeof(GLubyte) * n * 4)
      for i from 0 <= i < n:
         args[i] = v[i]
      c_glVertexAttribs4ubvNV(index, n, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_NV_vertex_program', 'glVertexAttribs4ubvNV')

# ------------------------ GL_NV_vertex_program1_1 ------------------------ #

# ------------------------- GL_NV_vertex_program2 ------------------------- #

# ---------------------- GL_NV_vertex_program2_option --------------------- #
GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV = 0x88F4
GL_MAX_PROGRAM_CALL_DEPTH_NV = 0x88F5

# ------------------------- GL_NV_vertex_program3 ------------------------- #
MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB = 0x8B4C
