include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GLEW_EXT_422_pixels "GLEW_EXT_422_pixels"
      c_GLEW_EXT_Cg_shader "GLEW_EXT_Cg_shader"
      c_GLEW_EXT_abgr "GLEW_EXT_abgr"
      c_GLEW_EXT_bgra "GLEW_EXT_bgra"
      c_GLEW_EXT_blend_color "GLEW_EXT_blend_color"
      c_GLEW_EXT_blend_equation_separate "GLEW_EXT_blend_equation_separate"
      c_GLEW_EXT_blend_func_separate "GLEW_EXT_blend_func_separate"
      c_GLEW_EXT_blend_logic_op "GLEW_EXT_blend_logic_op"
      c_GLEW_EXT_blend_minmax "GLEW_EXT_blend_minmax"
      c_GLEW_EXT_blend_subtract "GLEW_EXT_blend_subtract"
      c_GLEW_EXT_clip_volume_hint "GLEW_EXT_clip_volume_hint"
      c_GLEW_EXT_cmyka "GLEW_EXT_cmyka"
      c_GLEW_EXT_color_subtable "GLEW_EXT_color_subtable"
      c_GLEW_EXT_compiled_vertex_array "GLEW_EXT_compiled_vertex_array"
      c_GLEW_EXT_convolution "GLEW_EXT_convolution"
      c_GLEW_EXT_coordinate_frame "GLEW_EXT_coordinate_frame"
      c_GLEW_EXT_copy_texture "GLEW_EXT_copy_texture"
      c_GLEW_EXT_cull_vertex "GLEW_EXT_cull_vertex"
      c_GLEW_EXT_depth_bounds_test "GLEW_EXT_depth_bounds_test"
      c_GLEW_EXT_draw_range_elements "GLEW_EXT_draw_range_elements"
      c_GLEW_EXT_fog_coord "GLEW_EXT_fog_coord"
      c_GLEW_EXT_fragment_lighting "GLEW_EXT_fragment_lighting"
      c_GLEW_EXT_histogram "GLEW_EXT_histogram"
      c_GLEW_EXT_index_array_formats "GLEW_EXT_index_array_formats"
      c_GLEW_EXT_index_func "GLEW_EXT_index_func"
      c_GLEW_EXT_index_material "GLEW_EXT_index_material"
      c_GLEW_EXT_index_texture "GLEW_EXT_index_texture"
      c_GLEW_EXT_light_texture "GLEW_EXT_light_texture"
      c_GLEW_EXT_misc_attribute "GLEW_EXT_misc_attribute"
      c_GLEW_EXT_multi_draw_arrays "GLEW_EXT_multi_draw_arrays"
      c_GLEW_EXT_multisample "GLEW_EXT_multisample"
      c_GLEW_EXT_packed_pixels "GLEW_EXT_packed_pixels"
      c_GLEW_EXT_paletted_texture "GLEW_EXT_paletted_texture"
      c_GLEW_EXT_pixel_buffer_object "GLEW_EXT_pixel_buffer_object"
      c_GLEW_EXT_pixel_transform "GLEW_EXT_pixel_transform"
      c_GLEW_EXT_pixel_transform_color_table "GLEW_EXT_pixel_transform_color_table"
      c_GLEW_EXT_point_parameters "GLEW_EXT_point_parameters"
      c_GLEW_EXT_polygon_offset "GLEW_EXT_polygon_offset"
      c_GLEW_EXT_rescale_normal "GLEW_EXT_rescale_normal"
      c_GLEW_EXT_scene_marker "GLEW_EXT_scene_marker"
      c_GLEW_EXT_secondary_color "GLEW_EXT_secondary_color"
      c_GLEW_EXT_separate_specular_color "GLEW_EXT_separate_specular_color"
      c_GLEW_EXT_shadow_funcs "GLEW_EXT_shadow_funcs"
      c_GLEW_EXT_shared_texture_palette "GLEW_EXT_shared_texture_palette"
      c_GLEW_EXT_stencil_two_side "GLEW_EXT_stencil_two_side"
      c_GLEW_EXT_stencil_wrap "GLEW_EXT_stencil_wrap"
      c_GLEW_EXT_subtexture "GLEW_EXT_subtexture"
      c_GLEW_EXT_texture "GLEW_EXT_texture"
      c_GLEW_EXT_texture3D "GLEW_EXT_texture3D"
      c_GLEW_EXT_texture_compression_dxt1 "GLEW_EXT_texture_compression_dxt1"
      c_GLEW_EXT_texture_cube_map "GLEW_EXT_texture_cube_map"
      c_GLEW_EXT_texture_edge_clamp "GLEW_EXT_texture_edge_clamp"
      c_GLEW_EXT_texture_env "GLEW_EXT_texture_env"
      c_GLEW_EXT_texture_env_add "GLEW_EXT_texture_env_add"
      c_GLEW_EXT_texture_env_combine "GLEW_EXT_texture_env_combine"
      c_GLEW_EXT_texture_env_dot3 "GLEW_EXT_texture_env_dot3"
      c_GLEW_EXT_texture_filter_anisotropic "GLEW_EXT_texture_filter_anisotropic"
      c_GLEW_EXT_texture_lod_bias "GLEW_EXT_texture_lod_bias"
      c_GLEW_EXT_texture_mirror_clamp "GLEW_EXT_texture_mirror_clamp"
      c_GLEW_EXT_texture_object "GLEW_EXT_texture_object"
      c_GLEW_EXT_texture_perturb_normal "GLEW_EXT_texture_perturb_normal"
      c_GLEW_EXT_texture_rectangle "GLEW_EXT_texture_rectangle"
      c_GLEW_EXT_vertex_array "GLEW_EXT_vertex_array"
      c_GLEW_EXT_vertex_shader "GLEW_EXT_vertex_shader"
      c_GLEW_EXT_vertex_weighting "GLEW_EXT_vertex_weighting"

