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

# ------------------------- GL_EXT_secondary_color ------------------------ #
GL_COLOR_SUM_EXT = 0x8458
GL_CURRENT_SECONDARY_COLOR_EXT = 0x8459
GL_SECONDARY_COLOR_ARRAY_SIZE_EXT = 0x845A
GL_SECONDARY_COLOR_ARRAY_TYPE_EXT = 0x845B
GL_SECONDARY_COLOR_ARRAY_STRIDE_EXT = 0x845C
GL_SECONDARY_COLOR_ARRAY_POINTER_EXT = 0x845D
GL_SECONDARY_COLOR_ARRAY_EXT = 0x845E

cdef extern from "GL/glew.h":
   void c_glSecondaryColor3bEXT "glSecondaryColor3bEXT"(GLbyte red, GLbyte green, GLbyte blue)
   void c_glSecondaryColor3bvEXT "glSecondaryColor3bvEXT"(const GLbyte *v)
   void c_glSecondaryColor3dEXT "glSecondaryColor3dEXT"(GLdouble red, GLdouble green, GLdouble blue)
   void c_glSecondaryColor3dvEXT "glSecondaryColor3dvEXT"(const GLdouble *v)
   void c_glSecondaryColor3fEXT "glSecondaryColor3fEXT"(GLfloat red, GLfloat green, GLfloat blue)
   void c_glSecondaryColor3fvEXT "glSecondaryColor3fvEXT"(const GLfloat *v)
   void c_glSecondaryColor3iEXT "glSecondaryColor3iEXT"(GLint red, GLint green, GLint blue)
   void c_glSecondaryColor3ivEXT "glSecondaryColor3ivEXT"(const GLint *v)
   void c_glSecondaryColor3sEXT "glSecondaryColor3sEXT"(GLshort red, GLshort green, GLshort blue)
   void c_glSecondaryColor3svEXT "glSecondaryColor3svEXT"(const GLshort *v)
   void c_glSecondaryColor3ubEXT "glSecondaryColor3ubEXT"(GLubyte red, GLubyte green, GLubyte blue)
   void c_glSecondaryColor3ubvEXT "glSecondaryColor3ubvEXT"(const GLubyte *v)
   void c_glSecondaryColor3uiEXT "glSecondaryColor3uiEXT"(GLuint red, GLuint green, GLuint blue)
   void c_glSecondaryColor3uivEXT "glSecondaryColor3uivEXT"(const GLuint *v)
   void c_glSecondaryColor3usEXT "glSecondaryColor3usEXT"(GLushort red, GLushort green, GLushort blue)
   void c_glSecondaryColor3usvEXT "glSecondaryColor3usvEXT"(const GLushort *v)
   void c_glSecondaryColorPointerEXT "glSecondaryColorPointerEXT"(GLint size, GLenum type, GLsizei stride, GLvoid *pointer)

def glSecondaryColor3bEXT(red, green, blue):
   if c_GLEW_EXT_secondary_color:
      c_glSecondaryColor3bEXT(red, green, blue)
   else:
      raise GlewpyError('GL_EXT_secondary_color', 'glSecondaryColor3bEXT')

def glSecondaryColor3bvEXT(v):
   cdef GLbyte arg[3]

   if c_GLEW_EXT_secondary_color:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glSecondaryColor3bvEXT(arg)
   else:
      raise GlewpyError('GL_EXT_secondary_color', 'glSecondaryColor3bvEXT')

def glSecondaryColor3dEXT(red, green, blue):
   if c_GLEW_EXT_secondary_color:
      c_glSecondaryColor3dEXT(red, green, blue)
   else:
      raise GlewpyError('GL_EXT_secondary_color', 'glSecondaryColor3dEXT')

def glSecondaryColor3dvEXT(v):
   cdef GLdouble arg[3]

   if c_GLEW_EXT_secondary_color:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glSecondaryColor3dvEXT(arg)
   else:
      raise GlewpyError('GL_EXT_secondary_color', 'glSecondaryColor3dvEXT')

def glSecondaryColor3fEXT(red, green, blue):
   if c_GLEW_EXT_secondary_color:
      c_glSecondaryColor3fEXT(red, green, blue)
   else:
      raise GlewpyError('GL_EXT_secondary_color', 'glSecondaryColor3fEXT')

def glSecondaryColor3fvEXT(v):
   cdef GLfloat arg[3]

   if c_GLEW_EXT_secondary_color:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glSecondaryColor3fvEXT(arg)
   else:
      raise GlewpyError('GL_EXT_secondary_color', 'glSecondaryColor3fvEXT')

def glSecondaryColor3iEXT(red, green, blue):
   if c_GLEW_EXT_secondary_color:
      c_glSecondaryColor3iEXT(red, green, blue)
   else:
      raise GlewpyError('GL_EXT_secondary_color', 'glSecondaryColor3iEXT')

def glSecondaryColor3ivEXT(v):
   cdef GLint arg[3]

   if c_GLEW_EXT_secondary_color:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glSecondaryColor3ivEXT(arg)
   else:
      raise GlewpyError('GL_EXT_secondary_color', 'glSecondaryColor3ivEXT')

