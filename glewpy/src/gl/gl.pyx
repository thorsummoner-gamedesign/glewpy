include "../glewpy.pxi"

cdef extern from "GL/glew.h":
   cdef enum:
      c_GLEW_VERSION_1_1 "GLEW_VERSION_1_1"
      c_GLEW_VERSION_1_2 "GLEW_VERSION_1_2"
      c_GLEW_VERSION_1_3 "GLEW_VERSION_1_3"
      c_GLEW_VERSION_1_4 "GLEW_VERSION_1_4"
      c_GLEW_VERSION_1_5 "GLEW_VERSION_1_5"
      c_GLEW_VERSION_2_0 "GLEW_VERSION_2_0"
      
def GLEW_VERSION_1_1(): return c_GLEW_VERSION_1_1
def GLEW_VERSION_1_2(): return c_GLEW_VERSION_1_2
def GLEW_VERSION_1_3(): return c_GLEW_VERSION_1_3
def GLEW_VERSION_1_4(): return c_GLEW_VERSION_1_4
def GLEW_VERSION_1_5(): return c_GLEW_VERSION_1_5
def GLEW_VERSION_2_0(): return c_GLEW_VERSION_2_0

# ----------------------------- GL_VERSION_1_1 ---------------------------- #
GL_ACCUM = 0x0100
GL_LOAD = 0x0101
GL_RETURN = 0x0102
GL_MULT = 0x0103
GL_ADD = 0x0104
GL_NEVER = 0x0200
GL_LESS = 0x0201
GL_EQUAL = 0x0202
GL_LEQUAL = 0x0203
GL_GREATER = 0x0204
GL_NOTEQUAL = 0x0205
GL_GEQUAL = 0x0206
GL_ALWAYS = 0x0207
GL_CURRENT_BIT = 0x00000001
GL_POINT_BIT = 0x00000002
GL_LINE_BIT = 0x00000004
GL_POLYGON_BIT = 0x00000008
GL_POLYGON_STIPPLE_BIT = 0x00000010
GL_PIXEL_MODE_BIT = 0x00000020
GL_LIGHTING_BIT = 0x00000040
GL_FOG_BIT = 0x00000080
GL_DEPTH_BUFFER_BIT = 0x00000100
GL_ACCUM_BUFFER_BIT = 0x00000200
GL_STENCIL_BUFFER_BIT = 0x00000400
GL_VIEWPORT_BIT = 0x00000800
GL_TRANSFORM_BIT = 0x00001000
GL_ENABLE_BIT = 0x00002000
GL_COLOR_BUFFER_BIT = 0x00004000
GL_HINT_BIT = 0x00008000
GL_EVAL_BIT = 0x00010000
GL_LIST_BIT = 0x00020000
GL_TEXTURE_BIT = 0x00040000
GL_SCISSOR_BIT = 0x00080000
GL_ALL_ATTRIB_BITS = 0x000fffff
GL_POINTS = 0x0000
GL_LINES = 0x0001
GL_LINE_LOOP = 0x0002
GL_LINE_STRIP = 0x0003
GL_TRIANGLES = 0x0004
GL_TRIANGLE_STRIP = 0x0005
GL_TRIANGLE_FAN = 0x0006
GL_QUADS = 0x0007
GL_QUAD_STRIP = 0x0008
GL_POLYGON = 0x0009
GL_ZERO = 0
GL_ONE = 1
GL_SRC_COLOR = 0x0300
GL_ONE_MINUS_SRC_COLOR = 0x0301
GL_SRC_ALPHA = 0x0302
GL_ONE_MINUS_SRC_ALPHA = 0x0303
GL_DST_ALPHA = 0x0304
GL_ONE_MINUS_DST_ALPHA = 0x0305
GL_DST_COLOR = 0x0306
GL_ONE_MINUS_DST_COLOR = 0x0307
GL_SRC_ALPHA_SATURATE = 0x0308
GL_TRUE = 1
GL_FALSE = 0
GL_CLIP_PLANE0 = 0x3000
GL_CLIP_PLANE1 = 0x3001
GL_CLIP_PLANE2 = 0x3002
GL_CLIP_PLANE3 = 0x3003
GL_CLIP_PLANE4 = 0x3004
GL_CLIP_PLANE5 = 0x3005
GL_BYTE = 0x1400
GL_UNSIGNED_BYTE = 0x1401
GL_SHORT = 0x1402
GL_UNSIGNED_SHORT = 0x1403
GL_INT = 0x1404
GL_UNSIGNED_INT = 0x1405
GL_FLOAT = 0x1406
GL_2_BYTES = 0x1407
GL_3_BYTES = 0x1408
GL_4_BYTES = 0x1409
GL_DOUBLE = 0x140A
GL_NONE = 0
GL_FRONT_LEFT = 0x0400
GL_FRONT_RIGHT = 0x0401
GL_BACK_LEFT = 0x0402
GL_BACK_RIGHT = 0x0403
GL_FRONT = 0x0404
GL_BACK = 0x0405
GL_LEFT = 0x0406
GL_RIGHT = 0x0407
GL_FRONT_AND_BACK = 0x0408
GL_AUX0 = 0x0409
GL_AUX1 = 0x040A
GL_AUX2 = 0x040B
GL_AUX3 = 0x040C
GL_NO_ERROR = 0
GL_INVALID_ENUM = 0x0500
GL_INVALID_VALUE = 0x0501
GL_INVALID_OPERATION = 0x0502
GL_STACK_OVERFLOW = 0x0503
GL_STACK_UNDERFLOW = 0x0504
GL_OUT_OF_MEMORY = 0x0505
GL_2D = 0x0600
GL_3D = 0x0601
GL_3D_COLOR = 0x0602
GL_3D_COLOR_TEXTURE = 0x0603
GL_4D_COLOR_TEXTURE = 0x0604
GL_PASS_THROUGH_TOKEN = 0x0700
GL_POINT_TOKEN = 0x0701
GL_LINE_TOKEN = 0x0702
GL_POLYGON_TOKEN = 0x0703
GL_BITMAP_TOKEN = 0x0704
GL_DRAW_PIXEL_TOKEN = 0x0705
GL_COPY_PIXEL_TOKEN = 0x0706
GL_LINE_RESET_TOKEN = 0x0707
GL_EXP = 0x0800
GL_EXP2 = 0x0801
GL_CW = 0x0900
GL_CCW = 0x0901
GL_COEFF = 0x0A00
GL_ORDER = 0x0A01
GL_DOMAIN = 0x0A02
GL_CURRENT_COLOR = 0x0B00
GL_CURRENT_INDEX = 0x0B01
GL_CURRENT_NORMAL = 0x0B02
GL_CURRENT_TEXTURE_COORDS = 0x0B03
GL_CURRENT_RASTER_COLOR = 0x0B04
GL_CURRENT_RASTER_INDEX = 0x0B05
GL_CURRENT_RASTER_TEXTURE_COORDS = 0x0B06
GL_CURRENT_RASTER_POSITION = 0x0B07
GL_CURRENT_RASTER_POSITION_VALID = 0x0B08
GL_CURRENT_RASTER_DISTANCE = 0x0B09
GL_POINT_SMOOTH = 0x0B10
GL_POINT_SIZE = 0x0B11
GL_POINT_SIZE_RANGE = 0x0B12
GL_POINT_SIZE_GRANULARITY = 0x0B13
GL_LINE_SMOOTH = 0x0B20
GL_LINE_WIDTH = 0x0B21
GL_LINE_WIDTH_RANGE = 0x0B22
GL_LINE_WIDTH_GRANULARITY = 0x0B23
GL_LINE_STIPPLE = 0x0B24
GL_LINE_STIPPLE_PATTERN = 0x0B25
GL_LINE_STIPPLE_REPEAT = 0x0B26
GL_LIST_MODE = 0x0B30
GL_MAX_LIST_NESTING = 0x0B31
GL_LIST_BASE = 0x0B32
GL_LIST_INDEX = 0x0B33
GL_POLYGON_MODE = 0x0B40
GL_POLYGON_SMOOTH = 0x0B41
GL_POLYGON_STIPPLE = 0x0B42
GL_EDGE_FLAG = 0x0B43
GL_CULL_FACE = 0x0B44
GL_CULL_FACE_MODE = 0x0B45
GL_FRONT_FACE = 0x0B46
GL_LIGHTING = 0x0B50
GL_LIGHT_MODEL_LOCAL_VIEWER = 0x0B51
GL_LIGHT_MODEL_TWO_SIDE = 0x0B52
GL_LIGHT_MODEL_AMBIENT = 0x0B53
GL_SHADE_MODEL = 0x0B54
GL_COLOR_MATERIAL_FACE = 0x0B55
GL_COLOR_MATERIAL_PARAMETER = 0x0B56
GL_COLOR_MATERIAL = 0x0B57
GL_FOG = 0x0B60
GL_FOG_INDEX = 0x0B61
GL_FOG_DENSITY = 0x0B62
GL_FOG_START = 0x0B63
GL_FOG_END = 0x0B64
GL_FOG_MODE = 0x0B65
GL_FOG_COLOR = 0x0B66
GL_DEPTH_RANGE = 0x0B70
GL_DEPTH_TEST = 0x0B71
GL_DEPTH_WRITEMASK = 0x0B72
GL_DEPTH_CLEAR_VALUE = 0x0B73
GL_DEPTH_FUNC = 0x0B74
GL_ACCUM_CLEAR_VALUE = 0x0B80
GL_STENCIL_TEST = 0x0B90
GL_STENCIL_CLEAR_VALUE = 0x0B91
GL_STENCIL_FUNC = 0x0B92
GL_STENCIL_VALUE_MASK = 0x0B93
GL_STENCIL_FAIL = 0x0B94
GL_STENCIL_PASS_DEPTH_FAIL = 0x0B95
GL_STENCIL_PASS_DEPTH_PASS = 0x0B96
GL_STENCIL_REF = 0x0B97
GL_STENCIL_WRITEMASK = 0x0B98
GL_MATRIX_MODE = 0x0BA0
GL_NORMALIZE = 0x0BA1
GL_VIEWPORT = 0x0BA2
GL_MODELVIEW_STACK_DEPTH = 0x0BA3
GL_PROJECTION_STACK_DEPTH = 0x0BA4
GL_TEXTURE_STACK_DEPTH = 0x0BA5
GL_MODELVIEW_MATRIX = 0x0BA6
GL_PROJECTION_MATRIX = 0x0BA7
GL_TEXTURE_MATRIX = 0x0BA8
GL_ATTRIB_STACK_DEPTH = 0x0BB0
GL_CLIENT_ATTRIB_STACK_DEPTH = 0x0BB1
GL_ALPHA_TEST = 0x0BC0
GL_ALPHA_TEST_FUNC = 0x0BC1
GL_ALPHA_TEST_REF = 0x0BC2
GL_DITHER = 0x0BD0
GL_BLEND_DST = 0x0BE0
GL_BLEND_SRC = 0x0BE1
GL_BLEND = 0x0BE2
GL_LOGIC_OP_MODE = 0x0BF0
GL_INDEX_LOGIC_OP = 0x0BF1
GL_COLOR_LOGIC_OP = 0x0BF2
GL_AUX_BUFFERS = 0x0C00
GL_DRAW_BUFFER = 0x0C01
GL_READ_BUFFER = 0x0C02
GL_SCISSOR_BOX = 0x0C10
GL_SCISSOR_TEST = 0x0C11
GL_INDEX_CLEAR_VALUE = 0x0C20
GL_INDEX_WRITEMASK = 0x0C21
GL_COLOR_CLEAR_VALUE = 0x0C22
GL_COLOR_WRITEMASK = 0x0C23
GL_INDEX_MODE = 0x0C30
GL_RGBA_MODE = 0x0C31
GL_DOUBLEBUFFER = 0x0C32
GL_STEREO = 0x0C33
GL_RENDER_MODE = 0x0C40
GL_PERSPECTIVE_CORRECTION_HINT = 0x0C50
GL_POINT_SMOOTH_HINT = 0x0C51
GL_LINE_SMOOTH_HINT = 0x0C52
GL_POLYGON_SMOOTH_HINT = 0x0C53
GL_FOG_HINT = 0x0C54
GL_TEXTURE_GEN_S = 0x0C60
GL_TEXTURE_GEN_T = 0x0C61
GL_TEXTURE_GEN_R = 0x0C62
GL_TEXTURE_GEN_Q = 0x0C63
GL_PIXEL_MAP_I_TO_I = 0x0C70
GL_PIXEL_MAP_S_TO_S = 0x0C71
GL_PIXEL_MAP_I_TO_R = 0x0C72
GL_PIXEL_MAP_I_TO_G = 0x0C73
GL_PIXEL_MAP_I_TO_B = 0x0C74
GL_PIXEL_MAP_I_TO_A = 0x0C75
GL_PIXEL_MAP_R_TO_R = 0x0C76
GL_PIXEL_MAP_G_TO_G = 0x0C77
GL_PIXEL_MAP_B_TO_B = 0x0C78
GL_PIXEL_MAP_A_TO_A = 0x0C79
GL_PIXEL_MAP_I_TO_I_SIZE = 0x0CB0
GL_PIXEL_MAP_S_TO_S_SIZE = 0x0CB1
GL_PIXEL_MAP_I_TO_R_SIZE = 0x0CB2
GL_PIXEL_MAP_I_TO_G_SIZE = 0x0CB3
GL_PIXEL_MAP_I_TO_B_SIZE = 0x0CB4
GL_PIXEL_MAP_I_TO_A_SIZE = 0x0CB5
GL_PIXEL_MAP_R_TO_R_SIZE = 0x0CB6
GL_PIXEL_MAP_G_TO_G_SIZE = 0x0CB7
GL_PIXEL_MAP_B_TO_B_SIZE = 0x0CB8
GL_PIXEL_MAP_A_TO_A_SIZE = 0x0CB9
GL_UNPACK_SWAP_BYTES = 0x0CF0
GL_UNPACK_LSB_FIRST = 0x0CF1
GL_UNPACK_ROW_LENGTH = 0x0CF2
GL_UNPACK_SKIP_ROWS = 0x0CF3
GL_UNPACK_SKIP_PIXELS = 0x0CF4
GL_UNPACK_ALIGNMENT = 0x0CF5
GL_PACK_SWAP_BYTES = 0x0D00
GL_PACK_LSB_FIRST = 0x0D01
GL_PACK_ROW_LENGTH = 0x0D02
GL_PACK_SKIP_ROWS = 0x0D03
GL_PACK_SKIP_PIXELS = 0x0D04
GL_PACK_ALIGNMENT = 0x0D05
GL_MAP_COLOR = 0x0D10
GL_MAP_STENCIL = 0x0D11
GL_INDEX_SHIFT = 0x0D12
GL_INDEX_OFFSET = 0x0D13
GL_RED_SCALE = 0x0D14
GL_RED_BIAS = 0x0D15
GL_ZOOM_X = 0x0D16
GL_ZOOM_Y = 0x0D17
GL_GREEN_SCALE = 0x0D18
GL_GREEN_BIAS = 0x0D19
GL_BLUE_SCALE = 0x0D1A
GL_BLUE_BIAS = 0x0D1B
GL_ALPHA_SCALE = 0x0D1C
GL_ALPHA_BIAS = 0x0D1D
GL_DEPTH_SCALE = 0x0D1E
GL_DEPTH_BIAS = 0x0D1F
GL_MAX_EVAL_ORDER = 0x0D30
GL_MAX_LIGHTS = 0x0D31
GL_MAX_CLIP_PLANES = 0x0D32
GL_MAX_TEXTURE_SIZE = 0x0D33
GL_MAX_PIXEL_MAP_TABLE = 0x0D34
GL_MAX_ATTRIB_STACK_DEPTH = 0x0D35
GL_MAX_MODELVIEW_STACK_DEPTH = 0x0D36
GL_MAX_NAME_STACK_DEPTH = 0x0D37
GL_MAX_PROJECTION_STACK_DEPTH = 0x0D38
GL_MAX_TEXTURE_STACK_DEPTH = 0x0D39
GL_MAX_VIEWPORT_DIMS = 0x0D3A
GL_MAX_CLIENT_ATTRIB_STACK_DEPTH = 0x0D3B
GL_SUBPIXEL_BITS = 0x0D50
GL_INDEX_BITS = 0x0D51
GL_RED_BITS = 0x0D52
GL_GREEN_BITS = 0x0D53
GL_BLUE_BITS = 0x0D54
GL_ALPHA_BITS = 0x0D55
GL_DEPTH_BITS = 0x0D56
GL_STENCIL_BITS = 0x0D57
GL_ACCUM_RED_BITS = 0x0D58
GL_ACCUM_GREEN_BITS = 0x0D59
GL_ACCUM_BLUE_BITS = 0x0D5A
GL_ACCUM_ALPHA_BITS = 0x0D5B
GL_NAME_STACK_DEPTH = 0x0D70
GL_AUTO_NORMAL = 0x0D80
GL_MAP1_COLOR_4 = 0x0D90
GL_MAP1_INDEX = 0x0D91
GL_MAP1_NORMAL = 0x0D92
GL_MAP1_TEXTURE_COORD_1 = 0x0D93
GL_MAP1_TEXTURE_COORD_2 = 0x0D94
GL_MAP1_TEXTURE_COORD_3 = 0x0D95
GL_MAP1_TEXTURE_COORD_4 = 0x0D96
GL_MAP1_VERTEX_3 = 0x0D97
GL_MAP1_VERTEX_4 = 0x0D98
GL_MAP2_COLOR_4 = 0x0DB0
GL_MAP2_INDEX = 0x0DB1
GL_MAP2_NORMAL = 0x0DB2
GL_MAP2_TEXTURE_COORD_1 = 0x0DB3
GL_MAP2_TEXTURE_COORD_2 = 0x0DB4
GL_MAP2_TEXTURE_COORD_3 = 0x0DB5
GL_MAP2_TEXTURE_COORD_4 = 0x0DB6
GL_MAP2_VERTEX_3 = 0x0DB7
GL_MAP2_VERTEX_4 = 0x0DB8
GL_MAP1_GRID_DOMAIN = 0x0DD0
GL_MAP1_GRID_SEGMENTS = 0x0DD1
GL_MAP2_GRID_DOMAIN = 0x0DD2
GL_MAP2_GRID_SEGMENTS = 0x0DD3
GL_TEXTURE_1D = 0x0DE0
GL_TEXTURE_2D = 0x0DE1
GL_FEEDBACK_BUFFER_POINTER = 0x0DF0
GL_FEEDBACK_BUFFER_SIZE = 0x0DF1
GL_FEEDBACK_BUFFER_TYPE = 0x0DF2
GL_SELECTION_BUFFER_POINTER = 0x0DF3
GL_SELECTION_BUFFER_SIZE = 0x0DF4
GL_TEXTURE_WIDTH = 0x1000
GL_TEXTURE_HEIGHT = 0x1001
GL_TEXTURE_INTERNAL_FORMAT = 0x1003
GL_TEXTURE_BORDER_COLOR = 0x1004
GL_TEXTURE_BORDER = 0x1005
GL_DONT_CARE = 0x1100
GL_FASTEST = 0x1101
GL_NICEST = 0x1102
GL_LIGHT0 = 0x4000
GL_LIGHT1 = 0x4001
GL_LIGHT2 = 0x4002
GL_LIGHT3 = 0x4003
GL_LIGHT4 = 0x4004
GL_LIGHT5 = 0x4005
GL_LIGHT6 = 0x4006
GL_LIGHT7 = 0x4007
GL_AMBIENT = 0x1200
GL_DIFFUSE = 0x1201
GL_SPECULAR = 0x1202
GL_POSITION = 0x1203
GL_SPOT_DIRECTION = 0x1204
GL_SPOT_EXPONENT = 0x1205
GL_SPOT_CUTOFF = 0x1206
GL_CONSTANT_ATTENUATION = 0x1207
GL_LINEAR_ATTENUATION = 0x1208
GL_QUADRATIC_ATTENUATION = 0x1209
GL_COMPILE = 0x1300
GL_COMPILE_AND_EXECUTE = 0x1301
GL_CLEAR = 0x1500
GL_AND = 0x1501
GL_AND_REVERSE = 0x1502
GL_COPY = 0x1503
GL_AND_INVERTED = 0x1504
GL_NOOP = 0x1505
GL_XOR = 0x1506
GL_OR = 0x1507
GL_NOR = 0x1508
GL_EQUIV = 0x1509
GL_INVERT = 0x150A
GL_OR_REVERSE = 0x150B
GL_COPY_INVERTED = 0x150C
GL_OR_INVERTED = 0x150D
GL_NAND = 0x150E
GL_SET = 0x150F
GL_EMISSION = 0x1600
GL_SHININESS = 0x1601
GL_AMBIENT_AND_DIFFUSE = 0x1602
GL_COLOR_INDEXES = 0x1603
GL_MODELVIEW = 0x1700
GL_PROJECTION = 0x1701
GL_TEXTURE = 0x1702
GL_COLOR = 0x1800
GL_DEPTH = 0x1801
GL_STENCIL = 0x1802
GL_COLOR_INDEX = 0x1900
GL_STENCIL_INDEX = 0x1901
GL_DEPTH_COMPONENT = 0x1902
GL_RED = 0x1903
GL_GREEN = 0x1904
GL_BLUE = 0x1905
GL_ALPHA = 0x1906
GL_RGB = 0x1907
GL_RGBA = 0x1908
GL_LUMINANCE = 0x1909
GL_LUMINANCE_ALPHA = 0x190A
GL_BITMAP = 0x1A00
GL_POINT = 0x1B00
GL_LINE = 0x1B01
GL_FILL = 0x1B02
GL_RENDER = 0x1C00
GL_FEEDBACK = 0x1C01
GL_SELECT = 0x1C02
GL_FLAT = 0x1D00
GL_SMOOTH = 0x1D01
GL_KEEP = 0x1E00
GL_REPLACE = 0x1E01
GL_INCR = 0x1E02
GL_DECR = 0x1E03
GL_VENDOR = 0x1F00
GL_RENDERER = 0x1F01
GL_VERSION = 0x1F02
GL_EXTENSIONS = 0x1F03
GL_S = 0x2000
GL_T = 0x2001
GL_R = 0x2002
GL_Q = 0x2003
GL_MODULATE = 0x2100
GL_DECAL = 0x2101
GL_TEXTURE_ENV_MODE = 0x2200
GL_TEXTURE_ENV_COLOR = 0x2201
GL_TEXTURE_ENV = 0x2300
GL_EYE_LINEAR = 0x2400
GL_OBJECT_LINEAR = 0x2401
GL_SPHERE_MAP = 0x2402
GL_TEXTURE_GEN_MODE = 0x2500
GL_OBJECT_PLANE = 0x2501
GL_EYE_PLANE = 0x2502
GL_NEAREST = 0x2600
GL_LINEAR = 0x2601
GL_NEAREST_MIPMAP_NEAREST = 0x2700
GL_LINEAR_MIPMAP_NEAREST = 0x2701
GL_NEAREST_MIPMAP_LINEAR = 0x2702
GL_LINEAR_MIPMAP_LINEAR = 0x2703
GL_TEXTURE_MAG_FILTER = 0x2800
GL_TEXTURE_MIN_FILTER = 0x2801
GL_TEXTURE_WRAP_S = 0x2802
GL_TEXTURE_WRAP_T = 0x2803
GL_CLAMP = 0x2900
GL_REPEAT = 0x2901
GL_CLIENT_PIXEL_STORE_BIT = 0x00000001
GL_CLIENT_VERTEX_ARRAY_BIT = 0x00000002
GL_CLIENT_ALL_ATTRIB_BITS = 0xffffffff
GL_POLYGON_OFFSET_FACTOR = 0x8038
GL_POLYGON_OFFSET_UNITS = 0x2A00
GL_POLYGON_OFFSET_POINT = 0x2A01
GL_POLYGON_OFFSET_LINE = 0x2A02
GL_POLYGON_OFFSET_FILL = 0x8037
GL_ALPHA4 = 0x803B
GL_ALPHA8 = 0x803C
GL_ALPHA12 = 0x803D
GL_ALPHA16 = 0x803E
GL_LUMINANCE4 = 0x803F
GL_LUMINANCE8 = 0x8040
GL_LUMINANCE12 = 0x8041
GL_LUMINANCE16 = 0x8042
GL_LUMINANCE4_ALPHA4 = 0x8043
GL_LUMINANCE6_ALPHA2 = 0x8044
GL_LUMINANCE8_ALPHA8 = 0x8045
GL_LUMINANCE12_ALPHA4 = 0x8046
GL_LUMINANCE12_ALPHA12 = 0x8047
GL_LUMINANCE16_ALPHA16 = 0x8048
GL_INTENSITY = 0x8049
GL_INTENSITY4 = 0x804A
GL_INTENSITY8 = 0x804B
GL_INTENSITY12 = 0x804C
GL_INTENSITY16 = 0x804D
GL_R3_G3_B2 = 0x2A10
GL_RGB4 = 0x804F
GL_RGB5 = 0x8050
GL_RGB8 = 0x8051
GL_RGB10 = 0x8052
GL_RGB12 = 0x8053
GL_RGB16 = 0x8054
GL_RGBA2 = 0x8055
GL_RGBA4 = 0x8056
GL_RGB5_A1 = 0x8057
GL_RGBA8 = 0x8058
GL_RGB10_A2 = 0x8059
GL_RGBA12 = 0x805A
GL_RGBA16 = 0x805B
GL_TEXTURE_RED_SIZE = 0x805C
GL_TEXTURE_GREEN_SIZE = 0x805D
GL_TEXTURE_BLUE_SIZE = 0x805E
GL_TEXTURE_ALPHA_SIZE = 0x805F
GL_TEXTURE_LUMINANCE_SIZE = 0x8060
GL_TEXTURE_INTENSITY_SIZE = 0x8061
GL_PROXY_TEXTURE_1D = 0x8063
GL_PROXY_TEXTURE_2D = 0x8064
GL_TEXTURE_PRIORITY = 0x8066
GL_TEXTURE_RESIDENT = 0x8067
GL_TEXTURE_BINDING_1D = 0x8068
GL_TEXTURE_BINDING_2D = 0x8069
GL_VERTEX_ARRAY = 0x8074
GL_NORMAL_ARRAY = 0x8075
GL_COLOR_ARRAY = 0x8076
GL_INDEX_ARRAY = 0x8077
GL_TEXTURE_COORD_ARRAY = 0x8078
GL_EDGE_FLAG_ARRAY = 0x8079
GL_VERTEX_ARRAY_SIZE = 0x807A
GL_VERTEX_ARRAY_TYPE = 0x807B
GL_VERTEX_ARRAY_STRIDE = 0x807C
GL_NORMAL_ARRAY_TYPE = 0x807E
GL_NORMAL_ARRAY_STRIDE = 0x807F
GL_COLOR_ARRAY_SIZE = 0x8081
GL_COLOR_ARRAY_TYPE = 0x8082
GL_COLOR_ARRAY_STRIDE = 0x8083
GL_INDEX_ARRAY_TYPE = 0x8085
GL_INDEX_ARRAY_STRIDE = 0x8086
GL_TEXTURE_COORD_ARRAY_SIZE = 0x8088
GL_TEXTURE_COORD_ARRAY_TYPE = 0x8089
GL_TEXTURE_COORD_ARRAY_STRIDE = 0x808A
GL_EDGE_FLAG_ARRAY_STRIDE = 0x808C
GL_VERTEX_ARRAY_POINTER = 0x808E
GL_NORMAL_ARRAY_POINTER = 0x808F
GL_COLOR_ARRAY_POINTER = 0x8090
GL_INDEX_ARRAY_POINTER = 0x8091
GL_TEXTURE_COORD_ARRAY_POINTER = 0x8092
GL_EDGE_FLAG_ARRAY_POINTER = 0x8093
GL_V2F = 0x2A20
GL_V3F = 0x2A21
GL_C4UB_V2F = 0x2A22
GL_C4UB_V3F = 0x2A23
GL_C3F_V3F = 0x2A24
GL_N3F_V3F = 0x2A25
GL_C4F_N3F_V3F = 0x2A26
GL_T2F_V3F = 0x2A27
GL_T4F_V4F = 0x2A28
GL_T2F_C4UB_V3F = 0x2A29
GL_T2F_C3F_V3F = 0x2A2A
GL_T2F_N3F_V3F = 0x2A2B
GL_T2F_C4F_N3F_V3F = 0x2A2C
GL_T4F_C4F_N3F_V4F = 0x2A2D
GL_LOGIC_OP = GL_INDEX_LOGIC_OP
GL_TEXTURE_COMPONENTS = GL_TEXTURE_INTERNAL_FORMAT
GL_COLOR_INDEX1_EXT = 0x80E2
GL_COLOR_INDEX2_EXT = 0x80E3
GL_COLOR_INDEX4_EXT = 0x80E4
GL_COLOR_INDEX8_EXT = 0x80E5
GL_COLOR_INDEX12_EXT = 0x80E6
GL_COLOR_INDEX16_EXT = 0x80E7