def GLEW_KTX_buffer_region(): return c_GLEW_KTX_buffer_region
def GLEW_EXT_422_pixels(): return c_GLEW_EXT_422_pixels
def GLEW_EXT_Cg_shader(): return c_GLEW_EXT_Cg_shader
def GLEW_EXT_abgr(): return c_GLEW_EXT_abgr
def GLEW_EXT_bgra(): return c_GLEW_EXT_bgra
def GLEW_EXT_blend_color(): return c_GLEW_EXT_blend_color
def GLEW_EXT_blend_equation_separate(): return c_GLEW_EXT_blend_equation_separate
def GLEW_EXT_blend_func_separate(): return c_GLEW_EXT_blend_func_separate
def GLEW_EXT_blend_logic_op(): return c_GLEW_EXT_blend_logic_op
def GLEW_EXT_blend_minmax(): return c_GLEW_EXT_blend_minmax
def GLEW_EXT_blend_subtract(): return c_GLEW_EXT_blend_subtract
def GLEW_EXT_clip_volume_hint(): return c_GLEW_EXT_clip_volume_hint
def GLEW_EXT_cmyka(): return c_GLEW_EXT_cmyka
def GLEW_EXT_color_subtable(): return c_GLEW_EXT_color_subtable
def GLEW_EXT_compiled_vertex_array(): return c_GLEW_EXT_compiled_vertex_array
def GLEW_EXT_convolution(): return c_GLEW_EXT_convolution
def GLEW_EXT_coordinate_frame(): return c_GLEW_EXT_coordinate_frame
def GLEW_EXT_copy_texture(): return c_GLEW_EXT_copy_texture
def GLEW_EXT_cull_vertex(): return c_GLEW_EXT_cull_vertex
def GLEW_EXT_depth_bounds_test(): return c_GLEW_EXT_depth_bounds_test
def GLEW_EXT_draw_range_elements(): return c_GLEW_EXT_draw_range_elements
def GLEW_EXT_fog_coord(): return c_GLEW_EXT_fog_coord
def GLEW_EXT_fragment_lighting(): return c_GLEW_EXT_fragment_lighting
def GLEW_EXT_histogram(): return c_GLEW_EXT_histogram
def GLEW_EXT_index_array_formats(): return c_GLEW_EXT_index_array_formats
def GLEW_EXT_index_func(): return c_GLEW_EXT_index_func
def GLEW_EXT_index_material(): return c_GLEW_EXT_index_material
def GLEW_EXT_index_texture(): return c_GLEW_EXT_index_texture
def GLEW_EXT_light_texture(): return c_GLEW_EXT_light_texture
def GLEW_EXT_misc_attribute(): return c_GLEW_EXT_misc_attribute
def GLEW_EXT_multi_draw_arrays(): return c_GLEW_EXT_multi_draw_arrays
def GLEW_EXT_multisample(): return c_GLEW_EXT_multisample
def GLEW_EXT_packed_pixels(): return c_GLEW_EXT_packed_pixels
def GLEW_EXT_paletted_texture(): return c_GLEW_EXT_paletted_texture
def GLEW_EXT_pixel_buffer_object(): return c_GLEW_EXT_pixel_buffer_object
def GLEW_EXT_pixel_transform(): return c_GLEW_EXT_pixel_transform
def GLEW_EXT_pixel_transform_color_table(): return c_GLEW_EXT_pixel_transform_color_table
def GLEW_EXT_point_parameters(): return c_GLEW_EXT_point_parameters
def GLEW_EXT_polygon_offset(): return c_GLEW_EXT_polygon_offset
def GLEW_EXT_rescale_normal(): return c_GLEW_EXT_rescale_normal
def GLEW_EXT_scene_marker(): return c_GLEW_EXT_scene_marker
def GLEW_EXT_secondary_color(): return c_GLEW_EXT_secondary_color
def GLEW_EXT_separate_specular_color(): return c_GLEW_EXT_separate_specular_color
def GLEW_EXT_shadow_funcs(): return c_GLEW_EXT_shadow_funcs
def GLEW_EXT_shared_texture_palette(): return c_GLEW_EXT_shared_texture_palette
def GLEW_EXT_stencil_two_side(): return c_GLEW_EXT_stencil_two_side
def GLEW_EXT_stencil_wrap(): return c_GLEW_EXT_stencil_wrap
def GLEW_EXT_subtexture(): return c_GLEW_EXT_subtexture
def GLEW_EXT_texture(): return c_GLEW_EXT_texture
def GLEW_EXT_texture3D(): return c_GLEW_EXT_texture3D
def GLEW_EXT_texture_compression_dxt1(): return c_GLEW_EXT_texture_compression_dxt1
def GLEW_EXT_texture_cube_map(): return c_GLEW_EXT_texture_cube_map
def GLEW_EXT_texture_edge_clamp(): return c_GLEW_EXT_texture_edge_clamp
def GLEW_EXT_texture_env(): return c_GLEW_EXT_texture_env
def GLEW_EXT_texture_env_add(): return c_GLEW_EXT_texture_env_add
def GLEW_EXT_texture_env_combine(): return c_GLEW_EXT_texture_env_combine
def GLEW_EXT_texture_env_dot3(): return c_GLEW_EXT_texture_env_dot3
def GLEW_EXT_texture_filter_anisotropic(): return c_GLEW_EXT_texture_filter_anisotropic
def GLEW_EXT_texture_lod_bias(): return c_GLEW_EXT_texture_lod_bias
def GLEW_EXT_texture_mirror_clamp(): return c_GLEW_EXT_texture_mirror_clamp
def GLEW_EXT_texture_object(): return c_GLEW_EXT_texture_object
def GLEW_EXT_texture_perturb_normal(): return c_GLEW_EXT_texture_perturb_normal
def GLEW_EXT_texture_rectangle(): return c_GLEW_EXT_texture_rectangle
def GLEW_EXT_vertex_array(): return c_GLEW_EXT_vertex_array
def GLEW_EXT_vertex_shader(): return c_GLEW_EXT_vertex_shader
def GLEW_EXT_vertex_weighting(): return c_GLEW_EXT_vertex_weighting

# --------------------------- GL_EXT_422_pixels --------------------------- #
GL_422_EXT = 0x80CC
GL_422_REV_EXT = 0x80CD
GL_422_AVERAGE_EXT = 0x80CE
GL_422_REV_AVERAGE_EXT = 0x80CF

# ---------------------------- GL_EXT_Cg_shader --------------------------- #
GL_CG_VERTEX_SHADER_EXT = 0x890E
GL_CG_FRAGMENT_SHADER_EXT = 0x890F

# ------------------------------ GL_EXT_abgr ------------------------------ #
GL_ABGR_EXT = 0x8000

# ------------------------------ GL_EXT_bgra ------------------------------ #
GL_BGR_EXT = 0x80E0
GL_BGRA_EXT = 0x80E1

# --------------------------- GL_EXT_blend_color -------------------------- #
GL_CONSTANT_COLOR_EXT = 0x8001
GL_ONE_MINUS_CONSTANT_COLOR_EXT = 0x8002
GL_CONSTANT_ALPHA_EXT = 0x8003
GL_ONE_MINUS_CONSTANT_ALPHA_EXT = 0x8004
GL_BLEND_COLOR_EXT = 0x8005

