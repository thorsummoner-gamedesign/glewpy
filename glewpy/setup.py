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
    Extension('glew', ['src/glew.pyx']),
    Extension('gl.threedfx', ['src/gl/threedfx.pyx']),
    Extension('gl.apple', ['src/gl/apple.pyx']),
    Extension('gl.arb', ['src/gl/arb.pyx']),
    Extension('gl.ati', ['src/gl/ati.pyx']),
    Extension('gl.atix', ['src/gl/atix.pyx']),
    Extension('gl.ext', ['src/gl/ext.pyx']),
    Extension('gl.gl', ['src/gl/gl.pyx']),
    Extension('gl.hp', ['src/gl/hp.pyx']),
    Extension('gl.ibm', ['src/gl/ibm.pyx']),
    Extension('gl.ingr', ['src/gl/ingr.pyx']),
    Extension('gl.intel', ['src/gl/intel.pyx']),
    Extension('gl.ktx', ['src/gl/ktx.pyx']),
    Extension('gl.mesa', ['src/gl/mesa.pyx']),
    Extension('gl.nv', ['src/gl/nv.pyx']),
    Extension('gl.oml', ['src/gl/oml.pyx']),
    Extension('gl.pgi', ['src/gl/pgi.pyx']),
    Extension('gl.rend', ['src/gl/rend.pyx']),
    Extension('gl.s3', ['src/gl/s3.pyx']),
    Extension('gl.sgis', ['src/gl/sgis.pyx'])
    ],
  cmdclass = {'build_ext': build_ext}
)