def glSecondaryColor3sEXT(red, green, blue):
   if c_GLEW_EXT_secondary_color:
      c_glSecondaryColor3sEXT(red, green, blue)
   else:
      raise GlewpyError('GL_EXT_secondary_color', 'glSecondaryColor3sEXT')

def glSecondaryColor3svEXT(v):
   cdef GLshort arg[3]

   if c_GLEW_EXT_secondary_color:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glSecondaryColor3svEXT(arg)
   else:
      raise GlewpyError('GL_EXT_secondary_color', 'glSecondaryColor3svEXT')

def glSecondaryColor3ubEXT(red, green, blue):
   if c_GLEW_EXT_secondary_color:
      c_glSecondaryColor3ubEXT(red, green, blue)
   else:
      raise GlewpyError('GL_EXT_secondary_color', 'glSecondaryColor3ubEXT')

def glSecondaryColor3ubvEXT(v):
   cdef GLubyte arg[3]

   if c_GLEW_EXT_secondary_color:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glSecondaryColor3ubvEXT(arg)
   else:
      raise GlewpyError('GL_EXT_secondary_color', 'glSecondaryColor3ubvEXT')

def glSecondaryColor3uiEXT(red, green, blue):
   if c_GLEW_EXT_secondary_color:
      c_glSecondaryColor3uiEXT(red, green, blue)
   else:
      raise GlewpyError('GL_EXT_secondary_color', 'glSecondaryColor3uiEXT')

def glSecondaryColor3uivEXT(v):
   cdef GLuint arg[3]

   if c_GLEW_EXT_secondary_color:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glSecondaryColor3uivEXT(arg)
   else:
      raise GlewpyError('GL_EXT_secondary_color', 'glSecondaryColor3uivEXT')

def glSecondaryColor3usEXT(red, green, blue):
   if c_GLEW_EXT_secondary_color:
      c_glSecondaryColor3usEXT(red, green, blue)
   else:
      raise GlewpyError('GL_EXT_secondary_color', 'glSecondaryColor3usEXT')

def glSecondaryColor3usvEXT(v):
   cdef GLushort arg[3]

   if c_GLEW_EXT_secondary_color:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glSecondaryColor3usvEXT(arg)
   else:
      raise GlewpyError('GL_EXT_secondary_color', 'glSecondaryColor3usvEXT')

def glSecondaryColorPointerEXT(size, type, stride, pointer):
   cdef char *arr

   if c_GLEW_EXT_secondary_color:
      arr = pointer
      c_glSecondaryColorPointerEXT(size, type, stride, arr)
   else:
      raise GlewpyError('GL_EXT_secondary_color', 'glSecondaryColorPointerEXT')

# --------------------- GL_EXT_separate_specular_color -------------------- #
GL_LIGHT_MODEL_COLOR_CONTROL_EXT = 0x81F8
GL_SINGLE_COLOR_EXT = 0x81F9
GL_SEPARATE_SPECULAR_COLOR_EXT = 0x81FA

# -------------------------- GL_EXT_shadow_funcs -------------------------- #

# --------------------- GL_EXT_shared_texture_palette --------------------- #
GL_SHARED_TEXTURE_PALETTE_EXT = 0x81FB

# ------------------------ GL_EXT_stencil_two_side ------------------------ #
GL_STENCIL_TEST_TWO_SIDE_EXT = 0x8910
GL_ACTIVE_STENCIL_FACE_EXT = 0x8911

cdef extern from "GL/glew.h":
   void c_glActiveStencilFaceEXT "glActiveStencilFaceEXT"(GLenum face)

def glActiveStencilFaceEXT(face):
   if c_GLEW_EXT_stencil_two_side:
      c_glActiveStencilFaceEXT(face)
   else:
      raise GlewpyError('GL_EXT_stencil_two_side', 'glActiveStencilFaceEXT')

# -------------------------- GL_EXT_stencil_wrap -------------------------- #
GL_INCR_WRAP_EXT = 0x8507
GL_DECR_WRAP_EXT = 0x8508

# --------------------------- GL_EXT_subtexture --------------------------- #
cdef extern from "GL/glew.h":
   void c_glTexSubImage1DEXT "glTexSubImage1DEXT"(GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, void* pixels)
   void c_glTexSubImage2DEXT "glTexSubImage2DEXT"(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, void* pixels)
   void c_glTexSubImage3DEXT "glTexSubImage3DEXT"(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, void* pixels)

def glTexSubImage1DEXT(target, level, xoffset, width, format, type, pixels):
   cdef char *arr

   if c_GLEW_EXT_stencil_wrap:
      arr = pixels
      c_glTexSubImage1DEXT(target, level, xoffset, width, format, type, arr)
   else:
      raise GlewpyError('GL_EXT_subtexture', 'glTexSubImage1DEXT')

def glTexSubImage2DEXT(target, level, xoffset, yoffset, width, height, format, type, pixels):
   cdef char *arr

   if c_GLEW_EXT_stencil_wrap:
      arr = pixels
      c_glTexSubImage2DEXT(target, level, xoffset, yoffset, width, height, format, type, arr)
   else:
      raise GlewpyError('GL_EXT_subtexture', 'glTexSubImage2DEXT')

