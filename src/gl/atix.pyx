include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GLEW_ATIX_point_sprites "GLEW_ATIX_point_sprites"
      c_GLEW_ATIX_texture_env_combine3 "GLEW_ATIX_texture_env_combine3"
      c_GLEW_ATIX_texture_env_route "GLEW_ATIX_texture_env_route"
      c_GLEW_ATIX_vertex_shader_output_point_size "GLEW_ATIX_vertex_shader_output_point_size"

def GLEW_ATIX_point_sprites(): return c_GLEW_ATIX_point_sprites
def GLEW_ATIX_texture_env_combine3(): return c_GLEW_ATIX_texture_env_combine3
def GLEW_ATIX_texture_env_route(): return c_GLEW_ATIX_texture_env_route
def GLEW_ATIX_vertex_shader_output_point_size(): return c_GLEW_ATIX_vertex_shader_output_point_size

# ------------------------- GL_ATIX_point_sprites ------------------------- #

# ---------------------- GL_ATIX_texture_env_combine3 --------------------- #
GL_MODULATE_ADD_ATIX = 0x8744
GL_MODULATE_SIGNED_ADD_ATIX = 0x8745
GL_MODULATE_SUBTRACT_ATIX = 0x8746

# ----------------------- GL_ATIX_texture_env_route ----------------------- #
GL_SECONDARY_COLOR_ATIX = 0x8747
GL_TEXTURE_OUTPUT_RGB_ATIX = 0x8748
GL_TEXTURE_OUTPUT_ALPHA_ATIX = 0x8749

# ---------------- GL_ATIX_vertex_shader_output_point_size ---------------- #
GL_OUTPUT_POINT_SIZE_ATIX = 0x610E
