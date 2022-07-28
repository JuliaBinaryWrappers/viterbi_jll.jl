# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule viterbi_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("viterbi")
JLLWrappers.@generate_main_file("viterbi", UUID("dd422b0c-1f95-5ffb-9e80-de3947502723"))
end  # module viterbi_jll