cdef extern from "GL/glew.h":
    void c_glBlendColorEXT "glBlendColorEXT"(GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha)

def glBlendColorEXT(red, greed, blue, alpha):
    if c_GLEW_EXT_blend_color:
        c_glBlendColorEXT(red, greed, blue, alpha)
    else:
        raise GlewpyError('GL_EXT_blend_color', 'glBlendColorEXT')

# --------------------- GL_EXT_blend_equation_separate -------------------- #
GL_BLEND_EQUATION_RGB_EXT = 0x8009
GL_BLEND_EQUATION_ALPHA_EXT = 0x883D

cdef extern from "GL/glew.h":
    void c_glBlendEquationSeparateEXT "glBlendEquationSeparateEXT"(GLenum modeRGB, GLenum modeAlpha)

def glBlendEquationSeparateEXT(modeRGB, modeAlpha):
    if c_GLEW_EXT_blend_color:
        c_glBlendEquationSeparateEXT(modeRGB, modeAlpha)
    else:
        raise GlewpyError('GL_EXT_blend_equation_separate', 'glBlendEquationSeparateEXT')

# ----------------------- GL_EXT_blend_func_separate ---------------------- #
GL_BLEND_DST_RGB_EXT = 0x80C8
GL_BLEND_SRC_RGB_EXT = 0x80C9
GL_BLEND_DST_ALPHA_EXT = 0x80CA
GL_BLEND_SRC_ALPHA_EXT = 0x80CB

cdef extern from "GL/glew.h":
    void c_glBlendFuncSeparateEXT "glBlendFuncSeparateEXT"(GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha)

def glBlendFuncSeparateEXT(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha):
    if c_GLEW_EXT_blend_func_separate:
        c_glBlendFuncSeparateEXT(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)
    else:
        raise GlewpyError('GL_EXT_blend_func_separate', 'glBlendFuncSeparateEXT')

# ------------------------- GL_EXT_blend_logic_op ------------------------- #

# -------------------------- GL_EXT_blend_minmax -------------------------- #
GL_FUNC_ADD_EXT = 0x8006
GL_MIN_EXT = 0x8007
GL_MAX_EXT = 0x8008
GL_BLEND_EQUATION_EXT = 0x8009

cdef extern from "GL/glew.h":
    void c_glBlendEquationEXT "glBlendEquationEXT"(GLenum mode)

def glBlendEquationEXT(mode):
    if c_GLEW_EXT_blend_minmax:
        c_glBlendEquationEXT(mode)
    else:
        raise GlewpyError('GL_EXT_blend_minmax', 'glBlendEquationEXT')

# ------------------------- GL_EXT_blend_subtract ------------------------- #
GL_FUNC_SUBTRACT_EXT = 0x800A
GL_FUNC_REVERSE_SUBTRACT_EXT = 0x800B

# ------------------------ GL_EXT_clip_volume_hint ------------------------ #
GL_CLIP_VOLUME_CLIPPING_HINT_EXT = 0x80F0

# ------------------------------ GL_EXT_cmyka ----------------------------- #
GL_CMYK_EXT = 0x800C
GL_CMYKA_EXT = 0x800D
GL_PACK_CMYK_HINT_EXT = 0x800E
GL_UNPACK_CMYK_HINT_EXT = 0x800F

# ------------------------- GL_EXT_color_subtable ------------------------- #
cdef extern from "GL/glew.h":
    void c_glColorSubTableEXT "glColorSubTableEXT"(GLenum target, GLsizei start, GLsizei count, GLenum format, GLenum type, void* data)
    void c_glCopyColorSubTableEXT "glCopyColorSubTableEXT"(GLenum target, GLsizei start, GLint x, GLint y, GLsizei width)

def glColorSubTableEXT(target, start, count, format, type, data):
    cdef char *arr
    
    if c_GLEW_EXT_color_subtable:
        arr = data
        c_glColorSubTable(target, start, count, format, type, arr)
    else:
        raise GlewpyError('GL_EXT_color_subtable', 'glColorSubTableEXT')

def glCopyColorSubTableEXT(target, start, x, y, width):
    if c_GLEW_EXT_color_subtable:
        c_glCopyColorSubTableEXT(target, start, x, y, width)
    else:
        raise GlewpyError('GL_EXT_color_subtable', 'glCopyColorSubTableEXT')

# ---------------------- GL_EXT_compiled_vertex_array --------------------- #
cdef extern from "GL/glew.h":
    void c_glLockArraysEXT "glLockArraysEXT"(GLint first, GLsizei count)
    void c_glUnlockArraysEXT "glUnlockArraysEXT"()

def glLockArraysEXT(first, count):
    if c_GLEW_EXT_compiled_vertex_array:
        c_glLockArraysEXT(first, count)
    else:
        raise GlewpyError('GL_EXT_compiled_vertex_array', 'glLockArraysEXT')

def glUnlockArraysEXT():
    if c_GLEW_EXT_compiled_vertex_array:
        c_glUnlockArraysEXT()
    else:
        raise GlewpyError('GL_EXT_compiled_vertex_array', 'glUnlockArraysEXT')

# --------------------------- GL_EXT_convolution -------------------------- #
GL_CONVOLUTION_1D_EXT = 0x8010
GL_CONVOLUTION_2D_EXT = 0x8011
GL_SEPARABLE_2D_EXT = 0x8012
GL_CONVOLUTION_BORDER_MODE_EXT = 0x8013
GL_CONVOLUTION_FILTER_SCALE_EXT = 0x8014
GL_CONVOLUTION_FILTER_BIAS_EXT = 0x8015
GL_REDUCE_EXT = 0x8016
GL_CONVOLUTION_FORMAT_EXT = 0x8017
GL_CONVOLUTION_WIDTH_EXT = 0x8018
GL_CONVOLUTION_HEIGHT_EXT = 0x8019
GL_MAX_CONVOLUTION_WIDTH_EXT = 0x801A
GL_MAX_CONVOLUTION_HEIGHT_EXT = 0x801B
GL_POST_CONVOLUTION_RED_SCALE_EXT = 0x801C
GL_POST_CONVOLUTION_GREEN_SCALE_EXT = 0x801D
GL_POST_CONVOLUTION_BLUE_SCALE_EXT = 0x801E
GL_POST_CONVOLUTION_ALPHA_SCALE_EXT = 0x801F
GL_POST_CONVOLUTION_RED_BIAS_EXT = 0x8020
GL_POST_CONVOLUTION_GREEN_BIAS_EXT = 0x8021
GL_POST_CONVOLUTION_BLUE_BIAS_EXT = 0x8022
GL_POST_CONVOLUTION_ALPHA_BIAS_EXT = 0x8023