def glTexSubImage3DEXT(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels):
   cdef char *arr

   if c_GLEW_EXT_stencil_wrap:
      arr = pixels
      c_glTexSubImage3DEXT(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, arr)
   else:
      raise GlewpyError('GL_EXT_subtexture', 'glTexSubImage3DEXT')

# ----------------------------- GL_EXT_texture ---------------------------- #
GL_ALPHA4_EXT = 0x803B
GL_ALPHA8_EXT = 0x803C
GL_ALPHA12_EXT = 0x803D
GL_ALPHA16_EXT = 0x803E
GL_LUMINANCE4_EXT = 0x803F
GL_LUMINANCE8_EXT = 0x8040
GL_LUMINANCE12_EXT = 0x8041
GL_LUMINANCE16_EXT = 0x8042
GL_LUMINANCE4_ALPHA4_EXT = 0x8043
GL_LUMINANCE6_ALPHA2_EXT = 0x8044
GL_LUMINANCE8_ALPHA8_EXT = 0x8045
GL_LUMINANCE12_ALPHA4_EXT = 0x8046
GL_LUMINANCE12_ALPHA12_EXT = 0x8047
GL_LUMINANCE16_ALPHA16_EXT = 0x8048
GL_INTENSITY_EXT = 0x8049
GL_INTENSITY4_EXT = 0x804A
GL_INTENSITY8_EXT = 0x804B
GL_INTENSITY12_EXT = 0x804C
GL_INTENSITY16_EXT = 0x804D
GL_RGB2_EXT = 0x804E
GL_RGB4_EXT = 0x804F
GL_RGB5_EXT = 0x8050
GL_RGB8_EXT = 0x8051
GL_RGB10_EXT = 0x8052
GL_RGB12_EXT = 0x8053
GL_RGB16_EXT = 0x8054
GL_RGBA2_EXT = 0x8055
GL_RGBA4_EXT = 0x8056
GL_RGB5_A1_EXT = 0x8057
GL_RGBA8_EXT = 0x8058
GL_RGB10_A2_EXT = 0x8059
GL_RGBA12_EXT = 0x805A
GL_RGBA16_EXT = 0x805B
GL_TEXTURE_RED_SIZE_EXT = 0x805C
GL_TEXTURE_GREEN_SIZE_EXT = 0x805D
GL_TEXTURE_BLUE_SIZE_EXT = 0x805E
GL_TEXTURE_ALPHA_SIZE_EXT = 0x805F
GL_TEXTURE_LUMINANCE_SIZE_EXT = 0x8060
GL_TEXTURE_INTENSITY_SIZE_EXT = 0x8061
GL_REPLACE_EXT = 0x8062
GL_PROXY_TEXTURE_1D_EXT = 0x8063
GL_PROXY_TEXTURE_2D_EXT = 0x8064

# ---------------------------- GL_EXT_texture3D --------------------------- #
GL_PACK_SKIP_IMAGES_EXT = 0x806B
GL_PACK_IMAGE_HEIGHT_EXT = 0x806C
GL_UNPACK_SKIP_IMAGES_EXT = 0x806D
GL_UNPACK_IMAGE_HEIGHT_EXT = 0x806E
GL_TEXTURE_3D_EXT = 0x806F
GL_PROXY_TEXTURE_3D_EXT = 0x8070
GL_TEXTURE_DEPTH_EXT = 0x8071
GL_TEXTURE_WRAP_R_EXT = 0x8072
GL_MAX_3D_TEXTURE_SIZE_EXT = 0x8073

cdef extern from "GL/glew.h":
   void c_glTexImage3DEXT "glTexImage3DEXT"(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, void* pixels)

def glTexImage3DEXT(target, level, internalformat, width, height, depth, border, format, type, pixels):
   cdef char *arr

   if c_GLEW_EXT_texture3D:
      arr = pixels
      c_glTexImage3DEXT(target, level, internalformat, width, height, depth, border, format, type, arr)
   else:
      raise GlewpyError('GL_EXT_texture3D', 'glTexImage3DEXT')

# -------------------- GL_EXT_texture_compression_dxt1 -------------------- #
GL_COMPRESSED_RGB_S3TC_DXT1_EXT = 0x83F0
GL_COMPRESSED_RGBA_S3TC_DXT1_EXT = 0x83F1

# -------------------- GL_EXT_texture_compression_s3tc -------------------- #
GL_COMPRESSED_RGB_S3TC_DXT1_EXT = 0x83F0
GL_COMPRESSED_RGBA_S3TC_DXT1_EXT = 0x83F1
GL_COMPRESSED_RGBA_S3TC_DXT3_EXT = 0x83F2
GL_COMPRESSED_RGBA_S3TC_DXT5_EXT = 0x83F3

