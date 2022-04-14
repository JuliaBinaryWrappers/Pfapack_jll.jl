# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Pfapack_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Pfapack")
JLLWrappers.@generate_main_file("Pfapack", UUID("36de11a4-635f-5b15-8378-93f477661e31"))
end  # module Pfapack_jll
