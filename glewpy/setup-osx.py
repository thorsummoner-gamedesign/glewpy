from distutils.core import setup
from distutils.extension import Extension
from Pyrex.Distutils import build_ext
setup(
  name = "glewpy",
  version = '0.4',
  description = 'Python Wrapping of GLEW',
  author = 'Charles Moad',
  author_email = 'cmoad@indiana.edu',
  url = 'http://glewpy.sourceforge.net/',
  ext_package = 'glew',
  packages = ['glew', 'glew.gl', 'glew.glx', 'glew.wgl'],
  package_dir = {'glew': 'src/'},
  ext_modules=[
    Extension('glew', ['src/glew.pyx'], libraries = ['GLEW'], extra_link_args = ['-framework', 'OpenGL']),
    Extension('gl.a3dfx', ['src/gl/a3dfx.pyx'], libraries = ['GLEW'], extra_link_args = ['-framework', 'OpenGL']),
    Extension('gl.apple', ['src/gl/apple.pyx'], libraries = ['GLEW'], extra_link_args = ['-framework', 'OpenGL']),
    Extension('gl.arb', ['src/gl/arb.pyx'], libraries = ['GLEW'], extra_link_args = ['-framework', 'OpenGL']),
    Extension('gl.ati', ['src/gl/ati.pyx'], libraries = ['GLEW'], extra_link_args = ['-framework', 'OpenGL']),
    Extension('gl.atix', ['src/gl/atix.pyx'], libraries = ['GLEW'], extra_link_args = ['-framework', 'OpenGL']),
    Extension('gl.ext', ['src/gl/ext.pyx'], libraries = ['GLEW'], extra_link_args = ['-framework', 'OpenGL']),
    Extension('gl.gl', ['src/gl/gl.pyx'], libraries = ['GLEW'], extra_link_args = ['-framework', 'OpenGL']),
    Extension('gl.hp', ['src/gl/hp.pyx'], libraries = ['GLEW'], extra_link_args = ['-framework', 'OpenGL']),
    Extension('gl.ingr', ['src/gl/ingr.pyx'], libraries = ['GLEW'], extra_link_args = ['-framework', 'OpenGL']),
    Extension('gl.intel', ['src/gl/intel.pyx'], libraries = ['GLEW'], extra_link_args = ['-framework', 'OpenGL']),
    Extension('gl.ktx', ['src/gl/ktx.pyx'], libraries = ['GLEW'], extra_link_args = ['-framework', 'OpenGL'])
    ],
  cmdclass = {'build_ext': build_ext}
)