# ------------------------ GL_EXT_texture_cube_map ------------------------ #
GL_NORMAL_MAP_EXT = 0x8511
GL_REFLECTION_MAP_EXT = 0x8512
GL_TEXTURE_CUBE_MAP_EXT = 0x8513
GL_TEXTURE_BINDING_CUBE_MAP_EXT = 0x8514
GL_TEXTURE_CUBE_MAP_POSITIVE_X_EXT = 0x8515
GL_TEXTURE_CUBE_MAP_NEGATIVE_X_EXT = 0x8516
GL_TEXTURE_CUBE_MAP_POSITIVE_Y_EXT = 0x8517
GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_EXT = 0x8518
GL_TEXTURE_CUBE_MAP_POSITIVE_Z_EXT = 0x8519
GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_EXT = 0x851A
GL_PROXY_TEXTURE_CUBE_MAP_EXT = 0x851B
GL_MAX_CUBE_MAP_TEXTURE_SIZE_EXT = 0x851C

# ----------------------- GL_EXT_texture_edge_clamp ----------------------- #
GL_CLAMP_TO_EDGE_EXT = 0x812F

# --------------------------- GL_EXT_texture_env -------------------------- #
GL_TEXTURE_ENV0_EXT = 0
GL_ENV_BLEND_EXT = 0
GL_TEXTURE_ENV_SHIFT_EXT = 0
GL_ENV_REPLACE_EXT = 0
GL_ENV_ADD_EXT = 0
GL_ENV_SUBTRACT_EXT = 0
GL_TEXTURE_ENV_MODE_ALPHA_EXT = 0
GL_ENV_REVERSE_SUBTRACT_EXT = 0
GL_ENV_REVERSE_BLEND_EXT = 0
GL_ENV_COPY_EXT = 0
GL_ENV_MODULATE_EXT = 0

# ------------------------- GL_EXT_texture_env_add ------------------------ #

# ----------------------- GL_EXT_texture_env_combine ---------------------- #
GL_COMBINE_EXT = 0x8570
GL_COMBINE_RGB_EXT = 0x8571
GL_COMBINE_ALPHA_EXT = 0x8572
GL_RGB_SCALE_EXT = 0x8573
GL_ADD_SIGNED_EXT = 0x8574
GL_INTERPOLATE_EXT = 0x8575
GL_CONSTANT_EXT = 0x8576
GL_PRIMARY_COLOR_EXT = 0x8577
GL_PREVIOUS_EXT = 0x8578
GL_SOURCE0_RGB_EXT = 0x8580
GL_SOURCE1_RGB_EXT = 0x8581
GL_SOURCE2_RGB_EXT = 0x8582
GL_SOURCE0_ALPHA_EXT = 0x8588
GL_SOURCE1_ALPHA_EXT = 0x8589
GL_SOURCE2_ALPHA_EXT = 0x858A
GL_OPERAND0_RGB_EXT = 0x8590
GL_OPERAND1_RGB_EXT = 0x8591
GL_OPERAND2_RGB_EXT = 0x8592
GL_OPERAND0_ALPHA_EXT = 0x8598
GL_OPERAND1_ALPHA_EXT = 0x8599
GL_OPERAND2_ALPHA_EXT = 0x859A

# ------------------------ GL_EXT_texture_env_dot3 ------------------------ #
GL_DOT3_RGB_EXT = 0x8740
GL_DOT3_RGBA_EXT = 0x8741

# ------------------- GL_EXT_texture_filter_anisotropic ------------------- #
GL_TEXTURE_MAX_ANISOTROPY_EXT = 0x84FE
GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT = 0x84FF

# ------------------------ GL_EXT_texture_lod_bias ------------------------ #
GL_MAX_TEXTURE_LOD_BIAS_EXT = 0x84FD
GL_TEXTURE_FILTER_CONTROL_EXT = 0x8500
GL_TEXTURE_LOD_BIAS_EXT = 0x8501

# ---------------------- GL_EXT_texture_mirror_clamp ---------------------- #
GL_MIRROR_CLAMP_EXT = 0x8742
GL_MIRROR_CLAMP_TO_EDGE_EXT = 0x8743
GL_MIRROR_CLAMP_TO_BORDER_EXT = 0x8912

# ------------------------- GL_EXT_texture_object ------------------------- #
GL_TEXTURE_PRIORITY_EXT = 0x8066
GL_TEXTURE_RESIDENT_EXT = 0x8067
GL_TEXTURE_1D_BINDING_EXT = 0x8068
GL_TEXTURE_2D_BINDING_EXT = 0x8069
GL_TEXTURE_3D_BINDING_EXT = 0x806A

cdef extern from "GL/glew.h":
   GLboolean c_glAreTexturesResidentEXT "glAreTexturesResidentEXT"(GLsizei n, GLuint* textures, GLboolean* residences)
   void c_glBindTextureEXT "glBindTextureEXT"(GLenum target, GLuint texture)
   void c_glDeleteTexturesEXT "glDeleteTexturesEXT"(GLsizei n, GLuint* textures)
   void c_glGenTexturesEXT "glGenTexturesEXT"(GLsizei n, GLuint* textures)
   GLboolean c_glIsTextureEXT "glIsTextureEXT"(GLuint texture)
   void c_glPrioritizeTexturesEXT "glPrioritizeTexturesEXT"(GLsizei n, GLuint* textures, GLclampf* priorities)

