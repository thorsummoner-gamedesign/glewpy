include "glewpy.pxi"

#### GLEW Constants ####
GLEW_VERSION = 1
GLEW_OK = 0
GLEW_NO_ERROR = 0
GLEW_ERROR_NO_GL_VERSION = 1
GLEW_ERROR_GL_VERSION_10_ONLY = 2
GLEW_ERROR_GLX_VERSION_11_ONLY = 3

#### GLEW FUNCS ####
cdef extern from "GL/glew.h":
   cdef enum:
      GLEW_MX # Not supported yet
   
   GLenum c_glewInit "glewInit"()
   GLbyte* c_glewGetString "glewGetString"(GLenum name)
   GLbyte* c_glewGetErrorString "glewGetErrorString"(GLenum error)
   GLboolean c_glewGetExtension "glewGetExtension"(char* name)
   # new as of 1.3.0
   GLboolean c_glewIsSupported "glewIsSupported"(char* name)
   
def glewInit():
   """Initialize the glew world.  There must be an existing OpenGL
   context created for this to work correctly.
   Check return value against GLEW_OK."""
   return c_glewInit()

def glewGetString(name):
   """glewGetString(enum) -> str
   Primarily used for getting GLEW_VERSION."""
   return c_glewGetString(name)

def glewGetErrorString(err):
   """glewGetErrorString(enum) -> str
   Return the error string for the corresponding glew error.
   Typically the error returned by glewInit."""
   return c_glewGetErrorString(err)

def glewGetExtension(name):
   """glewGetExtension(ext) -> bool
   Check if extension ext is supported."""
   return c_glewGetExtension(name)

def glewIsSupported(name):
   """glewIsSupported(ext) -> bool
   More effictient string query method."""
   return c_glewIsSupported(name)

def glewIsExtensionSupported(name):
   """glewIsExtensionSupported(ext) -> bool
   More effictient string query method."""
   return c_glewIsSupported(name)