cdef extern from "GL/glew.h":
   # Just fill in the holes of PyOpenGL for now
   GLenum c_glGetError "glGetError"()
   void c_glGetTexLevelParameterfv "glGetTexLevelParameterfv"(GLenum target, GLint level, GLenum pname, GLfloat *params)
   void c_glGetTexLevelParameteriv "glGetTexLevelParameteriv"(GLenum target, GLint level, GLenum pname, GLint *params)
   void c_glTexImage2D "glTexImage2D"(GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, GLvoid *pixels)

def glGetError():
   """glGetError()
   Returns an error flag if one was set."""
   if GLEW_VERSION_1_1:
      return c_glGetError()
   else:
      raise GlewpyError('GL_VERSION_1_1', 'glGetError')

def glGetTexLevelParameterfv(target, level, pname):
   cdef GLfloat params

   if GLEW_VERSION_1_1:
      c_glGetTexLevelParameterfv(target, level, pname, &params)
      return params
   else:
      raise GlewpyError('GL_VERSION_1_1', 'glGetTexLevelParameterfv')

def glGetTexLevelParameteriv(target, level, pname):
   cdef GLint params

   if GLEW_VERSION_1_1:
      c_glGetTexLevelParameteriv(target, level, pname, &params)
      return params
   else:
      raise GlewpyError('GL_VERSION_1_1', 'glGetTexLevelParameteriv')