def glAreTexturesResidentEXT(n, textures, residences):
   cdef GLuint *arg1
   cdef GLboolean *arg2
   cdef int i

   if c_GLEW_EXT_texture_object:
      for i from 0 <= i < n:
         arg1[i] = textures[i]
         arg2[i] = residences[i]
      return c_glAreTexturesResidentEXT(n, arg1, arg2)
   else:
      raise GlewpyError('GL_EXT_texture_object', 'glAreTexturesResidentEXT')

def glBindTextureEXT(target, texture):
   if c_GLEW_EXT_texture_object:
      c_glBindTextureEXT(target, texture)
   else:
      raise GlewpyError('GL_EXT_texture_object', 'glBindTextureEXT')

def glDeleteTexturesEXT(n, textures):
   cdef GLuint *arg1
   cdef int i

   if c_GLEW_EXT_texture_object:
      for i from 0 <= i < n:
         arg1[i] = textures[i]
      c_glDeleteTexturesEXT(n, arg1)
   else:
      raise GlewpyError('GL_EXT_texture_object', 'glDeleteTexturesEXT')

def glGenTexturesEXT(n, textures):
   cdef GLuint *arg1
   cdef int i

   if c_GLEW_EXT_texture_object:
      for i from 0 <= i < n:
         arg1[i] = textures[i]
      c_glGenTexturesEXT(n, arg1)
   else:
      raise GlewpyError('GL_EXT_texture_object', 'glGenTexturesEXT')

def glIsTextureEXT(texture):
   if c_GLEW_EXT_texture_object:
      return c_glIsTextureEXT(texture)
   else:
      raise GlewpyError('GL_EXT_texture_object', 'glIsTextureEXT')

def glPrioritizeTexturesEXT(n, textures):
   cdef GLuint *arg1
   cdef GLclampf *priorities
   cdef int i

   if c_GLEW_EXT_texture_object:
      priorities = <GLclampf*>PyMem_Malloc(sizeof(GLclampf) * n)
      for i from 0 <= i < n:
         arg1[i] = textures[i]
      c_glPrioritizeTexturesEXT(n, arg1, priorities)
      res = list()
      for i from 0 <= i < n:
         res.append(priorities[i])
      PyMem_Free(priorities)
      return res
   else:
      raise GlewpyError('GL_EXT_texture_object', 'glPrioritizeTexturesEXT')

# --------------------- GL_EXT_texture_perturb_normal --------------------- #
GL_PERTURB_EXT = 0x85AE
GL_TEXTURE_NORMAL_EXT = 0x85AF

cdef extern from "GL/glew.h":
   void c_glTextureNormalEXT "glTextureNormalEXT"(GLenum mode)

def glTextureNormalEXT(mode):
   if c_GLEW_EXT_texture_perturb_normal:
      c_glTextureNormalEXT(mode)
   else:
      raise GlewpyError('GL_EXT_texture_perturb_normal', 'glTextureNormalEXT')

# ------------------------ GL_EXT_texture_rectangle ----------------------- #
GL_TEXTURE_RECTANGLE_EXT = 0x84F5
GL_TEXTURE_BINDING_RECTANGLE_EXT = 0x84F6
GL_PROXY_TEXTURE_RECTANGLE_EXT = 0x84F7
GL_MAX_RECTANGLE_TEXTURE_SIZE_EXT = 0x84F8

# -------------------------- GL_EXT_vertex_array -------------------------- #
GL_DOUBLE_EXT = 0x140A
GL_VERTEX_ARRAY_EXT = 0x8074
GL_NORMAL_ARRAY_EXT = 0x8075
GL_COLOR_ARRAY_EXT = 0x8076
GL_INDEX_ARRAY_EXT = 0x8077
GL_TEXTURE_COORD_ARRAY_EXT = 0x8078
GL_EDGE_FLAG_ARRAY_EXT = 0x8079
GL_VERTEX_ARRAY_SIZE_EXT = 0x807A
GL_VERTEX_ARRAY_TYPE_EXT = 0x807B
GL_VERTEX_ARRAY_STRIDE_EXT = 0x807C
GL_VERTEX_ARRAY_COUNT_EXT = 0x807D
GL_NORMAL_ARRAY_TYPE_EXT = 0x807E
GL_NORMAL_ARRAY_STRIDE_EXT = 0x807F
GL_NORMAL_ARRAY_COUNT_EXT = 0x8080
GL_COLOR_ARRAY_SIZE_EXT = 0x8081
GL_COLOR_ARRAY_TYPE_EXT = 0x8082
GL_COLOR_ARRAY_STRIDE_EXT = 0x8083
GL_COLOR_ARRAY_COUNT_EXT = 0x8084
GL_INDEX_ARRAY_TYPE_EXT = 0x8085
GL_INDEX_ARRAY_STRIDE_EXT = 0x8086
GL_INDEX_ARRAY_COUNT_EXT = 0x8087
GL_TEXTURE_COORD_ARRAY_SIZE_EXT = 0x8088
GL_TEXTURE_COORD_ARRAY_TYPE_EXT = 0x8089
GL_TEXTURE_COORD_ARRAY_STRIDE_EXT = 0x808A
GL_TEXTURE_COORD_ARRAY_COUNT_EXT = 0x808B
GL_EDGE_FLAG_ARRAY_STRIDE_EXT = 0x808C
GL_EDGE_FLAG_ARRAY_COUNT_EXT = 0x808D
GL_VERTEX_ARRAY_POINTER_EXT = 0x808E
GL_NORMAL_ARRAY_POINTER_EXT = 0x808F
GL_COLOR_ARRAY_POINTER_EXT = 0x8090
GL_INDEX_ARRAY_POINTER_EXT = 0x8091
GL_TEXTURE_COORD_ARRAY_POINTER_EXT = 0x8092
GL_EDGE_FLAG_ARRAY_POINTER_EXT = 0x8093

