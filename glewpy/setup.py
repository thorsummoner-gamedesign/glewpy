from distutils.core import setup
from distutils.extension import Extension
from Pyrex.Distutils import build_ext
setup(
  name = "glewpy",
  version = '0.6.1',
  description = 'Python Wrapping of GLEW',
  author = 'Charles Moad',
  author_email = 'cmoad@indiana.edu',
  url = 'http://glewpy.sourceforge.net/',
  ext_package = 'glew',
  packages = ['glew', 'glew.gl', 'glew.glx', 'glew.wgl'],
  package_dir = {'glew': 'src/'},
  ext_modules=[
    Extension('glew', ['src/glew.pyx'], libraries = ['GLEW']),
    Extension('gl.threedfx', ['src/gl/threedfx.pyx'], libraries = ['GLEW']),
    Extension('gl.apple', ['src/gl/apple.pyx'], libraries = ['GLEW']),
    Extension('gl.arb', ['src/gl/arb.pyx'], libraries = ['GLEW']),
    Extension('gl.ati', ['src/gl/ati.pyx'], libraries = ['GLEW']),
    Extension('gl.atix', ['src/gl/atix.pyx'], libraries = ['GLEW']),
    Extension('gl.ext', ['src/gl/ext.pyx'], libraries = ['GLEW']),
    Extension('gl.gl', ['src/gl/gl.pyx'], libraries = ['GLEW']),
    Extension('gl.hp', ['src/gl/hp.pyx'], libraries = ['GLEW']),
    Extension('gl.ibm', ['src/gl/ibm.pyx'], libraries = ['GLEW']),
    Extension('gl.ingr', ['src/gl/ingr.pyx'], libraries = ['GLEW']),
    Extension('gl.intel', ['src/gl/intel.pyx'], libraries = ['GLEW']),
    Extension('gl.ktx', ['src/gl/ktx.pyx'], libraries = ['GLEW']),
    Extension('gl.mesa', ['src/gl/mesa.pyx'], libraries = ['GLEW']),
    Extension('gl.nv', ['src/gl/nv.pyx'], libraries = ['GLEW']),
    Extension('gl.oml', ['src/gl/oml.pyx'], libraries = ['GLEW']),
    Extension('gl.pgi', ['src/gl/pgi.pyx'], libraries = ['GLEW']),
    Extension('gl.rend', ['src/gl/rend.pyx'], libraries = ['GLEW']),
    Extension('gl.s3', ['src/gl/s3.pyx'], libraries = ['GLEW']),
    Extension('gl.sgis', ['src/gl/sgis.pyx'], libraries = ['GLEW'])
    ],
  cmdclass = {'build_ext': build_ext}
)