# ------------------------ GL_EXT_coordinate_frame ------------------------ #
GL_TANGENT_ARRAY_EXT = 0x8439
GL_BINORMAL_ARRAY_EXT = 0x843A
GL_CURRENT_TANGENT_EXT = 0x843B
GL_CURRENT_BINORMAL_EXT = 0x843C
GL_TANGENT_ARRAY_TYPE_EXT = 0x843E
GL_TANGENT_ARRAY_STRIDE_EXT = 0x843F
GL_BINORMAL_ARRAY_TYPE_EXT = 0x8440
GL_BINORMAL_ARRAY_STRIDE_EXT = 0x8441
GL_TANGENT_ARRAY_POINTER_EXT = 0x8442
GL_BINORMAL_ARRAY_POINTER_EXT = 0x8443
GL_MAP1_TANGENT_EXT = 0x8444
GL_MAP2_TANGENT_EXT = 0x8445
GL_MAP1_BINORMAL_EXT = 0x8446
GL_MAP2_BINORMAL_EXT = 0x8447

cdef extern from "GL/glew.h":
    void c_glBinormalPointerEXT "glBinormalPointerEXT"(GLenum type, GLsizei stride, void* pointer)
    void c_glTangentPointerEXT "glTangentPointerEXT"(GLenum type, GLsizei stride, void* pointer)

def glBinormalPointerEXT(type, stride, pointer):
    cdef char *arr

    if c_GLEW_EXT_coordinate_frame:
        arr = pointer
        c_glBinormalPointerEXT(type, stride, arr)
    else:
        raise GlewpyError('GL_EXT_coordinate_frame', 'glBinormalPointerEXT')

def glTangentPointerEXT(type, stride, pointer):
    cdef char *arr

    if c_GLEW_EXT_coordinate_frame:
        arr = pointer
        c_glTangentPointerEXT(type, stride, arr)
    else:
        raise GlewpyError('GL_EXT_coordinate_frame', 'glTangentPointerEXT')

# -------------------------- GL_EXT_copy_texture -------------------------- #
cdef extern from "GL/glew.h":
    void c_glCopyTexImage1DEXT "glCopyTexImage1DEXT"(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border)
    void c_glCopyTexImage2DEXT "glCopyTexImage2DEXT"(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border)
    void c_glCopyTexSubImage1DEXT "glCopyTexSubImage1DEXT"(GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width)
    void c_glCopyTexSubImage2DEXT "glCopyTexSubImage2DEXT"(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height)
    void c_glCopyTexSubImage3DEXT "glCopyTexSubImage3DEXT"(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height)
    
def glCopyTexImage1DEXT(target, level, internalformat, x, y, width, border):
    if c_GLEW_EXT_copy_texture:
        c_glCopyTexImage1DEXT(target, level, internalformat, x, y, width, border)
    else:
        raise GlewpyError('GL_EXT_copy_texture', 'glCopyTexImage1DEXT')

def glCopyTexImage2DEXT(target, level, internalformat, x, y, width, height, border):
    if c_GLEW_EXT_copy_texture:
        c_glCopyTexImage2DEXT(target, level, internalformat, x, y, width, height, border)
    else:
        raise GlewpyError('GL_EXT_copy_texture', 'glCopyTexImage2DEXT')

def glCopyTexSubImage1DEXT(target, level, xoffset, x, y, width):
    if c_GLEW_EXT_copy_texture:
        c_glCopyTexSubImage1DEXT(target, level, xoffset, x, y, width)
    else:
        raise GlewpyError('GL_EXT_copy_texture', 'glCopyTexSubImage1DEXT')

def glCopyTexSubImage2DEXT(target, level, xoffset, yoffset, x, y, width, height):
    if c_GLEW_EXT_copy_texture:
        c_glCopyTexSubImage2DEXT(target, level, xoffset, yoffset, x, y, width, height)
    else:
        raise GlewpyError('GL_EXT_copy_texture', 'glCopyTexSubImage2DEXT')

def glCopyTexSubImage3DEXT(target, level, xoffset, yoffset, zoffset, x, y, width, height):
    if c_GLEW_EXT_copy_texture:
        c_glCopyTexSubImage3DEXT(target, level, xoffset, yoffset, zoffset, x, y, width, height)
    else:
        raise GlewpyError('GL_EXT_copy_texture', 'glCopyTexSubImage3DEXT')

# --------------------------- GL_EXT_cull_vertex -------------------------- #

# ------------------------ GL_EXT_depth_bounds_test ----------------------- #
GL_DEPTH_BOUNDS_TEST_EXT = 0x8890
GL_DEPTH_BOUNDS_EXT = 0x8891

cdef extern from "GL/glew.h":
    void c_glDepthBoundsEXT "glDepthBoundsEXT"(GLclampd zmin, GLclampd zmax)

def glDepthBoundsEXT(zmin, zmax):
    if c_GLEW_EXT_depth_bounds_test:
        c_glDepthBoundsEXT(zmin, zmax)
    else:
        raise GlewpyError('GL_EXT_depth_bounds_test', 'glDepthBoundsEXT')

# ----------------------- GL_EXT_draw_range_elements ---------------------- #
GL_MAX_ELEMENTS_VERTICES = 0x80E8
GL_MAX_ELEMENTS_INDICES = 0x80E9

cdef extern from "GL/glew.h":
    void c_glDrawRangeElementsEXT "glDrawRangeElementsEXT"(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, GLvoid *indices)

def glDrawRangeElementsEXT(mode, start, end, count, type, indices):
    cdef char *arr

    if c_GLEW_EXT_draw_range_elements:
        arr = indices
        c_glDrawRangeElementsEXT(mode, start, end, count, type, arr)
    else:
        raise GlewpyError('GL_EXT_draw_range_elements', 'glDrawRangeElementsEXT')

# ---------------------------- GL_EXT_fog_coord --------------------------- #
GL_FOG_COORDINATE_SOURCE_EXT = 0x8450
GL_FOG_COORDINATE_EXT = 0x8451
GL_FRAGMENT_DEPTH_EXT = 0x8452
GL_CURRENT_FOG_COORDINATE_EXT = 0x8453
GL_FOG_COORDINATE_ARRAY_TYPE_EXT = 0x8454
GL_FOG_COORDINATE_ARRAY_STRIDE_EXT = 0x8455
GL_FOG_COORDINATE_ARRAY_POINTER_EXT = 0x8456
GL_FOG_COORDINATE_ARRAY_EXT = 0x8457