cdef extern from "GL/glew.h":
   void c_glArrayElementEXT "glArrayElementEXT"(GLint i)
   void c_glColorPointerEXT "glColorPointerEXT"(GLint size, GLenum type, GLsizei stride, GLsizei count, void* pointer)
   void c_glDrawArraysEXT "glDrawArraysEXT"(GLenum mode, GLint first, GLsizei count)
   void c_glEdgeFlagPointerEXT "glEdgeFlagPointerEXT"(GLsizei stride, GLsizei count, GLboolean* pointer)
   void c_glGetPointervEXT "glGetPointervEXT"(GLenum pname, void** params)
   void c_glIndexPointerEXT "glIndexPointerEXT"(GLenum type, GLsizei stride, GLsizei count, void* pointer)
   void c_glNormalPointerEXT "glNormalPointerEXT"(GLenum type, GLsizei stride, GLsizei count, void* pointer)
   void c_glTexCoordPointerEXT "glTexCoordPointerEXT"(GLint size, GLenum type, GLsizei stride, GLsizei count, void* pointer)
   void c_glVertexPointerEXT "glVertexPointerEXT"(GLint size, GLenum type, GLsizei stride, GLsizei count, void* pointer)

def glArrayElementEXT(i):
   if c_GLEW_EXT_vertex_array:
      c_glArrayElementEXT(i)
   else:
      raise GlewpyError('GL_EXT_vertex_array', 'glArrayElementEXT')

def glColorPointerEXT(size, type, stride, count, pointer):
   cdef char *arr

   if c_GLEW_EXT_vertex_array:
      arr = pointer
      c_glColorPointerEXT(size, type, stride, count, arr)
   else:
      raise GlewpyError('GL_EXT_vertex_array', 'glColorPointerEXT')

def glDrawArraysEXT(mode, first, count):
   if c_GLEW_EXT_vertex_array:
      c_glDrawArraysEXT(mode, first, count)
   else:
      raise GlewpyError('GL_EXT_vertex_array', 'glDrawArraysEXT')

def glEdgeFlagPointerEXT(stride, count, pointer):
   cdef GLboolean *arg3
   cdef int i

   if c_GLEW_EXT_vertex_array:
      arg3 = <GLboolean*>PyMem_Malloc(sizeof(GLboolean) * count)
      for i from 0 <= i < count:
         arg3[i] = pointer[i]
      c_glEdgeFlagPointerEXT(stride, count, arg3)
      PyMem_Free(arg3)
   else:
      raise GlewpyError('GL_EXT_vertex_array', 'glEdgeFlagPointerEXT')

#def glGetPointervEXT(pname): # We'll save this until someone needs it

def glIndexPointerEXT(type, stride, count, pointer):
   cdef char *arr

   if c_GLEW_EXT_vertex_array:
      arr = pointer
      c_glIndexPointerEXT(type, stride, count, arr)
   else:
      raise GlewpyError('GL_EXT_vertex_array', 'glIndexPointerEXT')

def glNormalPointerEXT(type, stride, count, pointer):
   cdef char *arr

   if c_GLEW_EXT_vertex_array:
      arr = pointer
      c_glNormalPointerEXT(type, stride, count, arr)
   else:
      raise GlewpyError('GL_EXT_vertex_array', 'glNormalPointerEXT')

def glTexCoordPointerEXT(size, type, stride, count, pointer):
   cdef char *arr

   if c_GLEW_EXT_vertex_array:
      arr = pointer
      c_glTexCoordPointerEXT(size, type, stride, count, arr)
   else:
      raise GlewpyError('GL_EXT_vertex_array', 'glTexCoordPointerEXT')

def glVertexPointerEXT(size, type, stride, count, pointer):
   cdef char *arr

   if c_GLEW_EXT_vertex_array:
      arr = pointer
      c_glVertexPointerEXT(size, type, stride, count, arr)
   else:
      raise GlewpyError('GL_EXT_vertex_array', 'glVertexPointerEXT')

