from distutils.core import setup
from distutils.extension import Extension
from Pyrex.Distutils import build_ext
setup(
  name = "glewpy",
  version = '0.2',
  description = 'Python Wrapping of GLEW',
  author = 'Charles Moad',
  author_email = 'cmoad@indiana.edu',
  url = 'http://glewpy.sourceforge.net/',
  ext_package = 'glew',
  packages = ['glew', 'glew.gl', 'glew.glx', 'glew.wgl'],
  package_dir = {'glew': 'src/'},
  ext_modules=[
    Extension('glew', ['src/glew.pyx'], libraries = ['GLEW']),
    Extension('gl.arb', ['src/gl/arb.pyx'], libraries = ['GLEW']),
    Extension('gl.ingr', ['src/gl/ingr.pyx'], libraries = ['GLEW']),
    Extension('gl.intel', ['src/gl/intel.pyx'], libraries = ['GLEW']),
    Extension('gl.ktx', ['src/gl/ktx.pyx'], libraries = ['GLEW'])
    ],
  cmdclass = {'build_ext': build_ext}
)
