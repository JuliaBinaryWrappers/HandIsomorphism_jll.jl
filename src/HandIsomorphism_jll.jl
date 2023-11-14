# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HandIsomorphism_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HandIsomorphism")
JLLWrappers.@generate_main_file("HandIsomorphism", UUID("984f9c1f-46fe-5a04-8363-0cf7ea158318"))
end  # module HandIsomorphism_jll