# -------------------------- GL_EXT_vertex_shader ------------------------- #
GL_VERTEX_SHADER_EXT = 0x8780
GL_VERTEX_SHADER_BINDING_EXT = 0x8781
GL_OP_INDEX_EXT = 0x8782
GL_OP_NEGATE_EXT = 0x8783
GL_OP_DOT3_EXT = 0x8784
GL_OP_DOT4_EXT = 0x8785
GL_OP_MUL_EXT = 0x8786
GL_OP_ADD_EXT = 0x8787
GL_OP_MADD_EXT = 0x8788
GL_OP_FRAC_EXT = 0x8789
GL_OP_MAX_EXT = 0x878A
GL_OP_MIN_EXT = 0x878B
GL_OP_SET_GE_EXT = 0x878C
GL_OP_SET_LT_EXT = 0x878D
GL_OP_CLAMP_EXT = 0x878E
GL_OP_FLOOR_EXT = 0x878F
GL_OP_ROUND_EXT = 0x8790
GL_OP_EXP_BASE_2_EXT = 0x8791
GL_OP_LOG_BASE_2_EXT = 0x8792
GL_OP_POWER_EXT = 0x8793
GL_OP_RECIP_EXT = 0x8794
GL_OP_RECIP_SQRT_EXT = 0x8795
GL_OP_SUB_EXT = 0x8796
GL_OP_CROSS_PRODUCT_EXT = 0x8797
GL_OP_MULTIPLY_MATRIX_EXT = 0x8798
GL_OP_MOV_EXT = 0x8799
GL_OUTPUT_VERTEX_EXT = 0x879A
GL_OUTPUT_COLOR0_EXT = 0x879B
GL_OUTPUT_COLOR1_EXT = 0x879C
GL_OUTPUT_TEXTURE_COORD0_EXT = 0x879D
GL_OUTPUT_TEXTURE_COORD1_EXT = 0x879E
GL_OUTPUT_TEXTURE_COORD2_EXT = 0x879F
GL_OUTPUT_TEXTURE_COORD3_EXT = 0x87A0
GL_OUTPUT_TEXTURE_COORD4_EXT = 0x87A1
GL_OUTPUT_TEXTURE_COORD5_EXT = 0x87A2
GL_OUTPUT_TEXTURE_COORD6_EXT = 0x87A3
GL_OUTPUT_TEXTURE_COORD7_EXT = 0x87A4
GL_OUTPUT_TEXTURE_COORD8_EXT = 0x87A5
GL_OUTPUT_TEXTURE_COORD9_EXT = 0x87A6
GL_OUTPUT_TEXTURE_COORD10_EXT = 0x87A7
GL_OUTPUT_TEXTURE_COORD11_EXT = 0x87A8
GL_OUTPUT_TEXTURE_COORD12_EXT = 0x87A9
GL_OUTPUT_TEXTURE_COORD13_EXT = 0x87AA
GL_OUTPUT_TEXTURE_COORD14_EXT = 0x87AB
GL_OUTPUT_TEXTURE_COORD15_EXT = 0x87AC
GL_OUTPUT_TEXTURE_COORD16_EXT = 0x87AD
GL_OUTPUT_TEXTURE_COORD17_EXT = 0x87AE
GL_OUTPUT_TEXTURE_COORD18_EXT = 0x87AF
GL_OUTPUT_TEXTURE_COORD19_EXT = 0x87B0
GL_OUTPUT_TEXTURE_COORD20_EXT = 0x87B1
GL_OUTPUT_TEXTURE_COORD21_EXT = 0x87B2
GL_OUTPUT_TEXTURE_COORD22_EXT = 0x87B3
GL_OUTPUT_TEXTURE_COORD23_EXT = 0x87B4
GL_OUTPUT_TEXTURE_COORD24_EXT = 0x87B5
GL_OUTPUT_TEXTURE_COORD25_EXT = 0x87B6
GL_OUTPUT_TEXTURE_COORD26_EXT = 0x87B7
GL_OUTPUT_TEXTURE_COORD27_EXT = 0x87B8
GL_OUTPUT_TEXTURE_COORD28_EXT = 0x87B9
GL_OUTPUT_TEXTURE_COORD29_EXT = 0x87BA
GL_OUTPUT_TEXTURE_COORD30_EXT = 0x87BB
GL_OUTPUT_TEXTURE_COORD31_EXT = 0x87BC
GL_OUTPUT_FOG_EXT = 0x87BD
GL_SCALAR_EXT = 0x87BE
GL_VECTOR_EXT = 0x87BF
GL_MATRIX_EXT = 0x87C0
GL_VARIANT_EXT = 0x87C1
GL_INVARIANT_EXT = 0x87C2
GL_LOCAL_CONSTANT_EXT = 0x87C3
GL_LOCAL_EXT = 0x87C4
GL_MAX_VERTEX_SHADER_INSTRUCTIONS_EXT = 0x87C5
GL_MAX_VERTEX_SHADER_VARIANTS_EXT = 0x87C6
GL_MAX_VERTEX_SHADER_INVARIANTS_EXT = 0x87C7
GL_MAX_VERTEX_SHADER_LOCAL_CONSTANTS_EXT = 0x87C8
GL_MAX_VERTEX_SHADER_LOCALS_EXT = 0x87C9
GL_MAX_OPTIMIZED_VERTEX_SHADER_INSTRUCTIONS_EXT = 0x87CA
GL_MAX_OPTIMIZED_VERTEX_SHADER_VARIANTS_EXT = 0x87CB
GL_MAX_OPTIMIZED_VERTEX_SHADER_INVARIANTS_EXT = 0x87CC
GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCAL_CONSTANTS_EXT = 0x87CD
GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCALS_EXT = 0x87CE
GL_VERTEX_SHADER_INSTRUCTIONS_EXT = 0x87CF
GL_VERTEX_SHADER_VARIANTS_EXT = 0x87D0
GL_VERTEX_SHADER_INVARIANTS_EXT = 0x87D1
GL_VERTEX_SHADER_LOCAL_CONSTANTS_EXT = 0x87D2
GL_VERTEX_SHADER_LOCALS_EXT = 0x87D3
GL_VERTEX_SHADER_OPTIMIZED_EXT = 0x87D4
GL_X_EXT = 0x87D5
GL_Y_EXT = 0x87D6
GL_Z_EXT = 0x87D7
GL_W_EXT = 0x87D8
GL_NEGATIVE_X_EXT = 0x87D9
GL_NEGATIVE_Y_EXT = 0x87DA
GL_NEGATIVE_Z_EXT = 0x87DB
GL_NEGATIVE_W_EXT = 0x87DC
GL_ZERO_EXT = 0x87DD
GL_ONE_EXT = 0x87DE
GL_NEGATIVE_ONE_EXT = 0x87DF
GL_NORMALIZED_RANGE_EXT = 0x87E0
GL_FULL_RANGE_EXT = 0x87E1
GL_CURRENT_VERTEX_EXT = 0x87E2
GL_MVP_MATRIX_EXT = 0x87E3
GL_VARIANT_VALUE_EXT = 0x87E4
GL_VARIANT_DATATYPE_EXT = 0x87E5
GL_VARIANT_ARRAY_STRIDE_EXT = 0x87E6
GL_VARIANT_ARRAY_TYPE_EXT = 0x87E7
GL_VARIANT_ARRAY_EXT = 0x87E8
GL_VARIANT_ARRAY_POINTER_EXT = 0x87E9
GL_INVARIANT_VALUE_EXT = 0x87EA
GL_INVARIANT_DATATYPE_EXT = 0x87EB
GL_LOCAL_CONSTANT_VALUE_EXT = 0x87EC
GL_LOCAL_CONSTANT_DATATYPE_EXT = 0x87ED