cdef extern from "GL/glew.h":
    void c_glFogCoordPointerEXT "glFogCoordPointerEXT"(GLenum type, GLsizei stride, GLvoid *pointer)
    void c_glFogCoorddEXT "glFogCoorddEXT"(GLdouble coord)
    void c_glFogCoorddvEXT "glFogCoorddvEXT"(GLdouble *coord)
    void c_glFogCoordfEXT "glFogCoordfEXT"(GLfloat coord)
    void c_glFogCoordfvEXT "glFogCoordfvEXT"(GLfloat *coord)

def glFogCoordPointerEXT(type, stride, pointer):
    cdef char *arr
    
    if c_GLEW_EXT_fog_coord:
        arr = pointer
        c_glFogCoordPointerEXT(type, stride, arr)
    else:
        raise GlewpyError('GL_EXT_fog_coord', 'glFogCoordPointerEXT')

def glFogCoorddEXT(coord):
    if c_GLEW_EXT_fog_coord:
        c_glFogCoorddEXT(coord)
    else:
        raise GlewpyError('GL_EXT_fog_coord', 'glFogCoorddEXT')

def glFogCoorddvEXT(coord):
    cdef GLdouble arg[1]

    if c_GLEW_EXT_fog_coord:
        arg[0] = coord[0]
        c_glFogCoorddvEXT(arg)
    else:
        raise GlewpyError('GL_EXT_fog_coord', 'glFogCoorddvEXT')

def glFogCoordfEXT(coord):
    if c_GLEW_EXT_fog_coord:
        c_glFogCoordfEXT(coord)
    else:
        raise GlewpyError('GL_EXT_fog_coord', 'glFogCoordfEXT')

def glFogCoordfvEXT(coord):
    cdef GLfloat arg[1]

    if c_GLEW_EXT_fog_coord:
        arg[0] = coord[0]
        c_glFogCoordfvEXT(arg)
    else:
        raise GlewpyError('GL_EXT_fog_coord', 'glFogCoordfvEXT')

# ------------------------ GL_EXT_fragment_lighting ----------------------- #
GL_FRAGMENT_LIGHTING_EXT = 0x8400
GL_FRAGMENT_COLOR_MATERIAL_EXT = 0x8401
GL_FRAGMENT_COLOR_MATERIAL_FACE_EXT = 0x8402
GL_FRAGMENT_COLOR_MATERIAL_PARAMETER_EXT = 0x8403
GL_MAX_FRAGMENT_LIGHTS_EXT = 0x8404
GL_MAX_ACTIVE_LIGHTS_EXT = 0x8405
GL_CURRENT_RASTER_NORMAL_EXT = 0x8406
GL_LIGHT_ENV_MODE_EXT = 0x8407
GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_EXT = 0x8408
GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_EXT = 0x8409
GL_FRAGMENT_LIGHT_MODEL_AMBIENT_EXT = 0x840A
GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_EXT = 0x840B
GL_FRAGMENT_LIGHT0_EXT = 0x840C
GL_FRAGMENT_LIGHT7_EXT = 0x8413

cdef extern from "GL/glew.h":
    void c_glFragmentColorMaterialEXT "glFragmentColorMaterialEXT"(GLenum face, GLenum mode)
    void c_glFragmentLightModelfEXT "glFragmentLightModelfEXT"(GLenum pname, GLfloat param)
    void c_glFragmentLightModelfvEXT "glFragmentLightModelfvEXT"(GLenum pname, GLfloat* params)
    void c_glFragmentLightModeliEXT "glFragmentLightModeliEXT"(GLenum pname, GLint param)
    void c_glFragmentLightModelivEXT "glFragmentLightModelivEXT"(GLenum pname, GLint* params)
    void c_glFragmentLightfEXT "glFragmentLightfEXT"(GLenum light, GLenum pname, GLfloat param)
    void c_glFragmentLightfvEXT "glFragmentLightfvEXT"(GLenum light, GLenum pname, GLfloat* params)
    void c_glFragmentLightiEXT "glFragmentLightiEXT"(GLenum light, GLenum pname, GLint param)
    void c_glFragmentLightivEXT "glFragmentLightivEXT"(GLenum light, GLenum pname, GLint* params)
    void c_glFragmentMaterialfEXT "glFragmentMaterialfEXT"(GLenum face, GLenum pname, GLfloat param)
    void c_glFragmentMaterialfvEXT "glFragmentMaterialfvEXT"(GLenum face, GLenum pname, GLfloat* params)
    void c_glFragmentMaterialiEXT "glFragmentMaterialiEXT"(GLenum face, GLenum pname, GLint param)
    void c_glFragmentMaterialivEXT "glFragmentMaterialivEXT"(GLenum face, GLenum pname, GLint* params)
    void c_glGetFragmentLightfvEXT "glGetFragmentLightfvEXT"(GLenum light, GLenum pname, GLfloat* params)
    void c_glGetFragmentLightivEXT "glGetFragmentLightivEXT"(GLenum light, GLenum pname, GLint* params)
    void c_glGetFragmentMaterialfvEXT "glGetFragmentMaterialfvEXT"(GLenum face, GLenum pname, GLfloat* params)
    void c_glGetFragmentMaterialivEXT "glGetFragmentMaterialivEXT"(GLenum face, GLenum pname, GLint* params)
    void c_glLightEnviEXT "glLightEnviEXT"(GLenum pname, GLint param)

def glFragmentColorMaterialEXT(face, mode):
    if c_GLEW_EXT_fragment_lighting:
        c_glFragmentColorMaterialEXT(face, mode)
    else:
        raise GlewpyError('GL_EXT_fragment_lighting', 'glFragmentColorMaterialEXT')

def glFragmentLightModelfEXT(pname, param):
    if c_GLEW_EXT_fragment_lighting:
        c_glFragmentLightModelfEXT(pname, param)
    else:
        raise GlewpyError('GL_EXT_fragment_lighting', 'glFragmentLightModelfEXT')

def glFragmentLightModelfvEXT(pname, params):
    cdef GLfloat arg[1]

    if c_GLEW_EXT_fragment_lighting:
        arg[0] = params[0]
        c_glFragmentLightModelfvEXT(pname, arg)
    else:
        raise GlewpyError('GL_EXT_fragment_lighting', 'glFragmentLightModelfvEXT')