def glTexImage2D(target, level, internalformat, width, height, border, format, type, pixels):
   cdef char *data

   if GLEW_VERSION_1_1:
      data = pixels
      c_glTexImage2D(target, level, internalformat, width, height, border, format, type, data)
   else:
      raise GlewpyError('GL_VERSION_1_1', 'glTexImage2D')

# ----------------------------- GL_VERSION_1_2 ---------------------------- #
GL_SMOOTH_POINT_SIZE_RANGE = 0x0B12
GL_SMOOTH_POINT_SIZE_GRANULARITY = 0x0B13
GL_SMOOTH_LINE_WIDTH_RANGE = 0x0B22
GL_SMOOTH_LINE_WIDTH_GRANULARITY = 0x0B23
GL_UNSIGNED_BYTE_3_3_2 = 0x8032
GL_UNSIGNED_SHORT_4_4_4_4 = 0x8033
GL_UNSIGNED_SHORT_5_5_5_1 = 0x8034
GL_UNSIGNED_INT_8_8_8_8 = 0x8035
GL_UNSIGNED_INT_10_10_10_2 = 0x8036
GL_RESCALE_NORMAL = 0x803A
GL_TEXTURE_BINDING_3D = 0x806A
GL_PACK_SKIP_IMAGES = 0x806B
GL_PACK_IMAGE_HEIGHT = 0x806C
GL_UNPACK_SKIP_IMAGES = 0x806D
GL_UNPACK_IMAGE_HEIGHT = 0x806E
GL_TEXTURE_3D = 0x806F
GL_PROXY_TEXTURE_3D = 0x8070
GL_TEXTURE_DEPTH = 0x8071
GL_TEXTURE_WRAP_R = 0x8072
GL_MAX_3D_TEXTURE_SIZE = 0x8073
GL_BGR = 0x80E0
GL_BGRA = 0x80E1
GL_MAX_ELEMENTS_VERTICES = 0x80E8
GL_MAX_ELEMENTS_INDICES = 0x80E9
GL_CLAMP_TO_EDGE = 0x812F
GL_TEXTURE_MIN_LOD = 0x813A
GL_TEXTURE_MAX_LOD = 0x813B
GL_TEXTURE_BASE_LEVEL = 0x813C
GL_TEXTURE_MAX_LEVEL = 0x813D
GL_LIGHT_MODEL_COLOR_CONTROL = 0x81F8
GL_SINGLE_COLOR = 0x81F9
GL_SEPARATE_SPECULAR_COLOR = 0x81FA
GL_UNSIGNED_BYTE_2_3_3_REV = 0x8362
GL_UNSIGNED_SHORT_5_6_5 = 0x8363
GL_UNSIGNED_SHORT_5_6_5_REV = 0x8364
GL_UNSIGNED_SHORT_4_4_4_4_REV = 0x8365
GL_UNSIGNED_SHORT_1_5_5_5_REV = 0x8366
GL_UNSIGNED_INT_8_8_8_8_REV = 0x8367
GL_UNSIGNED_INT_2_10_10_10_REV = 0x8368
GL_ALIASED_POINT_SIZE_RANGE = 0x846D
GL_ALIASED_LINE_WIDTH_RANGE = 0x846E

cdef extern from "GL/glew.h":
   void c_glCopyTexSubImage3D "glCopyTexSubImage3D"(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height)
   void c_glDrawRangeElements "glDrawRangeElements"(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, GLvoid *indices)
   void c_glTexImage3D "glTexImage3D"(GLenum target, GLint level, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, GLvoid *pixels)
   void c_glTexSubImage3D "glTexSubImage3D"(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, GLvoid *pixels)
   
def glCopyTexSubImage3D(target, level, xoffset, yoffset, zoffset, x, y, width, height):
   if c_GLEW_VERSION_1_2:
      c_glCopyTexSubImage3D(target, level, xoffset, yoffset, zoffset, x, y, width, height)
   else:
      raise GlewpyError('GL_VERSION_1_2', 'glCopyTexSubImage3D')

def glDrawRangeElements(mode, start, end, count, type, indices):
   cdef char *arr
   
   if c_GLEW_VERSION_1_2:
      arr = indices
      c_glDrawRangeElements(mode, start, end, count, type, arr)
   else:
      raise GlewpyError('GL_VERSION_1_2', 'glDrawRangeElements')

def glTexImage3D(target, level, internalFormat, width, height, depth, border, format, type, pixels):
   cdef char *arr
   
   if c_GLEW_VERSION_1_2:
      arr = pixels
      c_glTexImage3D(target, level, internalFormat, width, height, depth, border, format, type, arr)
   else:
      raise GlewpyError('GL_VERSION_1_2', 'glTexImage3D')
    
def glTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels):
   cdef char *arr
   
   if c_GLEW_VERSION_1_2:
      arr = pixels
      c_glTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, arr)
   else:
      raise GlewpyError('GL_VERSION_1_2', 'glTexSubImage3D')

# ----------------------------- GL_VERSION_1_3 ---------------------------- #
GL_MULTISAMPLE = 0x809D
GL_SAMPLE_ALPHA_TO_COVERAGE = 0x809E
GL_SAMPLE_ALPHA_TO_ONE = 0x809F
GL_SAMPLE_COVERAGE = 0x80A0
GL_SAMPLE_BUFFERS = 0x80A8
GL_SAMPLES = 0x80A9
GL_SAMPLE_COVERAGE_VALUE = 0x80AA
GL_SAMPLE_COVERAGE_INVERT = 0x80AB
GL_CLAMP_TO_BORDER = 0x812D
GL_TEXTURE0 = 0x84C0
GL_TEXTURE1 = 0x84C1
GL_TEXTURE2 = 0x84C2
GL_TEXTURE3 = 0x84C3
GL_TEXTURE4 = 0x84C4
GL_TEXTURE5 = 0x84C5
GL_TEXTURE6 = 0x84C6
GL_TEXTURE7 = 0x84C7
GL_TEXTURE8 = 0x84C8
GL_TEXTURE9 = 0x84C9
GL_TEXTURE10 = 0x84CA
GL_TEXTURE11 = 0x84CB
GL_TEXTURE12 = 0x84CC
GL_TEXTURE13 = 0x84CD
GL_TEXTURE14 = 0x84CE
GL_TEXTURE15 = 0x84CF
GL_TEXTURE16 = 0x84D0
GL_TEXTURE17 = 0x84D1
GL_TEXTURE18 = 0x84D2
GL_TEXTURE19 = 0x84D3
GL_TEXTURE20 = 0x84D4
GL_TEXTURE21 = 0x84D5
GL_TEXTURE22 = 0x84D6
GL_TEXTURE23 = 0x84D7
GL_TEXTURE24 = 0x84D8
GL_TEXTURE25 = 0x84D9
GL_TEXTURE26 = 0x84DA
GL_TEXTURE27 = 0x84DB
GL_TEXTURE28 = 0x84DC
GL_TEXTURE29 = 0x84DD
GL_TEXTURE30 = 0x84DE
GL_TEXTURE31 = 0x84DF
GL_ACTIVE_TEXTURE = 0x84E0
GL_CLIENT_ACTIVE_TEXTURE = 0x84E1
GL_MAX_TEXTURE_UNITS = 0x84E2
GL_TRANSPOSE_MODELVIEW_MATRIX = 0x84E3
GL_TRANSPOSE_PROJECTION_MATRIX = 0x84E4
GL_TRANSPOSE_TEXTURE_MATRIX = 0x84E5
GL_TRANSPOSE_COLOR_MATRIX = 0x84E6
GL_SUBTRACT = 0x84E7
GL_COMPRESSED_ALPHA = 0x84E9
GL_COMPRESSED_LUMINANCE = 0x84EA
GL_COMPRESSED_LUMINANCE_ALPHA = 0x84EB
GL_COMPRESSED_INTENSITY = 0x84EC
GL_COMPRESSED_RGB = 0x84ED
GL_COMPRESSED_RGBA = 0x84EE
GL_TEXTURE_COMPRESSION_HINT = 0x84EF
GL_NORMAL_MAP = 0x8511
GL_REFLECTION_MAP = 0x8512
GL_TEXTURE_CUBE_MAP = 0x8513
GL_TEXTURE_BINDING_CUBE_MAP = 0x8514
GL_TEXTURE_CUBE_MAP_POSITIVE_X = 0x8515
GL_TEXTURE_CUBE_MAP_NEGATIVE_X = 0x8516
GL_TEXTURE_CUBE_MAP_POSITIVE_Y = 0x8517
GL_TEXTURE_CUBE_MAP_NEGATIVE_Y = 0x8518
GL_TEXTURE_CUBE_MAP_POSITIVE_Z = 0x8519
GL_TEXTURE_CUBE_MAP_NEGATIVE_Z = 0x851A
GL_PROXY_TEXTURE_CUBE_MAP = 0x851B
GL_MAX_CUBE_MAP_TEXTURE_SIZE = 0x851C
GL_COMBINE = 0x8570
GL_COMBINE_RGB = 0x8571
GL_COMBINE_ALPHA = 0x8572
GL_RGB_SCALE = 0x8573
GL_ADD_SIGNED = 0x8574
GL_INTERPOLATE = 0x8575
GL_CONSTANT = 0x8576
GL_PRIMARY_COLOR = 0x8577
GL_PREVIOUS = 0x8578
GL_SOURCE0_RGB = 0x8580
GL_SOURCE1_RGB = 0x8581
GL_SOURCE2_RGB = 0x8582
GL_SOURCE0_ALPHA = 0x8588
GL_SOURCE1_ALPHA = 0x8589
GL_SOURCE2_ALPHA = 0x858A
GL_OPERAND0_RGB = 0x8590
GL_OPERAND1_RGB = 0x8591
GL_OPERAND2_RGB = 0x8592
GL_OPERAND0_ALPHA = 0x8598
GL_OPERAND1_ALPHA = 0x8599
GL_OPERAND2_ALPHA = 0x859A
GL_TEXTURE_COMPRESSED_IMAGE_SIZE = 0x86A0
GL_TEXTURE_COMPRESSED = 0x86A1
GL_NUM_COMPRESSED_TEXTURE_FORMATS = 0x86A2
GL_COMPRESSED_TEXTURE_FORMATS = 0x86A3
GL_DOT3_RGB = 0x86AE
GL_DOT3_RGBA = 0x86AF
GL_MULTISAMPLE_BIT = 0x20000000

