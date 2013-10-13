require 'ffi'

module Aubio
  extend FFI::Library
  ffi_lib 'aubio.so'
end