def glFragmentLightModeliEXT(pname, param):
    if c_GLEW_EXT_fragment_lighting:
        c_glFragmentLightModeliEXT(pname, param)
    else:
        raise GlewpyError('GL_EXT_fragment_lighting', 'glFragmentLightModeliEXT')

def glFragmentLightModelivEXT(pname, params):
    cdef GLint arg[1]

    if c_GLEW_EXT_fragment_lighting:
        arg[0] = params[0]
        c_glFragmentLightModelivEXT(pname, arg)
    else:
        raise GlewpyError('GL_EXT_fragment_lighting', 'glFragmentLightModelivEXT')

def glFragmentLightfEXT(light, pname, param):
    if c_GLEW_EXT_fragment_lighting:
        c_glFragmentLightfEXT(light, pname, param)
    else:
        raise GlewpyError('GL_EXT_fragment_lighting', 'glFragmentLightfEXT')

def glFragmentLightfvEXT(light, pname, params):
    cdef GLfloat arg[1]

    if c_GLEW_EXT_fragment_lighting:
        arg[0] = params[0]
        c_glFragmentLightfvEXT(light, pname, arg)
    else:
        raise GlewpyError('GL_EXT_fragment_lighting', 'glFragmentLightfvEXT')

def glFragmentLightiEXT(light, pname, param):
    if c_GLEW_EXT_fragment_lighting:
        c_glFragmentLightiEXT(light, pname, param)
    else:
        raise GlewpyError('GL_EXT_fragment_lighting', 'glFragmentLightiEXT')

def glFragmentLightivEXT(light, pname, params):
    cdef GLint arg[1]

    if c_GLEW_EXT_fragment_lighting:
        arg[0] = params[0]
        c_glFragmentLightivEXT(light, pname, arg)
    else:
        raise GlewpyError('GL_EXT_fragment_lighting', 'glFragmentLightivEXT')

def glFragmentMaterialfEXT(face, pname, param):
    if c_GLEW_EXT_fragment_lighting:
        c_glFragmentMaterialfEXT(face, pname, param)
    else:
        raise GlewpyError('GL_EXT_fragment_lighting', 'glFragmentMaterialfEXT')

def glFragmentMaterialfvEXT(face, pname, params):
    cdef GLfloat arg[1]

    if c_GLEW_EXT_fragment_lighting:
        arg[0] = params[0]
        c_glFragmentMaterialfvEXT(face, pname, arg)
    else:
        raise GlewpyError('GL_EXT_fragment_lighting', 'glFragmentMaterialfvEXT')

def glFragmentMaterialiEXT(face, pname, param):
    if c_GLEW_EXT_fragment_lighting:
        c_glFragmentMaterialiEXT(face, pname, param)
    else:
        raise GlewpyError('GL_EXT_fragment_lighting', 'glFragmentMaterialiEXT')

def glFragmentMaterialivEXT(face, pname, params):
    cdef GLint arg[1]

    if c_GLEW_EXT_fragment_lighting:
        arg[0] = params[0]
        c_glFragmentMaterialivEXT(face, pname, arg)
    else:
        raise GlewpyError('GL_EXT_fragment_lighting', 'glFragmentMaterialfiEXT')

def glGetFragmentLightfvEXT(light, pname):
    cdef GLfloat param

    if c_GLEW_EXT_fragment_lighting:
        c_glGetFragmentLightfvEXT(light, pname, &param)
        return param
    else:
        raise GlewpyError('GL_EXT_fragment_lighting', 'glGetFragmentLightfvEXT')

def glGetFragmentLightivEXT(light, pname):
    cdef GLint param

    if c_GLEW_EXT_fragment_lighting:
        c_glGetFragmentLightivEXT(light, pname, &param)
        return param
    else:
        raise GlewpyError('GL_EXT_fragment_lighting', 'glGetFragmentLightivEXT')

def glGetFragmentMaterialfvEXT(face, pname):
    cdef GLfloat param

    if c_GLEW_EXT_fragment_lighting:
        c_glGetFragmentMaterialfvEXT(face, pname, &param)
        return param
    else:
        raise GlewpyError('GL_EXT_fragment_lighting', 'glGetFragmentMaterialfvEXT')

def glGetFragmentMaterialivEXT(face, pname):
    cdef GLint param

    if c_GLEW_EXT_fragment_lighting:
        c_glGetFragmentMaterialivEXT(face, pname, &param)
        return param
    else:
        raise GlewpyError('GL_EXT_fragment_lighting', 'glGetFragmentMaterialivEXT')

def glLightEnviEXT(pname, param):
    if c_GLEW_EXT_fragment_lighting:
        c_glLightEnviEXT(pname, param)
    else:
        raise GlewpyError('GL_EXT_fragment_lighting', 'glLightEnviEXT')

# ---------------------------- GL_EXT_histogram --------------------------- #
GL_HISTOGRAM_EXT = 0x8024
GL_PROXY_HISTOGRAM_EXT = 0x8025
GL_HISTOGRAM_WIDTH_EXT = 0x8026
GL_HISTOGRAM_FORMAT_EXT = 0x8027
GL_HISTOGRAM_RED_SIZE_EXT = 0x8028
GL_HISTOGRAM_GREEN_SIZE_EXT = 0x8029
GL_HISTOGRAM_BLUE_SIZE_EXT = 0x802A
GL_HISTOGRAM_ALPHA_SIZE_EXT = 0x802B
GL_HISTOGRAM_LUMINANCE_SIZE_EXT = 0x802C
GL_HISTOGRAM_SINK_EXT = 0x802D
GL_MINMAX_EXT = 0x802E
GL_MINMAX_FORMAT_EXT = 0x802F
GL_MINMAX_SINK_EXT = 0x8030

# ----------------------- GL_EXT_index_array_formats ---------------------- #

# --------------------------- GL_EXT_index_func --------------------------- #
cdef extern from "GL/glew.h":
    void c_glIndexFuncEXT "glIndexFuncEXT"(GLenum func, GLfloat ref)

def glIndexFuncEXT(func, ref):
    if c_GLEW_EXT_index_func:
        c_glIndexFuncEXT(func, ref)
    else:
        raise GlewpyError('GL_EXT_index_func', 'glIndexFuncEXT')

# ------------------------- GL_EXT_index_material ------------------------- #
cdef extern from "GL/glew.h":
    void c_glIndexMaterialEXT "glIndexMaterialEXT"(GLenum face, GLenum mode)

def glIndexMaterialEXT(face, mode):
    if c_GLEW_EXT_index_material:
        c_glIndexMaterialEXT(face, mode)
    else:
        raise GlewpyError('GL_EXT_index_material', 'glIndexMaterialEXT')