cdef extern from "GL/glew.h":
   void c_glActiveTexture "glActiveTexture"(GLenum texture)
   void c_glClientActiveTexture "glClientActiveTexture"(GLenum texture)
   void c_glCompressedTexImage1D "glCompressedTexImage1D"(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, GLvoid *data)
   void c_glCompressedTexImage2D "glCompressedTexImage2D"(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, GLvoid *data)
   void c_glCompressedTexImage3D "glCompressedTexImage3D"(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, GLvoid *data)
   void c_glCompressedTexSubImage1D "glCompressedTexSubImage1D"(GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, GLvoid *data)
   void c_glCompressedTexSubImage2D "glCompressedTexSubImage2D"(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, GLvoid *data)
   void c_glCompressedTexSubImage3D "glCompressedTexSubImage3D"(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, GLvoid *data)
   void c_glGetCompressedTexImage "glGetCompressedTexImage"(GLenum target, GLint lod, GLvoid *img)
   void c_glLoadTransposeMatrixd "glLoadTransposeMatrixd"(GLdouble m[16])
   void c_glLoadTransposeMatrixf "glLoadTransposeMatrixf"(GLfloat m[16])
   void c_glMultTransposeMatrixd "glMultTransposeMatrixd"(GLdouble m[16])
   void c_glMultTransposeMatrixf "glMultTransposeMatrixf"(GLfloat m[16])
   void c_glMultiTexCoord1d "glMultiTexCoord1d"(GLenum target, GLdouble s)
   void c_glMultiTexCoord1dv "glMultiTexCoord1dv"(GLenum target, GLdouble *v)
   void c_glMultiTexCoord1f "glMultiTexCoord1f"(GLenum target, GLfloat s)
   void c_glMultiTexCoord1fv "glMultiTexCoord1fv"(GLenum target, GLfloat *v)
   void c_glMultiTexCoord1i "glMultiTexCoord1i"(GLenum target, GLint s)
   void c_glMultiTexCoord1iv "glMultiTexCoord1iv"(GLenum target, GLint *v)
   void c_glMultiTexCoord1s "glMultiTexCoord1s"(GLenum target, GLshort s)
   void c_glMultiTexCoord1sv "glMultiTexCoord1sv"(GLenum target, GLshort *v)
   void c_glMultiTexCoord2d "glMultiTexCoord2d"(GLenum target, GLdouble s, GLdouble t)
   void c_glMultiTexCoord2dv "glMultiTexCoord2dv"(GLenum target, GLdouble *v)
   void c_glMultiTexCoord2f "glMultiTexCoord2f"(GLenum target, GLfloat s, GLfloat t)
   void c_glMultiTexCoord2fv "glMultiTexCoord2fv"(GLenum target, GLfloat *v)
   void c_glMultiTexCoord2i "glMultiTexCoord2i"(GLenum target, GLint s, GLint t)
   void c_glMultiTexCoord2iv "glMultiTexCoord2iv"(GLenum target, GLint *v)
   void c_glMultiTexCoord2s "glMultiTexCoord2s"(GLenum target, GLshort s, GLshort t)
   void c_glMultiTexCoord2sv "glMultiTexCoord2sv"(GLenum target, GLshort *v)
   void c_glMultiTexCoord3d "glMultiTexCoord3d"(GLenum target, GLdouble s, GLdouble t, GLdouble r)
   void c_glMultiTexCoord3dv "glMultiTexCoord3dv"(GLenum target, GLdouble *v)
   void c_glMultiTexCoord3f "glMultiTexCoord3f"(GLenum target, GLfloat s, GLfloat t, GLfloat r)
   void c_glMultiTexCoord3fv "glMultiTexCoord3fv"(GLenum target, GLfloat *v)
   void c_glMultiTexCoord3i "glMultiTexCoord3i"(GLenum target, GLint s, GLint t, GLint r)
   void c_glMultiTexCoord3iv "glMultiTexCoord3iv"(GLenum target, GLint *v)
   void c_glMultiTexCoord3s "glMultiTexCoord3s"(GLenum target, GLshort s, GLshort t, GLshort r)
   void c_glMultiTexCoord3sv "glMultiTexCoord3sv"(GLenum target, GLshort *v)
   void c_glMultiTexCoord4d "glMultiTexCoord4d"(GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q)
   void c_glMultiTexCoord4dv "glMultiTexCoord4dv"(GLenum target, GLdouble *v)
   void c_glMultiTexCoord4f "glMultiTexCoord4f"(GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q)
   void c_glMultiTexCoord4fv "glMultiTexCoord4fv"(GLenum target, GLfloat *v)
   void c_glMultiTexCoord4i "glMultiTexCoord4i"(GLenum target, GLint s, GLint t, GLint r, GLint q)
   void c_glMultiTexCoord4iv "glMultiTexCoord4iv"(GLenum target, GLint *v)
   void c_glMultiTexCoord4s "glMultiTexCoord4s"(GLenum target, GLshort s, GLshort t, GLshort r, GLshort q)
   void c_glMultiTexCoord4sv "glMultiTexCoord4sv"(GLenum target, GLshort *v)
   void c_glSampleCoverage "glSampleCoverage"(GLclampf value, GLboolean invert)

def glActiveTexture(texture):
   if c_GLEW_VERSION_1_3:
      c_glActiveTexture(texture)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glActiveTexture')

def glClientActiveTexture(texture):
   if c_GLEW_VERSION_1_3:
      c_glClientActiveTexture(texture)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glActiveTexture')

def glCompressedTexImage1D(target, level, internalformat, width, border, imageSize, data):
   cdef char *arr

   if c_GLEW_VERSION_1_3:
      arr = data
      c_glCompressedTexImage1D(target, level, internalformat, width, border, imageSize, arr)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glCompressedTexImage1D')

def glCompressedTexImage2D(target, level, internalformat, width, height, border, imageSize, data):
   cdef char *arr

   if c_GLEW_VERSION_1_3:
      arr = data
      c_glCompressedTexImage2D(target, level, internalformat, width, height, border, imageSize, arr)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glCompressedTexImage2D')

def glCompressedTexImage3D(target, level, internalformat, width, height, depth, border, imageSize, data):
   cdef char *arr

   if c_GLEW_VERSION_1_3:
      arr = data
      c_glCompressedTexImage3D(target, level, internalformat, width, height, depth, border, imageSize, arr)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glCompressedTexImage3D')


def glCompressedTexSubImage1D(target, level, xoffset, width, format, imageSize, data):
   cdef char *arr

   if c_GLEW_VERSION_1_3:
      arr = data
      c_glCompressedTexSubImage1D(target, level, xoffset, width, format, imageSize, arr)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glCompressedTexSubImage1D')

def glCompressedTexSubImage2D(target, level, xoffset, yoffset, width, height, format, imageSize, data):
   cdef char *arr

   if c_GLEW_VERSION_1_3:
      arr = data
      c_glCompressedTexSubImage2D(target, level, xoffset, yoffset, width, height, format, imageSize, arr)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glCompressedTexSubImage2D')

def glCompressedTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data):
   cdef char *arr

   if c_GLEW_VERSION_1_3:
      arr = data
      c_glCompressedTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, arr)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glCompressedTexSubImage3D')

def glGetCompressedTexImage(target, lod):
   cdef char *result
   cdef GLint size
   cdef PyObject *retval

   if c_GLEW_VERSION_1_3:
      c_glGetTexLevelParameteriv(target, lod, GL_TEXTURE_COMPRESSED_IMAGE_SIZE, &size)
      result = <char*>PyMem_Malloc(size)
      c_glGetCompressedTexImage(target, lod, result)
      retval = PyString_FromStringAndSize(result, size)
      PyMem_Free(result)
      return <object>retval
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glGetCompressedTexImage')

def glLoadTransposeMatrixd(m):
   cdef GLdouble mat[16]

   if c_GLEW_VERSION_1_3:
      for i from 0 <= i < 16:
         mat[i] = m[i]
      c_glLoadTransposeMatrixd(mat)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glLoadTransposeMatrixd')

def glLoadTransposeMatrixf(m):
   cdef GLfloat mat[16]

   if c_GLEW_VERSION_1_3:
      for i from 0 <= i < 16:
         mat[i] = m[i]
      c_glLoadTransposeMatrixf(mat)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glLoadTransposeMatrixf')

def glMultTransposeMatrixd(m):
   cdef GLdouble mat[16]

   if c_GLEW_VERSION_1_3:
      for i from 0 <= i < 16:
         mat[i] = m[i]
      c_glMultTransposeMatrixd(mat)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultTransposeMatrixd')

def glMultTransposeMatrixf(m):
   cdef GLfloat mat[16]

   if c_GLEW_VERSION_1_3:
      for i from 0 <= i < 16:
         mat[i] = m[i]
      c_glMultTransposeMatrixf(mat)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultTransposeMatrixf')

def glMultiTexCoord1d(target, s):
   if c_GLEW_VERSION_1_3:
      c_glMultiTexCoord1d(target, s)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord1d')

def glMultiTexCoord1dv(target, v):
   cdef GLdouble arg[1]
   
   if c_GLEW_VERSION_1_3:
      arg[0] = v[0]
      c_glMultiTexCoord1dv(target, arg)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord1dv')

def glMultiTexCoord1f(target, s):
   if c_GLEW_VERSION_1_3:
      c_glMultiTexCoord1f(target, s)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord1f')

def glMultiTexCoord1fv(target, v):
   cdef GLfloat arg[1]
   
   if c_GLEW_VERSION_1_3:
      arg[0] = v[0]
      c_glMultiTexCoord1fv(target, arg)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord1fv')

def glMultiTexCoord1i(target, s):
   if c_GLEW_VERSION_1_3:
      c_glMultiTexCoord1i(target, s)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord1i')

def glMultiTexCoord1iv(target, v):
   cdef GLint arg[1]
   
   if c_GLEW_VERSION_1_3:
      arg[0] = v[0]
      c_glMultiTexCoord1iv(target, arg)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord1iv')

def glMultiTexCoord1s(target, s):
   if c_GLEW_VERSION_1_3:
      c_glMultiTexCoord1s(target, s)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord1s')

def glMultiTexCoord1sv(target, v):
   cdef GLshort arg[1]
   
   if c_GLEW_VERSION_1_3:
      arg[0] = v[0]
      c_glMultiTexCoord1sv(target, arg)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord1sv')

def glMultiTexCoord2d(target, s, t):
   if c_GLEW_VERSION_1_3:
      c_glMultiTexCoord2d(target, s, t)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord2d')

def glMultiTexCoord2dv(target, v):
   cdef GLdouble arg[2]
   
   if c_GLEW_VERSION_1_3:
      arg[0] = v[0]
      arg[1] = v[1]
      c_glMultiTexCoord2dv(target, arg)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord2dv')

def glMultiTexCoord2f(target, s, t):
   if c_GLEW_VERSION_1_3:
      c_glMultiTexCoord2f(target, s, t)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord2f')

