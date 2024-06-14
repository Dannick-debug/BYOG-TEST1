class-pool .
*"* class pool for class ZDK_SIMPLE_TEST

*"* local type definitions
include ZDK_SIMPLE_TEST===============ccdef.

*"* class ZDK_SIMPLE_TEST definition
*"* public declarations
  include ZDK_SIMPLE_TEST===============cu.
*"* protected declarations
  include ZDK_SIMPLE_TEST===============co.
*"* private declarations
  include ZDK_SIMPLE_TEST===============ci.
endclass. "ZDK_SIMPLE_TEST definition

*"* macro definitions
include ZDK_SIMPLE_TEST===============ccmac.
*"* local class implementation
include ZDK_SIMPLE_TEST===============ccimp.

*"* test class
include ZDK_SIMPLE_TEST===============ccau.

class ZDK_SIMPLE_TEST implementation.
*"* method's implementations
  include methods.
endclass. "ZDK_SIMPLE_TEST implementation