# -------------------------- GL_EXT_index_texture ------------------------- #

# -------------------------- GL_EXT_light_texture ------------------------- #
GL_FRAGMENT_MATERIAL_EXT = 0x8349
GL_FRAGMENT_NORMAL_EXT = 0x834A
GL_FRAGMENT_COLOR_EXT = 0x834C
GL_ATTENUATION_EXT = 0x834D
GL_SHADOW_ATTENUATION_EXT = 0x834E
GL_TEXTURE_APPLICATION_MODE_EXT = 0x834F
GL_TEXTURE_LIGHT_EXT = 0x8350
GL_TEXTURE_MATERIAL_FACE_EXT = 0x8351
GL_TEXTURE_MATERIAL_PARAMETER_EXT = 0x8352
GL_FRAGMENT_DEPTH_EXT = 0x8452

cdef extern from "GL/glew.h":
    void c_glApplyTextureEXT "glApplyTextureEXT"(GLenum mode)
    void c_glTextureLightEXT "glTextureLightEXT"(GLenum pname)
    void c_glTextureMaterialEXT "glTextureMaterialEXT"(GLenum face, GLenum mode)

def glApplyTextureEXT(mode):
    if c_GLEW_EXT_light_texture:
        c_glApplyTextureEXT(mode)
    else:
        raise GlewpyError('GL_EXT_light_texture', 'glApplyTextureEXT')

def glTextureLightEXT(pname):
    if c_GLEW_EXT_light_texture:
        c_glTextureLightEXT(pname)
    else:
        raise GlewpyError('GL_EXT_light_texture', 'glTextureLightEXT')

def glTextureMaterialEXT(face, mode):
    if c_GLEW_EXT_light_texture:
        c_glTextureMaterialEXT(face, mode)
    else:
        raise GlewpyError('GL_EXT_light_texture', 'glTextureMaterialEXT')

# ------------------------- GL_EXT_misc_attribute ------------------------- #

# ------------------------ GL_EXT_multi_draw_arrays ----------------------- #
cdef extern from "GL/glew.h":
    void c_glMultiDrawArraysEXT "glMultiDrawArraysEXT"(GLenum mode, GLint* first, GLsizei *count, GLsizei primcount)
    void c_glMultiDrawElementsEXT "glMultiDrawElementsEXT"(GLenum mode, GLsizei* count, GLenum type, GLvoid **indices, GLsizei primcount)

# --------------------------- GL_EXT_multisample -------------------------- #
GL_MULTISAMPLE_EXT = 0x809D
GL_SAMPLE_ALPHA_TO_MASK_EXT = 0x809E
GL_SAMPLE_ALPHA_TO_ONE_EXT = 0x809F
GL_SAMPLE_MASK_EXT = 0x80A0
GL_1PASS_EXT = 0x80A1
GL_2PASS_0_EXT = 0x80A2
GL_2PASS_1_EXT = 0x80A3
GL_4PASS_0_EXT = 0x80A4
GL_4PASS_1_EXT = 0x80A5
GL_4PASS_2_EXT = 0x80A6
GL_4PASS_3_EXT = 0x80A7
GL_SAMPLE_BUFFERS_EXT = 0x80A8
GL_SAMPLES_EXT = 0x80A9
GL_SAMPLE_MASK_VALUE_EXT = 0x80AA
GL_SAMPLE_MASK_INVERT_EXT = 0x80AB
GL_SAMPLE_PATTERN_EXT = 0x80AC
GL_MULTISAMPLE_BIT_EXT = 0x20000000

cdef extern from "GL/glew.h":
    void c_glSampleMaskEXT "glSampleMaskEXT"(GLclampf value, GLboolean invert)
    void c_glSamplePatternEXT "glSamplePatternEXT"(GLenum pattern)

def glSampleMaskEXT(value, invert):
    if c_GLEW_EXT_multisample:
        c_glSampleMaskEXT(value, invert)
    else:
        raise GlewpyError('GL_EXT_multisample', 'glSampleMaskEXT')

def glSamplePatternEXT(pattern):
    if c_GLEW_EXT_multisample:
        c_glSamplePatternEXT(pattern)
    else:
        raise GlewpyError('GL_EXT_multisample', 'glSamplePatternEXT')

# -------------------------- GL_EXT_packed_pixels ------------------------- #
GL_UNSIGNED_BYTE_3_3_2_EXT = 0x8032
GL_UNSIGNED_SHORT_4_4_4_4_EXT = 0x8033
GL_UNSIGNED_SHORT_5_5_5_1_EXT = 0x8034
GL_UNSIGNED_INT_8_8_8_8_EXT = 0x8035
GL_UNSIGNED_INT_10_10_10_2_EXT = 0x8036

# ------------------------ GL_EXT_paletted_texture ------------------------ #
GL_TEXTURE_1D = 0x0DE0
GL_TEXTURE_2D = 0x0DE1
GL_PROXY_TEXTURE_1D = 0x8063
GL_PROXY_TEXTURE_2D = 0x8064
GL_TEXTURE_3D_EXT = 0x806F
GL_PROXY_TEXTURE_3D_EXT = 0x8070
GL_COLOR_TABLE_FORMAT_EXT = 0x80D8
GL_COLOR_TABLE_WIDTH_EXT = 0x80D9
GL_COLOR_TABLE_RED_SIZE_EXT = 0x80DA
GL_COLOR_TABLE_GREEN_SIZE_EXT = 0x80DB
GL_COLOR_TABLE_BLUE_SIZE_EXT = 0x80DC
GL_COLOR_TABLE_ALPHA_SIZE_EXT = 0x80DD
GL_COLOR_TABLE_LUMINANCE_SIZE_EXT = 0x80DE
GL_COLOR_TABLE_INTENSITY_SIZE_EXT = 0x80DF
GL_COLOR_INDEX1_EXT = 0x80E2
GL_COLOR_INDEX2_EXT = 0x80E3
GL_COLOR_INDEX4_EXT = 0x80E4
GL_COLOR_INDEX8_EXT = 0x80E5
GL_COLOR_INDEX12_EXT = 0x80E6
GL_COLOR_INDEX16_EXT = 0x80E7
GL_TEXTURE_INDEX_SIZE_EXT = 0x80ED
GL_TEXTURE_CUBE_MAP_ARB = 0x8513
GL_PROXY_TEXTURE_CUBE_MAP_ARB = 0x851B