# ------------------------ GL_EXT_vertex_weighting ------------------------ #
GL_MODELVIEW0_STACK_DEPTH_EXT = 0x0BA3
GL_MODELVIEW0_MATRIX_EXT = 0x0BA6
GL_MODELVIEW0_EXT = 0x1700
GL_MODELVIEW1_STACK_DEPTH_EXT = 0x8502
GL_MODELVIEW1_MATRIX_EXT = 0x8506
GL_VERTEX_WEIGHTING_EXT = 0x8509
GL_MODELVIEW1_EXT = 0x850A
GL_CURRENT_VERTEX_WEIGHT_EXT = 0x850B
GL_VERTEX_WEIGHT_ARRAY_EXT = 0x850C
GL_VERTEX_WEIGHT_ARRAY_SIZE_EXT = 0x850D
GL_VERTEX_WEIGHT_ARRAY_TYPE_EXT = 0x850E
GL_VERTEX_WEIGHT_ARRAY_STRIDE_EXT = 0x850F
GL_VERTEX_WEIGHT_ARRAY_POINTER_EXT = 0x8510

cdef extern from "GL/glew.h":
   void c_glVertexWeightPointerEXT "glVertexWeightPointerEXT"(GLint size, GLenum type, GLsizei stride, void* pointer)
   void c_glVertexWeightfEXT "glVertexWeightfEXT"(GLfloat weight)
   void c_glVertexWeightfvEXT "glVertexWeightfvEXT"(GLfloat* weight)

def glVertexWeightPointerEXT(size, type, stride, pointer):
   cdef char *arr

   if c_GLEW_EXT_vertex_weighting:
      arr = pointer
      c_glVertexWeightPointerEXT(size, type, stride, arr)
   else:
      raise GlewpyError('GL_EXT_vertex_weighting', 'glVertexWeightPointerEXT')

def glVertexWeightfEXT(weight):
   if c_GLEW_EXT_vertex_weighting:
      c_glVertexWeightfEXT(weight)
   else:
      raise GlewpyError('GL_EXT_vertex_weighting', 'GL_EXT_vertex_weighting')

def glVertexWeightfvEXT(weight):
   cdef GLfloat arg[1]

   if c_GLEW_EXT_vertex_weighting:
      arg[0] = weight[0]
      c_glVertexWeightfvEXT(arg)
   else:
      raise GlewpyError('GL_EXT_vertex_weighting', 'glVertexWeightfvEXT')