def glMultiTexCoord2fv(target, v):
   cdef GLfloat arg[2]
   
   if c_GLEW_VERSION_1_3:
      arg[0] = v[0]
      arg[1] = v[1]
      c_glMultiTexCoord2fv(target, arg)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord2fv')

def glMultiTexCoord2i(target, s, t):
   if c_GLEW_VERSION_1_3:
      c_glMultiTexCoord2i(target, s, t)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord2i')

def glMultiTexCoord2iv(target, v):
   cdef GLint arg[2]
   
   if c_GLEW_VERSION_1_3:
      arg[0] = v[0]
      arg[1] = v[1]
      c_glMultiTexCoord2iv(target, arg)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord2iv')

def glMultiTexCoord2s(target, s, t):
   if c_GLEW_VERSION_1_3:
      c_glMultiTexCoord2s(target, s, t)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord2s')

def glMultiTexCoord2sv(target, v):
   cdef GLshort arg[2]
   
   if c_GLEW_VERSION_1_3:
      arg[0] = v[0]
      arg[1] = v[1]
      c_glMultiTexCoord2sv(target, arg)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord2sv')

def glMultiTexCoord3d(target, s, t, r):
   if c_GLEW_VERSION_1_3:
      c_glMultiTexCoord3d(target, s, t, r)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord3d')

def glMultiTexCoord3dv(target, v):
   cdef GLdouble arg[3]
   
   if c_GLEW_VERSION_1_3:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glMultiTexCoord3dv(target, arg)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord3dv')

def glMultiTexCoord3f(target, s, t, r):
   if c_GLEW_VERSION_1_3:
      c_glMultiTexCoord3f(target, s, t, r)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord3f')

def glMultiTexCoord3fv(target, v):
   cdef GLfloat arg[3]
   
   if c_GLEW_VERSION_1_3:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glMultiTexCoord3fv(target, arg)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord3fv')

def glMultiTexCoord3i(target, s, t, r):
   if c_GLEW_VERSION_1_3:
      c_glMultiTexCoord3i(target, s, t, r)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord3i')

def glMultiTexCoord3iv(target, v):
   cdef GLint arg[3]

   if c_GLEW_VERSION_1_3:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glMultiTexCoord3iv(target, arg)      
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord3iv')

def glMultiTexCoord3s(target, s, t, r):
   if c_GLEW_VERSION_1_3:
      c_glMultiTexCoord3s(target, s, t, r)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord3s')

def glMultiTexCoord3sv(target, v):
   cdef GLshort arg[3]
   
   if c_GLEW_VERSION_1_3:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      c_glMultiTexCoord3sv(target, arg)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord3sv')

def glMultiTexCoord4d(target, s, t, r, q):
   if c_GLEW_VERSION_1_3:
      c_glMultiTexCoord4d(target, s, t, r, q)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord4d')

def glMultiTexCoord4dv(target, v):
   cdef GLdouble arg[4]
   
   if c_GLEW_VERSION_1_3:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      arg[3] = v[3]
      c_glMultiTexCoord4dv(target, arg)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord4dv')

def glMultiTexCoord4f(target, s, t, r, q):
   if c_GLEW_VERSION_1_3:
      c_glMultiTexCoord4f(target, s, t, r, q)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord4f')

def glMultiTexCoord4fv(target, v):
   cdef GLfloat arg[4]
   
   if c_GLEW_VERSION_1_3:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      arg[3] = v[3]
      c_glMultiTexCoord4fv(target, arg)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord4fv')

def glMultiTexCoord4i(target, s, t, r, q):
   if c_GLEW_VERSION_1_3:
      c_glMultiTexCoord4i(target, s, t, r, q)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord4i')

def glMultiTexCoord4iv(target, v):
   cdef GLint arg[4]
   
   if c_GLEW_VERSION_1_3:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      arg[3] = v[3]
      c_glMultiTexCoord4iv(target, arg)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord4iv')

def glMultiTexCoord4s(target, s, t, r, q):
   if c_GLEW_VERSION_1_3:
      c_glMultiTexCoord4s(target, s, t, r, q)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord4s')

def glMultiTexCoord4sv(target, v):
   cdef GLshort arg[4]
   
   if c_GLEW_VERSION_1_3:
      arg[0] = v[0]
      arg[1] = v[1]
      arg[2] = v[2]
      arg[3] = v[3]
      c_glMultiTexCoord4sv(target, arg)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glMultiTexCoord4sv')

def glSampleCoverage(value, invert):
   if c_GLEW_VERSION_1_3:
      c_glSampleCoverage(value, invert)
   else:
      raise GlewpyError('GL_VERSION_1_3', 'glSampleCoverage')

# ----------------------------- GL_VERSION_1_4 ---------------------------- #
GL_BLEND_DST_RGB = 0x80C8
GL_BLEND_SRC_RGB = 0x80C9
GL_BLEND_DST_ALPHA = 0x80CA
GL_BLEND_SRC_ALPHA = 0x80CB
GL_POINT_SIZE_MIN = 0x8126
GL_POINT_SIZE_MAX = 0x8127
GL_POINT_FADE_THRESHOLD_SIZE = 0x8128
GL_POINT_DISTANCE_ATTENUATION = 0x8129
GL_GENERATE_MIPMAP = 0x8191
GL_GENERATE_MIPMAP_HINT = 0x8192
GL_DEPTH_COMPONENT16 = 0x81A5
GL_DEPTH_COMPONENT24 = 0x81A6
GL_DEPTH_COMPONENT32 = 0x81A7
GL_MIRRORED_REPEAT = 0x8370
GL_FOG_COORDINATE_SOURCE = 0x8450
GL_FOG_COORDINATE = 0x8451
GL_FRAGMENT_DEPTH = 0x8452
GL_CURRENT_FOG_COORDINATE = 0x8453
GL_FOG_COORDINATE_ARRAY_TYPE = 0x8454
GL_FOG_COORDINATE_ARRAY_STRIDE = 0x8455
GL_FOG_COORDINATE_ARRAY_POINTER = 0x8456
GL_FOG_COORDINATE_ARRAY = 0x8457
GL_COLOR_SUM = 0x8458
GL_CURRENT_SECONDARY_COLOR = 0x8459
GL_SECONDARY_COLOR_ARRAY_SIZE = 0x845A
GL_SECONDARY_COLOR_ARRAY_TYPE = 0x845B
GL_SECONDARY_COLOR_ARRAY_STRIDE = 0x845C
GL_SECONDARY_COLOR_ARRAY_POINTER = 0x845D
GL_SECONDARY_COLOR_ARRAY = 0x845E
GL_MAX_TEXTURE_LOD_BIAS = 0x84FD
GL_TEXTURE_FILTER_CONTROL = 0x8500
GL_TEXTURE_LOD_BIAS = 0x8501
GL_INCR_WRAP = 0x8507
GL_DECR_WRAP = 0x8508
GL_TEXTURE_DEPTH_SIZE = 0x884A
GL_DEPTH_TEXTURE_MODE = 0x884B
GL_TEXTURE_COMPARE_MODE = 0x884C
GL_TEXTURE_COMPARE_FUNC = 0x884D
GL_COMPARE_R_TO_TEXTURE = 0x884E

cdef extern from "GL/glew.h":
   void c_glBlendColor "glBlendColor"(GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha)
   void c_glBlendEquation "glBlendEquation"(GLenum mode)
   void c_glBlendFuncSeparate "glBlendFuncSeparate"(GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha)
   void c_glFogCoordPointer "glFogCoordPointer"(GLenum type, GLsizei stride, GLvoid *pointer)
   void c_glFogCoordd "glFogCoordd"(GLdouble coord)
   void c_glFogCoorddv "glFogCoorddv"(GLdouble *coord)
   void c_glFogCoordf "glFogCoordf"(GLfloat coord)
   void c_glFogCoordfv "glFogCoordfv"(GLfloat *coord)
   void c_glMultiDrawArrays "glMultiDrawArrays"(GLenum mode, GLint *first, GLsizei *count, GLsizei primcount)
   void c_glMultiDrawElements "glMultiDrawElements"(GLenum mode, GLsizei *count, GLenum type, GLvoid **indices, GLsizei primcount)
   void c_glPointParameterf "glPointParameterf"(GLenum pname, GLfloat param)
   void c_glPointParameterfv "glPointParameterfv"(GLenum pname, GLfloat *params)
   void c_glSecondaryColor3b "glSecondaryColor3b"(GLbyte red, GLbyte green, GLbyte blue)
   void c_glSecondaryColor3bv "glSecondaryColor3bv"(GLbyte *v)
   void c_glSecondaryColor3d "glSecondaryColor3d"(GLdouble red, GLdouble green, GLdouble blue)
   void c_glSecondaryColor3dv "glSecondaryColor3dv"(GLdouble *v)
   void c_glSecondaryColor3f "glSecondaryColor3f"(GLfloat red, GLfloat green, GLfloat blue)
   void c_glSecondaryColor3fv "glSecondaryColor3fv"(GLfloat *v)
   void c_glSecondaryColor3i "glSecondaryColor3i"(GLint red, GLint green, GLint blue)
   void c_glSecondaryColor3iv "glSecondaryColor3iv"(GLint *v)
   void c_glSecondaryColor3s "glSecondaryColor3s"(GLshort red, GLshort green, GLshort blue)
   void c_glSecondaryColor3sv "glSecondaryColor3sv"(GLshort *v)
   void c_glSecondaryColor3ub "glSecondaryColor3ub"(GLubyte red, GLubyte green, GLubyte blue)
   void c_glSecondaryColor3ubv "glSecondaryColor3ubv"(GLubyte *v)
   void c_glSecondaryColor3ui "glSecondaryColor3ui"(GLuint red, GLuint green, GLuint blue)
   void c_glSecondaryColor3uiv "glSecondaryColor3uiv"(GLuint *v)
   void c_glSecondaryColor3us "glSecondaryColor3us"(GLushort red, GLushort green, GLushort blue)
   void c_glSecondaryColor3usv "glSecondaryColor3usv"(GLushort *v)
   void c_glSecondaryColorPointer "glSecondaryColorPointer"(GLint size, GLenum type, GLsizei stride, GLvoid *pointer)
   void c_glWindowPos2d "glWindowPos2d"(GLdouble x, GLdouble y)
   void c_glWindowPos2dv "glWindowPos2dv"(GLdouble *p)
   void c_glWindowPos2f "glWindowPos2f"(GLfloat x, GLfloat y)
   void c_glWindowPos2fv "glWindowPos2fv"(GLfloat *p)
   void c_glWindowPos2i "glWindowPos2i"(GLint x, GLint y)
   void c_glWindowPos2iv "glWindowPos2iv"(GLint *p)
   void c_glWindowPos2s "glWindowPos2s"(GLshort x, GLshort y)
   void c_glWindowPos2sv "glWindowPos2sv"(GLshort *p)
   void c_glWindowPos3d "glWindowPos3d"(GLdouble x, GLdouble y, GLdouble z)
   void c_glWindowPos3dv "glWindowPos3dv"(GLdouble *p)
   void c_glWindowPos3f "glWindowPos3f"(GLfloat x, GLfloat y, GLfloat z)
   void c_glWindowPos3fv "glWindowPos3fv"(GLfloat *p)
   void c_glWindowPos3i "glWindowPos3i"(GLint x, GLint y, GLint z)
   void c_glWindowPos3iv "glWindowPos3iv"(GLint *p)
   void c_glWindowPos3s "glWindowPos3s"(GLshort x, GLshort y, GLshort z)
   void c_glWindowPos3sv "glWindowPos3sv"(GLshort *p)

def glBlendColor(red, green, blue, alpha):
   if c_GLEW_VERSION_1_4:
      c_glBlendColor(red, green, blue, alpha)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glBlendColor')

def glBlendEquation(mode):
   if c_GLEW_VERSION_1_4:
      c_glBlendEquation(mode)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glBlendEquation')

