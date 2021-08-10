# Install script for directory: C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/FoxFS")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/Debug/cryptopp-shared.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/Release/cryptopp-shared.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/MinSizeRel/cryptopp-shared.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/RelWithDebInfo/cryptopp-shared.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/Debug/cryptopp-shared.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/Release/cryptopp-shared.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/MinSizeRel/cryptopp-shared.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/RelWithDebInfo/cryptopp-shared.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/Debug/cryptopp-static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/Release/cryptopp-static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/MinSizeRel/cryptopp-static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/RelWithDebInfo/cryptopp-static.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cryptopp" TYPE FILE FILES
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/3way.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/adler32.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/adv_simd.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/aes.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/aes_armv4.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/algebra.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/algparam.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/allocate.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/arc4.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/argnames.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/aria.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/arm_simd.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/asn.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/authenc.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/base32.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/base64.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/basecode.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/blake2.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/blowfish.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/blumshub.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/camellia.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/cast.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/cbcmac.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/ccm.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/chacha.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/chachapoly.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/cham.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/channels.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/cmac.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/config.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/config_align.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/config_asm.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/config_cpu.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/config_cxx.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/config_dll.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/config_int.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/config_misc.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/config_ns.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/config_os.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/config_ver.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/cpu.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/crc.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/cryptlib.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/darn.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/default.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/des.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/dh.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/dh2.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/dll.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/dmac.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/donna.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/donna_32.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/donna_64.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/donna_sse.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/drbg.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/dsa.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/eax.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/ec2n.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/eccrypto.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/ecp.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/ecpoint.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/elgamal.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/emsa2.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/eprecomp.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/esign.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/factory.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/fhmqv.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/files.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/filters.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/fips140.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/fltrimpl.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/gcm.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/gf256.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/gf2_32.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/gf2n.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/gfpcrypt.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/gost.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/gzip.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/hashfwd.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/hc128.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/hc256.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/hex.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/hight.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/hkdf.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/hmac.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/hmqv.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/hrtimer.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/ida.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/idea.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/integer.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/iterhash.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/kalyna.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/keccak.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/lea.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/lubyrack.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/luc.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/mars.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/md2.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/md4.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/md5.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/mdc.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/mersenne.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/misc.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/modarith.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/modes.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/modexppc.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/mqueue.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/mqv.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/naclite.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/nbtheory.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/nr.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/oaep.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/oids.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/osrng.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/ossig.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/padlkrng.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/panama.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/pch.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/pkcspad.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/poly1305.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/polynomi.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/ppc_simd.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/pssr.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/pubkey.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/pwdbased.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/queue.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/rabbit.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/rabin.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/randpool.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/rc2.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/rc5.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/rc6.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/rdrand.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/resource.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/rijndael.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/ripemd.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/rng.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/rsa.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/rw.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/safer.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/salsa.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/scrypt.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/seal.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/secblock.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/secblockfwd.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/seckey.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/seed.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/serpent.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/serpentp.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/sha.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/sha1_armv4.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/sha256_armv4.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/sha3.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/sha512_armv4.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/shacal2.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/shake.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/shark.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/simeck.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/simon.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/simple.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/siphash.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/skipjack.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/sm3.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/sm4.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/smartptr.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/sosemanuk.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/speck.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/square.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/stdcpp.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/strciphr.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/tea.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/threefish.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/tiger.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/trap.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/trunhash.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/ttmac.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/tweetnacl.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/twofish.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/vmac.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/wake.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/whrlpool.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/words.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/xed25519.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/xtr.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/xtrcrypt.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/xts.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/zdeflate.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/zinflate.h"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/zlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/cryptopp-config.cmake"
    "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/cryptopp-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake"
         "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/Debug/cryptest.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/Release/cryptest.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/MinSizeRel/cryptest.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/build/cryptopp/RelWithDebInfo/cryptest.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cryptopp" TYPE DIRECTORY FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/TestData")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cryptopp" TYPE DIRECTORY FILES "C:/Users/lotre/Desktop/Fox-build/FoxFS/cryptopp/TestVectors")
endif()

