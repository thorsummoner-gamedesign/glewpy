import sys
from distutils.core import setup
from distutils.extension import Extension
from Pyrex.Distutils import build_ext

if sys.platform == 'win32':
    libs = ['glew32', 'opengl32']
else:
    libs = ['GLEW']

gl_modules = ['threedfx', 'apple', 'arb', 'ati', 'atix', 'ext', 'gl',
              'hp', 'ibm', 'ingr', 'intel', 'ktx', 'mesa', 'nv', 'oml',
              'pgi', 'rend', 's3', 'sgis', 'sgix', 'sgi', 'sunx',
              'sun', 'win']

glew_extensions = [Extension('glew', ['src/glew.pyx'], libraries=libs)]
gl_extensions = [Extension('gl.%s' % g,
                           ['src/gl/%s.pyx' % g],
                           libraries=libs) for g in gl_modules]

all_extensions = []
all_extensions.extend(glew_extensions)
all_extensions.extend(gl_extensions)

setup(
  name = "glewpy",
  version = '0.7.4',
  description = 'Python Wrapping of GLEW',
  author = 'Charles Moad',
  author_email = 'cmoad@indiana.edu',
  url = 'http://glewpy.sourceforge.net/',
  ext_package = 'glew',
  packages = ['glew', 'glew.gl', 'glew.glx', 'glew.wgl'],
  package_dir = {'glew' : 'src'},
  package_data = {'glew' : ['examples/mandelbrot.py',
                            'examples/mandelbrot.frag',
                            'examples/oneshot.py',
                            'examples/logo2.jpg']},
  ext_modules=all_extensions,
  cmdclass = {'build_ext': build_ext}
)