def glBlendFuncSeparate(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha):
   if c_GLEW_VERSION_1_4:
      c_glBlendFuncSeparate(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glBlendFuncSeparate')

def glFogCoordPointer(type, stride, pointer):
   cdef char *arr
   
   if c_GLEW_VERSION_1_4:
      arr = pointer
      c_glFogCoordPointer(type, stride, arr)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glFogCoordPointer')

def glFogCoordd(coord):
   if c_GLEW_VERSION_1_4:
      c_glFogCoordd(coord)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glFogCoordd')

def glFogCoorddv(coord):
   cdef GLdouble arr[1]
   
   if c_GLEW_VERSION_1_4:
      arr[0] = coord[0]
      c_glFogCoorddv(arr)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glFogCoorddv')

def glFogCoordf(coord):
   if c_GLEW_VERSION_1_4:
      c_glFogCoordf(coord)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glFogCoordf')

def glFogCoordfv(coord):
   cdef GLfloat arr[1]
   
   if c_GLEW_VERSION_1_4:
      arr[0] = coord[0]
      c_glFogCoordfv(arr)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glFogCoordfv')

def glMultiDrawArrays(mode, first, count, primcount):
   cdef GLint firstArr[1]
   cdef GLsizei countArr[1]

   if c_GLEW_VERSION_1_4:
      firstArr[0] = first[0]
      countArr[0] = count[0]
      c_glMultiDrawArrays(mode, firstArr, countArr, primcount)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glMultiDrawArrays')

def glMultiDrawElements(mode, count, type, indices, primcount):
   cdef GLsizei countArr[1]
   cdef char **indicesArr
   cdef int i

   if c_GLEW_VERSION_1_4:
      countArr[0] = count[0]
      indicesArr = <char**>PyMem_Malloc(countArr[0])
      for i from 0 <= i < countArr[0]:
         indicesArr[i] = (<char**>indices)[i] # Who knows if this works
      c_glMultiDrawElements(mode, countArr, type, <void**>indicesArr, primcount)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glMultiDrawElements')

def glPointParameterf(pname, param):
   if c_GLEW_VERSION_1_4:
      c_glPointParameterf(pname, param)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glPointParameterf')

def glPointParameterfv(pname, params):
   cdef GLfloat arr[1]

   if c_GLEW_VERSION_1_4:
      arr[0] = params[0]
      c_glPointParameterfv(pname, arr)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glPointParameterfv')

def glSecondaryColor3b(red, green, blue):
   if c_GLEW_VERSION_1_4:
      c_glSecondaryColor3b(red, green, blue)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glSecondaryColor3b')

def glSecondaryColor3bv(v):
   cdef GLbyte arr[3]

   if c_GLEW_VERSION_1_4:
      arr[0] = v[0]
      arr[1] = v[1]
      arr[2] = v[2]
      c_glSecondaryColor3bv(arr)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glSecondaryColor3bv')

def glSecondaryColor3d(red, green, blue):
   if c_GLEW_VERSION_1_4:
      c_glSecondaryColor3d(red, green, blue)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glSecondaryColor3d')

def glSecondaryColor3dv(v):
   cdef GLdouble arr[3]

   if c_GLEW_VERSION_1_4:
      arr[0] = v[0]
      arr[1] = v[1]
      arr[2] = v[2]
      c_glSecondaryColor3dv(arr)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glSecondaryColor3dv')

def glSecondaryColor3f(red, green, blue):
   if c_GLEW_VERSION_1_4:
      c_glSecondaryColor3f(red, green, blue)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glSecondaryColor3f')

def glSecondaryColor3fv(v):
   cdef GLfloat arr[3]

   if c_GLEW_VERSION_1_4:
      arr[0] = v[0]
      arr[1] = v[1]
      arr[2] = v[2]
      c_glSecondaryColor3fv(arr)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glSecondaryColor3fv')

def glSecondaryColor3i(red, green, blue):
   if c_GLEW_VERSION_1_4:
      c_glSecondaryColor3i(red, green, blue)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glSecondaryColor3i')

def glSecondaryColor3iv(v):
   cdef GLint arr[3]

   if c_GLEW_VERSION_1_4:
      arr[0] = v[0]
      arr[1] = v[1]
      arr[2] = v[2]
      c_glSecondaryColor3iv(arr)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glSecondaryColor3iv')
   
def glSecondaryColor3s(red, green, blue):
   if c_GLEW_VERSION_1_4:
      c_glSecondaryColor3s(red, green, blue)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glSecondaryColor3s')

def glSecondaryColor3sv(v):
   cdef GLshort arr[3]

   if c_GLEW_VERSION_1_4:
      arr[0] = v[0]
      arr[1] = v[1]
      arr[2] = v[2]
      c_glSecondaryColor3sv(arr)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glSecondaryColor3sv')

def glSecondaryColor3ub(red, green, blue):
   if c_GLEW_VERSION_1_4:
      c_glSecondaryColor3ub(red, green, blue)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glSecondaryColor3ub')

def glSecondaryColor3ubv(v):
   cdef GLubyte arr[3]

   if c_GLEW_VERSION_1_4:
      arr[0] = v[0]
      arr[1] = v[1]
      arr[2] = v[2]
      c_glSecondaryColor3ubv(arr)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glSecondaryColor3ubv')

def glSecondaryColor3ui(red, green, blue):
   if c_GLEW_VERSION_1_4:
      c_glSecondaryColor3ui(red, green, blue)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glSecondaryColor3ui')

def glSecondaryColor3uiv(v):
   cdef GLuint arr[3]

   if c_GLEW_VERSION_1_4:
      arr[0] = v[0]
      arr[1] = v[1]
      arr[2] = v[2]
      c_glSecondaryColor3uiv(arr)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glSecondaryColor3uiv')

def glSecondaryColor3us(red, green, blue):
   if c_GLEW_VERSION_1_4:
      c_glSecondaryColor3us(red, green, blue)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glSecondaryColor3us')

def glSecondaryColor3usv(v):
   cdef GLushort arr[3]

   if c_GLEW_VERSION_1_4:
      arr[0] = v[0]
      arr[1] = v[1]
      arr[2] = v[2]
      c_glSecondaryColor3usv(arr)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glSecondaryColor3usv')

def glSecondaryColorPointer(size, type, stride, pointer):
   cdef char *arr

   if c_GLEW_VERSION_1_4:
      arr = pointer
      c_glSecondaryColorPointer(size, type, stride, arr)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glSecondaryColorPointer')

def glWindowPos2d(x, y):
   if c_GLEW_VERSION_1_4:
      c_glWindowPos2d(x, y)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glWindowPos2d')

def glWindowPos2dv(p):
   cdef GLdouble pos[2]

   if c_GLEW_VERSION_1_4:
      pos[0] = p[0]
      pos[1] = p[1]
      c_glWindowPos2dv(pos)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glWindowPos2dv')

def glWindowPos2f(x, y):
   if c_GLEW_VERSION_1_4:
      c_glWindowPos2f(x, y)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glWindowPos2f')

def glWindowPos2fv(p):
   cdef GLfloat pos[2]

   if c_GLEW_VERSION_1_4:
      pos[0] = p[0]
      pos[1] = p[1]
      c_glWindowPos2fv(pos)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glWindowPos2fv')

def glWindowPos2i(x, y):
   if c_GLEW_VERSION_1_4:
      c_glWindowPos2i(x, y)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glWindowPos2i')

def glWindowPos2fi(p):
   cdef GLint pos[2]

   if c_GLEW_VERSION_1_4:
      pos[0] = p[0]
      pos[1] = p[1]
      c_glWindowPos2iv(pos)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glWindowPos2iv')

def glWindowPos2s(x, y):
   if c_GLEW_VERSION_1_4:
      c_glWindowPos2s(x, y)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glWindowPos2s')

def glWindowPos2sv(p):
   cdef GLshort pos[2]

   if c_GLEW_VERSION_1_4:
      pos[0] = p[0]
      pos[1] = p[1]
      c_glWindowPos2sv(pos)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glWindowPos2sv')

def glWindowPos3d(x, y, z):
   if c_GLEW_VERSION_1_4:
      c_glWindowPos3d(x, y, z)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glWindowPos3d')

def glWindowPos3dv(p):
   cdef GLdouble pos[3]

   if c_GLEW_VERSION_1_4:
      pos[0] = p[0]
      pos[1] = p[1]
      pos[2] = p[2]
      c_glWindowPos3dv(pos)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glWindowPos3dv')

def glWindowPos3f(x, y, z):
   if c_GLEW_VERSION_1_4:
      c_glWindowPos3f(x, y, z)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glWindowPos3f')

def glWindowPos3fv(p):
   cdef GLfloat pos[3]

   if c_GLEW_VERSION_1_4:
      pos[0] = p[0]
      pos[1] = p[1]
      pos[2] = p[2]
      c_glWindowPos3fv(pos)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glWindowPos3fv')

def glWindowPos3i(x, y, z):
   if c_GLEW_VERSION_1_4:
      c_glWindowPos3i(x, y, z)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glWindowPos3i')

def glWindowPos3fi(p):
   cdef GLint pos[3]

   if c_GLEW_VERSION_1_4:
      pos[0] = p[0]
      pos[1] = p[1]
      pos[2] = p[2]
      c_glWindowPos3iv(pos)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glWindowPos3iv')

def glWindowPos3s(x, y, z):
   if c_GLEW_VERSION_1_4:
      c_glWindowPos3s(x, y, z)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glWindowPos3s')

def glWindowPos3fs(p):
   cdef GLshort pos[3]

   if c_GLEW_VERSION_1_4:
      pos[0] = p[0]
      pos[1] = p[1]
      pos[2] = p[2]
      c_glWindowPos3sv(pos)
   else:
      raise GlewpyError('GL_VERSION_1_4', 'glWindowPos3sv')

# ----------------------------- GL_VERSION_1_5 ---------------------------- #
GL_BUFFER_SIZE = 0x8764
GL_BUFFER_USAGE = 0x8765
GL_QUERY_COUNTER_BITS = 0x8864
GL_CURRENT_QUERY = 0x8865
GL_QUERY_RESULT = 0x8866
GL_QUERY_RESULT_AVAILABLE = 0x8867
GL_ARRAY_BUFFER = 0x8892
GL_ELEMENT_ARRAY_BUFFER = 0x8893
GL_ARRAY_BUFFER_BINDING = 0x8894
GL_ELEMENT_ARRAY_BUFFER_BINDING = 0x8895
GL_VERTEX_ARRAY_BUFFER_BINDING = 0x8896
GL_NORMAL_ARRAY_BUFFER_BINDING = 0x8897
GL_COLOR_ARRAY_BUFFER_BINDING = 0x8898
GL_INDEX_ARRAY_BUFFER_BINDING = 0x8899
GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING = 0x889A
GL_EDGE_FLAG_ARRAY_BUFFER_BINDING = 0x889B
GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING = 0x889C
GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING = 0x889D
GL_WEIGHT_ARRAY_BUFFER_BINDING = 0x889E
GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = 0x889F
GL_READ_ONLY = 0x88B8
GL_WRITE_ONLY = 0x88B9
GL_READ_WRITE = 0x88BA
GL_BUFFER_ACCESS = 0x88BB
GL_BUFFER_MAPPED = 0x88BC
GL_BUFFER_MAP_POINTER = 0x88BD
GL_STREAM_DRAW = 0x88E0
GL_STREAM_READ = 0x88E1
GL_STREAM_COPY = 0x88E2
GL_STATIC_DRAW = 0x88E4
GL_STATIC_READ = 0x88E5
GL_STATIC_COPY = 0x88E6
GL_DYNAMIC_DRAW = 0x88E8
GL_DYNAMIC_READ = 0x88E9
GL_DYNAMIC_COPY = 0x88EA
GL_SAMPLES_PASSED = 0x8914
GL_FOG_COORD_SRC = GL_FOG_COORDINATE_SOURCE
GL_FOG_COORD = GL_FOG_COORDINATE
GL_FOG_COORD_ARRAY = GL_FOG_COORDINATE_ARRAY
GL_SRC0_RGB = GL_SOURCE0_RGB
GL_FOG_COORD_ARRAY_POINTER = GL_FOG_COORDINATE_ARRAY_POINTER
GL_FOG_COORD_ARRAY_TYPE = GL_FOG_COORDINATE_ARRAY_TYPE
GL_SRC1_ALPHA = GL_SOURCE1_ALPHA
GL_CURRENT_FOG_COORD = GL_CURRENT_FOG_COORDINATE
GL_FOG_COORD_ARRAY_STRIDE = GL_FOG_COORDINATE_ARRAY_STRIDE
GL_SRC0_ALPHA = GL_SOURCE0_ALPHA
GL_SRC1_RGB = GL_SOURCE1_RGB
GL_FOG_COORD_ARRAY_BUFFER_BINDING = GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING
GL_SRC2_ALPHA = GL_SOURCE2_ALPHA
GL_SRC2_RGB = GL_SOURCE2_RGB

cdef extern from "GL/glew.h":
   void c_glBeginQuery "glBeginQuery"(GLenum target, GLuint id)
   void c_glBindBuffer "glBindBuffer"(GLenum target, GLuint buffer)
   void c_glBufferData "glBufferData"(GLenum target, GLsizeiptr size, GLvoid* data, GLenum usage)
   void c_glBufferSubData "glBufferSubData"(GLenum target, GLintptr offset, GLsizeiptr size, GLvoid* data)
   void c_glDeleteBuffers "glDeleteBuffers"(GLsizei n, GLuint* buffers)
   void c_glDeleteQueries "glDeleteQueries"(GLsizei n, GLuint* ids)
   void c_glEndQuery "glEndQuery"(GLenum target)
   void c_glGenBuffers "glGenBuffers"(GLsizei n, GLuint* buffers)
   void c_glGenQueries "glGenQueries"(GLsizei n, GLuint* ids)
   void c_glGetBufferParameteriv "glGetBufferParameteriv"(GLenum target, GLenum pname, GLint* params)
   void c_glGetBufferPointerv "glGetBufferPointerv"(GLenum target, GLenum pname, GLvoid** params)
   void c_glGetBufferSubData "glGetBufferSubData"(GLenum target, GLintptr offset, GLsizeiptr size, GLvoid* data)
   void c_glGetQueryObjectiv "glGetQueryObjectiv"(GLuint id, GLenum pname, GLint* params)
   void c_glGetQueryObjectuiv "glGetQueryObjectuiv"(GLuint id, GLenum pname, GLuint* params)
   void c_glGetQueryiv "glGetQueryiv"(GLenum target, GLenum pname, GLint* params)
   GLboolean c_glIsBuffer "glIsBuffer"(GLuint buffer)
   GLboolean c_glIsQuery "glIsQuery"(GLuint id)
   GLvoid* c_glMapBuffer "glMapBuffer"(GLenum target, GLenum access)
   GLboolean c_glUnmapBuffer "glUnmapBuffer"(GLenum target)

def glBeginQuery(target, id):
   if c_GLEW_VERSION_1_5:
      c_glBeginQuery(target, id)
   else:
      GlewpyError('GL_VERSION_1_5', 'glBeginQuery')

def glBindBuffer(target, buffer):
   if c_GLEW_VERSION_1_5:
      c_glBindBuffer(target, buffer)
   else:
      GlewpyError('GL_VERSION_1_5', 'glBindBuffer')

def glBufferData(target, size, data, usage):
   cdef char *arr
   
   if c_GLEW_VERSION_1_5:
      arr = data
      c_glBufferData(target, size, arr, usage)
   else:
      GlewpyError('GL_VERSION_1_5', 'glBufferData')

def glBufferSubData(target, offset, size, data):
   cdef char *arr

   if c_GLEW_VERSION_1_5:
      arr = data
      c_glBufferSubData(target, offset, size, arr)
   else:
      raise GlewpyError('GL_VERSION_1_5', 'glBufferSubData')

def glDeleteBuffers(n, buffers):
   cdef GLuint *arr
   cdef int i

   if c_GLEW_VERSION_1_5:
      arr = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      for i from 0 <= i < n:
         arr[i] = buffers[i]
      c_glDeleteBuffers(n, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_VERSION_1_5', 'glDeleteBuffers')

def glDeleteQueries(n, ids):
   cdef GLuint *args
   cdef int i

   if c_GLEW_VERSION_1_5:
      args = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      for i from 0 <= i < n:
         args[i] = ids[i]
      c_glDeleteQueries(n, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_VERSION_1_5', 'glDeleteQueries')

def glEndQuery(target):
   if c_GLEW_VERSION_1_5:
      c_glEndQuery(target)
   else:
      raise GlewpyError('GL_VERSION_1_5', 'glEndQuery')
   
def glGenBuffers(n, buffers):
   cdef GLuint *arr
   cdef int i

   if c_GLEW_VERSION_1_5:
      arr = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      for i from 0 <= i < n:
         arr[i] = buffers[i]
      c_glGenBuffers(n, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_VERSION_1_5', 'glGenBuffers')

def glGenQueries(n, ids):
   cdef GLuint *args
   cdef int i

   if c_GLEW_VERSION_1_5:
      args = <GLuint*>PyMem_Malloc(sizeof(GLuint) * n)
      for i from 0 <= i < n:
         args[i] = ids[i]
      c_glGenQueries(n, args)
      PyMem_Free(args)
   else:
      raise GlewpyError('GL_VERSION_1_5', 'glGenQueries')

def glGetBufferParameteriv(target, pname):
   cdef GLint params

   if c_GLEW_VERSION_1_5:
      c_glGetBufferParameteriv(target, pname, &params)
      return params
   else:
      raise GlewpyError('GL_VERSION_1_5', 'glGetBufferParameteriv')

def glGetBufferPointerv(target, pname):
   cdef char *params
   cdef GLint size

   if c_GLEW_VERSION_1_5:
      c_glGetBufferParameteriv(target, pname, &size)
      params = <char*>PyMem_Malloc(size)
      c_glGetBufferPointerv(target, pname, <void**>&params)
      result = params
      PyMem_Free(params)
      return result
   else:
      raise GlewpyError('GL_VERSION_1_5', 'glGetBufferPointerv')
   
def glGetBufferSubData(target, offset, size):
   cdef char *data

   if c_GLEW_VERSION_1_5:
      data = <char*>PyMem_Malloc(size)
      c_glGetBufferSubData(target, offset, size, data)
      result = data
      PyMem_Free(data)
      return result
   else:
      raise GlewpyError('GL_VERSION_1_5', 'glGetBufferSubData')
   
def glGetQueryObjectiv(id, pname):
   cdef GLint params

   if c_GLEW_VERSION_1_5:
      c_glGetQueryObjectiv(id, pname, &params)
      return params
   else:
      raise GlewpyError('GL_VERSION_1_5', 'glGetQueryObjectiv')

def glGetQueryObjectuiv(id, pname):
   cdef GLuint param

   if c_GLEW_VERSION_1_5:
      c_glGetQueryObjectuiv(id, pname, &param)
      return param
   else:
      raise GlewpyError('GL_VERSION_1_5', 'glGetQueryObjectuiv')

def glGetQueryiv(target, pname):
   cdef GLint param

   if c_GLEW_VERSION_1_5:
      c_glGetQueryiv(id, pname, &param)
      return param
   else:
      raise GlewpyError('GL_VERSION_1_5', 'glGetQueryiv')

def glIsQuery(id):
   if c_GLEW_VERSION_1_5:
      return c_glIsQuery(id)
   else:
      raise GlewpyError('GL_VERSION_1_5', 'glIsQuery')

def glIsBuffer(buffer):
   if c_GLEW_VERSION_1_5:
      return c_glIsBuffer(buffer)
   else:
      raise GlewpyError('GL_VERSION_1_5', 'glIsBuffer')

def glMapBuffer(target, access):
   if c_GLEW_VERSION_1_5:
      print 'glMapBuffer not implemented. Let me know if you need it.'
      return 0
   else:
      raise GlewpyError('GL_VERSION_1_5', 'glMapBuffer')

def glUnmapBuffer(target):
   if c_GLEW_VERSION_1_5:
      return c_glUnmapBuffer(target)
   else:
      raise GlewpyError('GL_VERSION_1_5', 'glUnmapBuffer')

# ----------------------------- GL_VERSION_2_0 ---------------------------- #
GL_BLEND_EQUATION_RGB = 0x8009
GL_VERTEX_ATTRIB_ARRAY_ENABLED = 0x8622
GL_VERTEX_ATTRIB_ARRAY_SIZE = 0x8623
GL_VERTEX_ATTRIB_ARRAY_STRIDE = 0x8624
GL_VERTEX_ATTRIB_ARRAY_TYPE = 0x8625
GL_CURRENT_VERTEX_ATTRIB = 0x8626
GL_VERTEX_PROGRAM_POINT_SIZE = 0x8642
GL_VERTEX_PROGRAM_TWO_SIDE = 0x8643
GL_VERTEX_ATTRIB_ARRAY_POINTER = 0x8645
GL_STENCIL_BACK_FUNC = 0x8800
GL_STENCIL_BACK_FAIL = 0x8801
GL_STENCIL_BACK_PASS_DEPTH_FAIL = 0x8802
GL_STENCIL_BACK_PASS_DEPTH_PASS = 0x8803
GL_MAX_DRAW_BUFFERS = 0x8824
GL_DRAW_BUFFER0 = 0x8825
GL_DRAW_BUFFER1 = 0x8826
GL_DRAW_BUFFER2 = 0x8827
GL_DRAW_BUFFER3 = 0x8828
GL_DRAW_BUFFER4 = 0x8829
GL_DRAW_BUFFER5 = 0x882A
GL_DRAW_BUFFER6 = 0x882B
GL_DRAW_BUFFER7 = 0x882C
GL_DRAW_BUFFER8 = 0x882D
GL_DRAW_BUFFER9 = 0x882E
GL_DRAW_BUFFER10 = 0x882F
GL_DRAW_BUFFER11 = 0x8830
GL_DRAW_BUFFER12 = 0x8831
GL_DRAW_BUFFER13 = 0x8832
GL_DRAW_BUFFER14 = 0x8833
GL_DRAW_BUFFER15 = 0x8834
GL_BLEND_EQUATION_ALPHA = 0x883D
GL_POINT_SPRITE = 0x8861
GL_COORD_REPLACE = 0x8862
GL_MAX_VERTEX_ATTRIBS = 0x8869
GL_VERTEX_ATTRIB_ARRAY_NORMALIZED = 0x886A
GL_MAX_TEXTURE_COORDS = 0x8871
GL_MAX_TEXTURE_IMAGE_UNITS = 0x8872
GL_FRAGMENT_SHADER = 0x8B30
GL_VERTEX_SHADER = 0x8B31
GL_MAX_FRAGMENT_UNIFORM_COMPONENTS = 0x8B49
GL_MAX_VERTEX_UNIFORM_COMPONENTS = 0x8B4A
GL_MAX_VARYING_FLOATS = 0x8B4B
GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS = 0x8B4C
GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS = 0x8B4D
GL_SHADER_TYPE = 0x8B4E
GL_FLOAT_VEC2 = 0x8B50
GL_FLOAT_VEC3 = 0x8B51
GL_FLOAT_VEC4 = 0x8B52
GL_INT_VEC2 = 0x8B53
GL_INT_VEC3 = 0x8B54
GL_INT_VEC4 = 0x8B55
GL_BOOL = 0x8B56
GL_BOOL_VEC2 = 0x8B57
GL_BOOL_VEC3 = 0x8B58
GL_BOOL_VEC4 = 0x8B59
GL_FLOAT_MAT2 = 0x8B5A
GL_FLOAT_MAT3 = 0x8B5B
GL_FLOAT_MAT4 = 0x8B5C
GL_SAMPLER_1D = 0x8B5D
GL_SAMPLER_2D = 0x8B5E
GL_SAMPLER_3D = 0x8B5F
GL_SAMPLER_CUBE = 0x8B60
GL_SAMPLER_1D_SHADOW = 0x8B61
GL_SAMPLER_2D_SHADOW = 0x8B62
GL_DELETE_STATUS = 0x8B80
GL_COMPILE_STATUS = 0x8B81
GL_LINK_STATUS = 0x8B82
GL_VALIDATE_STATUS = 0x8B83
GL_INFO_LOG_LENGTH = 0x8B84
GL_ATTACHED_SHADERS = 0x8B85
GL_ACTIVE_UNIFORMS = 0x8B86
GL_ACTIVE_UNIFORM_MAX_LENGTH = 0x8B87
GL_SHADER_SOURCE_LENGTH = 0x8B88
GL_ACTIVE_ATTRIBUTES = 0x8B89
GL_ACTIVE_ATTRIBUTE_MAX_LENGTH = 0x8B8A
GL_FRAGMENT_SHADER_DERIVATIVE_HINT = 0x8B8B
GL_SHADING_LANGUAGE_VERSION = 0x8B8C
GL_CURRENT_PROGRAM = 0x8B8D
GL_POINT_SPRITE_COORD_ORIGIN = 0x8CA0
GL_LOWER_LEFT = 0x8CA1
GL_UPPER_LEFT = 0x8CA2
GL_STENCIL_BACK_REF = 0x8CA3
GL_STENCIL_BACK_VALUE_MASK = 0x8CA4
GL_STENCIL_BACK_WRITEMASK = 0x8CA5

cdef extern from "GL/glew.h":
   void c_glAttachShader "glAttachShader"(GLuint program, GLuint shader)
   void c_glBindAttribLocation "glBindAttribLocation"(GLuint program, GLuint index, GLchar* name)
   void c_glBlendEquationSeparate "glBlendEquationSeparate"(GLenum, GLenum)
   void c_glCompileShader "glCompileShader"(GLuint shader)
   GLuint c_glCreateProgram "glCreateProgram"()
   GLuint c_glCreateShader "glCreateShader"(GLenum type)
   void c_glDeleteProgram "glDeleteProgram"(GLuint program)
   void c_glDeleteShader "glDeleteShader"(GLuint shader)
   void c_glDetachShader "glDetachShader"(GLuint program, GLuint shader)
   void c_glDisableVertexAttribArray "glDisableVertexAttribArray"(GLuint)
   void c_glDrawBuffers "glDrawBuffers"(GLsizei n, GLenum* bufs)
   void c_glEnableVertexAttribArray "glEnableVertexAttribArray"(GLuint)
   void c_glGetActiveAttrib "glGetActiveAttrib"(GLuint program, GLuint index, GLsizei maxLength, GLsizei* length, GLint* size, GLenum* type, GLchar* name)
   void c_glGetActiveUniform "glGetActiveUniform"(GLuint program, GLuint index, GLsizei maxLength, GLsizei* length, GLint* size, GLenum* type, GLchar* name)
   void c_glGetAttachedShaders "glGetAttachedShaders"(GLuint program, GLsizei maxCount, GLsizei* count, GLuint* shaders)
   GLint c_glGetAttribLocation "glGetAttribLocation"(GLuint program, GLchar* name)
   void c_glGetShaderSource "glGetShaderSource"(GLint obj, GLsizei maxLength, GLsizei* length, GLchar* source)
   GLint c_glGetUniformLocation "glGetUniformLocation"(GLint programObj, GLchar* name)
   void c_glGetUniformfv "glGetUniformfv"(GLuint program, GLint location, GLfloat* params)
   void c_glGetUniformiv "glGetUniformiv"(GLuint program, GLint location, GLint* params)
   void c_glGetVertexAttribPointerv "glGetVertexAttribPointerv"(GLuint, GLenum, GLvoid*)
   void c_glGetVertexAttribdv "glGetVertexAttribdv"(GLuint, GLenum, GLdouble*)
   void c_glGetVertexAttribfv "glGetVertexAttribfv"(GLuint, GLenum, GLfloat*)
   void c_glGetVertexAttribiv "glGetVertexAttribiv"(GLuint, GLenum, GLint*)
   GLboolean c_glIsProgram "glIsProgram"(GLuint program)
   GLboolean c_glIsShader "glIsShader"(GLuint shader)
   void c_glLinkProgram "glLinkProgram"(GLuint program)
   void c_glShaderSource "glShaderSource"(GLuint shader, GLsizei count, GLchar** strings, GLint* lengths)
   void c_glStencilFuncSeparate "glStencilFuncSeparate"(GLenum frontfunc, GLenum backfunc, GLint ref, GLuint mask)
   void c_glStencilMaskSeparate "glStencilMaskSeparate"(GLenum, GLuint)
   void c_glStencilOpSeparate "glStencilOpSeparate"(GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass)
   void c_glUniform1f "glUniform1f"(GLint location, GLfloat v0)
   void c_glUniform1fv "glUniform1fv"(GLint location, GLsizei count, GLfloat* value)
   void c_glUniform1i "glUniform1i"(GLint location, GLint v0)
   void c_glUniform1iv "glUniform1iv"(GLint location, GLsizei count, GLint* value)
   void c_glUniform2f "glUniform2f"(GLint location, GLfloat v0, GLfloat v1)
   void c_glUniform2fv "glUniform2fv"(GLint location, GLsizei count, GLfloat* value)
   void c_glUniform2i "glUniform2i"(GLint location, GLint v0, GLint v1)
   void c_glUniform2iv "glUniform2iv"(GLint location, GLsizei count, GLint* value)
   void c_glUniform3f "glUniform3f"(GLint location, GLfloat v0, GLfloat v1, GLfloat v2)
   void c_glUniform3fv "glUniform3fv"(GLint location, GLsizei count, GLfloat* value)
   void c_glUniform3i "glUniform3i"(GLint location, GLint v0, GLint v1, GLint v2)
   void c_glUniform3iv "glUniform3iv"(GLint location, GLsizei count, GLint* value)
   void c_glUniform4f "glUniform4f"(GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3)
   void c_glUniform4fv "glUniform4fv"(GLint location, GLsizei count, GLfloat* value)
   void c_glUniform4i "glUniform4i"(GLint location, GLint v0, GLint v1, GLint v2, GLint v3)
   void c_glUniform4iv "glUniform4iv"(GLint location, GLsizei count, GLint* value)
   void c_glUniformMatrix2fv "glUniformMatrix2fv"(GLint location, GLsizei count, GLboolean transpose, GLfloat* value)
   void c_glUniformMatrix3fv "glUniformMatrix3fv"(GLint location, GLsizei count, GLboolean transpose, GLfloat* value)
   void c_glUniformMatrix4fv "glUniformMatrix4fv"(GLint location, GLsizei count, GLboolean transpose, GLfloat* value)
   void c_glUseProgram "glUseProgram"(GLuint program)
   void c_glValidateProgram "glValidateProgram"(GLuint program)
   void c_glVertexAttrib1d "glVertexAttrib1d"(GLuint index, GLdouble x)
   void c_glVertexAttrib1dv "glVertexAttrib1dv"(GLuint index, GLdouble* v)
   void c_glVertexAttrib1f "glVertexAttrib1f"(GLuint index, GLfloat x)
   void c_glVertexAttrib1fv "glVertexAttrib1fv"(GLuint index, GLfloat* v)
   void c_glVertexAttrib1s "glVertexAttrib1s"(GLuint index, GLshort x)
   void c_glVertexAttrib1sv "glVertexAttrib1sv"(GLuint index, GLshort* v)
   void c_glVertexAttrib2d "glVertexAttrib2d"(GLuint index, GLdouble x, GLdouble y)
   void c_glVertexAttrib2dv "glVertexAttrib2dv"(GLuint index, GLdouble* v)
   void c_glVertexAttrib2f "glVertexAttrib2f"(GLuint index, GLfloat x, GLfloat y)
   void c_glVertexAttrib2fv "glVertexAttrib2fv"(GLuint index, GLfloat* v)
   void c_glVertexAttrib2s "glVertexAttrib2s"(GLuint index, GLshort x, GLshort y)
   void c_glVertexAttrib2sv "glVertexAttrib2sv"(GLuint index, GLshort* v)
   void c_glVertexAttrib3d "glVertexAttrib3d"(GLuint index, GLdouble x, GLdouble y, GLdouble z)
   void c_glVertexAttrib3dv "glVertexAttrib3dv"(GLuint index, GLdouble* v)
   void c_glVertexAttrib3f "glVertexAttrib3f"(GLuint index, GLfloat x, GLfloat y, GLfloat z)
   void c_glVertexAttrib3fv "glVertexAttrib3fv"(GLuint index, GLfloat* v)
   void c_glVertexAttrib3s "glVertexAttrib3s"(GLuint index, GLshort x, GLshort y, GLshort z)
   void c_glVertexAttrib3sv "glVertexAttrib3sv"(GLuint index, GLshort* v)
   void c_glVertexAttrib4Nbv "glVertexAttrib4Nbv"(GLuint index, GLbyte* v)
   void c_glVertexAttrib4Niv "glVertexAttrib4Niv"(GLuint index, GLint* v)
   void c_glVertexAttrib4Nsv "glVertexAttrib4Nsv"(GLuint index, GLshort* v)
   void c_glVertexAttrib4Nub "glVertexAttrib4Nub"(GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w)
   void c_glVertexAttrib4Nubv "glVertexAttrib4Nubv"(GLuint index, GLubyte* v)
   void c_glVertexAttrib4Nuiv "glVertexAttrib4Nuiv"(GLuint index, GLuint* v)
   void c_glVertexAttrib4Nusv "glVertexAttrib4Nusv"(GLuint index, GLushort* v)
   void c_glVertexAttrib4bv "glVertexAttrib4bv"(GLuint index, GLbyte* v)
   void c_glVertexAttrib4d "glVertexAttrib4d"(GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w)
   void c_glVertexAttrib4dv "glVertexAttrib4dv"(GLuint index, GLdouble* v)
   void c_glVertexAttrib4f "glVertexAttrib4f"(GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
   void c_glVertexAttrib4fv "glVertexAttrib4fv"(GLuint index, GLfloat* v)
   void c_glVertexAttrib4iv "glVertexAttrib4iv"(GLuint index, GLint* v)
   void c_glVertexAttrib4s "glVertexAttrib4s"(GLuint index, GLshort x, GLshort y, GLshort z, GLshort w)
   void c_glVertexAttrib4sv "glVertexAttrib4sv"(GLuint index, GLshort* v)
   void c_glVertexAttrib4ubv "glVertexAttrib4ubv"(GLuint index, GLubyte* v)
   void c_glVertexAttrib4uiv "glVertexAttrib4uiv"(GLuint index, GLuint* v)
   void c_glVertexAttrib4usv "glVertexAttrib4usv"(GLuint index, GLushort* v)
   void c_glVertexAttribPointer "glVertexAttribPointer"(GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, GLvoid* pointer)

def glAttachShader(program, shader):
   if c_GLEW_VERSION_2_0:
      c_glAttachShader(program, shader)
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glAttachShader')

def glBindAttribLocation(program, index, name):
   if c_GLEW_VERSION_2_0:
      c_glBindAttribLocation(program, index, name)
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glBindAttribLocation')

def glBlendEquationSeparate(enum1, enum2):
   if c_GLEW_VERSION_2_0:
      c_glBlendEquationSeparate(enum1, enum2)
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glBlendEquationSeparate')

def glCompileShader(shader):
   if c_GLEW_VERSION_2_0:
      c_glCompileShader(shader)
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glCompileShader')

def glCreateProgram():
   if c_GLEW_VERSION_2_0:
      return c_glCreateProgram()
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glCreateProgram')

def glCreateShader(type):
   if c_GLEW_VERSION_2_0:
      return c_glCreateShader(type)
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glCreateShader')

def glDeleteProgram(program):
   if c_GLEW_VERSION_2_0:
      c_glDeleteProgram(program)
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glDeleteProgram')

def glDeleteShader(shader):
   if c_GLEW_VERSION_2_0:
      c_glDeleteShader(shader)
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glDeleteShader')

def glDetachShader(program, shader):
   if c_GLEW_VERSION_2_0:
      c_glDetachShader(program, shader)
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glDetachShader')

def glDisableVertexAttribArray(attr):
   if c_GLEW_VERSION_2_0:
      c_glDisableVertexAttribArray(attr)
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glDisableVertexAttribArray')

def glDrawBuffers(n, bufs):
   cdef GLenum *arr
   cdef int i

   if c_GLEW_VERSION_2_0:
      arr = <GLenum*>PyMem_Malloc(sizeof(GLenum) * n)
      for i from 0 <= i < n:
         arr[i] = bufs[i]
      c_glDrawBuffers(n, arr)
      PyMem_Free(arr)
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glDrawBuffers')

def glEnableVertexAttribArray(attr):
   if c_GLEW_VERSION_2_0:
      c_glEnableVertexAttribArray(attr)
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glEnableVertexAttribArray')

def glGetActiveAttrib(program, index, maxLength):
   cdef GLsizei length[1]
   cdef GLint size[1]
   cdef GLenum type[1]
   cdef char *name
   
   if c_GLEW_VERSION_2_0:
      name = <char*>PyMem_Malloc(sizeof(char) * maxLength)
      c_glGetActiveAttrib(program, index, maxLength, length, size, type, name)
      retname = name
      PyMem_Free(name)
      return (length[0], size[0], type[0], retname)
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glGetActiveAttrib')

def glGetActiveUniform(program, index, maxLength):
   cdef GLsizei length[1]
   cdef GLint size[1]
   cdef GLenum type[1]
   cdef char *name
   
   if c_GLEW_VERSION_2_0:
      name = <char*>PyMem_Malloc(sizeof(char) * maxLength)
      c_glGetActiveUniform(program, index, maxLength, length, size, type, name)
      retname = name
      PyMem_Free(name)
      return (length[0], size[0], type[0], retname)
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glGetActiveUniform')

def glGetAttachedShaders(program, maxCount):
   cdef GLsizei count[1]
   cdef GLuint *shaders
   cdef int i

   if c_GLEW_VERSION_2_0:
      shaders = <GLuint*>PyMem_Malloc(sizeof(GLuint) * maxCount)
      c_glGetAttachedShaders(program, maxCount, count, shaders)

      res = list()
      for i from 0 <= i < count[0]:
         res.append(shaders[i])
      PyMem_Free(shaders)
      return (count[0], tuple(res))
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glGetAttachedShaders')

def glGetAttribLocation(program, name):
   if c_GLEW_VERSION_2_0:
      return c_glGetAttribLocation(program, name)
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glGetAttribLocation')

def glGetShaderSource(obj, maxLength):
   cdef GLsizei length[1]
   cdef GLchar *source

   if c_GLEW_VERSION_2_0:
      source = <GLchar*>PyMem_Malloc(sizeof(GLchar) * maxLength)
      c_glGetShaderSource(obj, maxLength, length, source)
      retsrc = source
      PyMem_Free(source)
      return (length[0], source)
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glGetShaderSource')

def glGetUniformLocation(programObj, name):
   if c_GLEW_VERSION_2_0:
      return c_glGetUniformLocation(programObj, name)
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glGetUniformLocation')

def glGetUniformfv(program, location, size):
   cdef GLfloat *params
   cdef i
   
   if c_GLEW_VERSION_2_0:
      params = <GLfloat*>PyMem_Malloc(sizeof(GLfloat) * size)
      c_glGetUniformfv(program, location, params)
      res = []
      for i from 0 <= i < size:
         res.append(params[i])
      PyMem_Free(params)
      return tuple(res)
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glGetUniformfv')

def glGetUniformiv(program, location, size):
   cdef GLint *params
   cdef i
   
   if c_GLEW_VERSION_2_0:
      params = <GLint*>PyMem_Malloc(sizeof(GLint) * size)
      c_glGetUniformiv(program, location, params)
      res = []
      for i from 0 <= i < size:
         res.append(params[i])
      PyMem_Free(params)
      return tuple(res)
   else:
      raise GlewpyError('GL_VERSION_2_0', 'glGetUniformiv')