# ----------------------- GL_EXT_pixel_buffer_object ---------------------- #
GL_PIXEL_PACK_BUFFER_EXT = 0x88EB
GL_PIXEL_UNPACK_BUFFER_EXT = 0x88EC
GL_PIXEL_PACK_BUFFER_BINDING_EXT = 0x88ED
GL_PIXEL_UNPACK_BUFFER_BINDING_EXT = 0x88EF

# ------------------------- GL_EXT_pixel_transform ------------------------ #
GL_PIXEL_TRANSFORM_2D_EXT = 0x8330
GL_PIXEL_MAG_FILTER_EXT = 0x8331
GL_PIXEL_MIN_FILTER_EXT = 0x8332
GL_PIXEL_CUBIC_WEIGHT_EXT = 0x8333
GL_CUBIC_EXT = 0x8334
GL_AVERAGE_EXT = 0x8335
GL_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT = 0x8336
GL_MAX_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT = 0x8337
GL_PIXEL_TRANSFORM_2D_MATRIX_EXT = 0x8338

cdef extern from "GL/glew.h":
    void c_glGetPixelTransformParameterfvEXT "glGetPixelTransformParameterfvEXT"(GLenum target, GLenum pname, GLfloat* params)
    void c_glGetPixelTransformParameterivEXT "glGetPixelTransformParameterivEXT"(GLenum target, GLenum pname, GLint* params)
    void c_glPixelTransformParameterfEXT "glPixelTransformParameterfEXT"(GLenum target, GLenum pname, GLfloat param)
    void c_glPixelTransformParameterfvEXT "glPixelTransformParameterfvEXT"(GLenum target, GLenum pname, GLfloat* params)
    void c_glPixelTransformParameteriEXT "glPixelTransformParameteriEXT"(GLenum target, GLenum pname, GLint param)
    void c_glPixelTransformParameterivEXT "glPixelTransformParameterivEXT"(GLenum target, GLenum pname, GLint* params)

def glGetPixelTransformParameterfvEXT(target, pname):
    cdef GLfloat params

    if c_GLEW_EXT_pixel_transform:
        c_glGetPixelTransformParameterfvEXT(target, pname, &params)
        return params
    else:
        raise GlewpyError('GL_EXT_pixel_transform', 'glGetPixelTransformParameterfvEXT')

def glGetPixelTransformParameterivEXT(target, pname):
    cdef GLint params

    if c_GLEW_EXT_pixel_transform:
        c_glGetPixelTransformParameterivEXT(target, pname, &params)
        return params
    else:
        raise GlewpyError('GL_EXT_pixel_transform', 'glGetPixelTransformParameterivEXT')

def glPixelTransformParameterfEXT(target, pname, param):
    if c_GLEW_EXT_pixel_transform:
        c_glPixelTransformParameterfEXT(target, pname, param)
    else:
        raise GlewpyError('GL_EXT_pixel_transform', 'glPixelTransformParameterfEXT')

def glPixelTransformParameterfvEXT(target, pname, params):
    cdef GLfloat arg[1]

    if c_GLEW_EXT_pixel_transform:
        arg[0] = params[0]
        c_glPixelTransformParameterfvEXT(target, pname, arg)
    else:
        raise GlewpyError('GL_EXT_pixel_transform', 'glPixelTransformParameterfvEXT')

def glPixelTransformParameteriEXT(target, pname, param):
    if c_GLEW_EXT_pixel_transform:
        c_glPixelTransformParameteriEXT(target, pname, param)
    else:
        raise GlewpyError('GL_EXT_pixel_transform', 'glPixelTransformParameteriEXT')

def glPixelTransformParameterivEXT(target, pname, params):
    cdef GLint arg[1]

    if c_GLEW_EXT_pixel_transform:
        arg[0] = params[0]
        c_glPixelTransformParameterivEXT(target, pname, arg)
    else:
        raise GlewpyError('GL_EXT_pixel_transform', 'glPixelTransformParameterivEXT')

# ------------------- GL_EXT_pixel_transform_color_table ------------------ #

# ------------------------ GL_EXT_point_parameters ------------------------ #
GL_POINT_SIZE_MIN_EXT = 0x8126
GL_POINT_SIZE_MAX_EXT = 0x8127
GL_POINT_FADE_THRESHOLD_SIZE_EXT = 0x8128
GL_DISTANCE_ATTENUATION_EXT = 0x8129

cdef extern from "GL/glew.h":
    void c_glPointParameterfEXT "glPointParameterfEXT"(GLenum pname, GLfloat param)
    void c_glPointParameterfvEXT "glPointParameterfvEXT"(GLenum pname, GLfloat* params)

def glPointParameterfEXT(pname, param):
    if c_GLEW_EXT_point_parameters:
        c_glPointParameterfEXT(pname, param)
    else:
        raise GlewpyError('GL_EXT_point_parameters', 'glPointParameterfEXT')

def glPointParameterfvEXT(pname, params):
    cdef GLfloat arg[1]

    if c_GLEW_EXT_point_parameters:
        arg[0] = params[0]
        c_glPointParameterfvEXT(pname, arg)
    else:
        raise GlewpyError('GL_EXT_point_parameters', 'glPointParameterfvEXT')

# ------------------------- GL_EXT_polygon_offset ------------------------- #
GL_POLYGON_OFFSET_EXT = 0x8037
GL_POLYGON_OFFSET_FACTOR_EXT = 0x8038
GL_POLYGON_OFFSET_BIAS_EXT = 0x8039

cdef extern from "GL/glew.h":
    void c_glPolygonOffsetEXT "glPolygonOffsetEXT"(GLfloat factor, GLfloat bias)

def glPolygonOffsetEXT(factor, bias):
    if c_GLEW_EXT_polygon_offset:
        c_glPolygonOffsetEXT(factor, bias)
    else:
        raise GlewpyError('GL_EXT_polygon_offset', 'glPolygonOffsetEXT')

# ------------------------- GL_EXT_rescale_normal ------------------------- #

# -------------------------- GL_EXT_scene_marker -------------------------- #
cdef extern from "GL/glew.h":
    void c_glBeginSceneEXT "glBeginSceneEXT"()
    void c_glEndSceneEXT "glEndSceneEXT"()

def glBeginSceneEXT():
    if c_GLEW_EXT_scene_marker:
        c_glBeginSceneEXT()
    else:
        raise GlewpyError('GL_EXT_scene_marker', 'glBeginSceneEXT')

def glEndSceneEXT():
    if c_GLEW_EXT_scene_marker:
        c_glEndSceneEXT()
    else:
        raise GlewpyError('GL_EXT_scene_marker', 'glEndSceneEXT')
