__doc__ = """
*------------------------------------------------------------*
| Python wrappings for:                                      |
|  OpenGL Extension Wrangler <glew.sourceforge.net>          |
|                                                            |
| Website:                                                   |
|  GLEWpy <glewpy.sourceforge.net>                           |
|                                                            |
| Author:                                                    |
|  Charles Moad <cmoad@indiana.edu>                          |
|  Associate Researcher                                      |
|  Scientific Data Analysis Lab                              |
|  Indiana University                                        |
*------------------------------------------------------------*
"""

# include base GLEW methods
from glew import *

# include support for each extension class
from gl import *
from arb import *
from intel import *
