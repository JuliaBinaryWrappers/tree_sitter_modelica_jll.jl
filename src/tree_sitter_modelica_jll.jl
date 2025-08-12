# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule tree_sitter_modelica_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("tree_sitter_modelica")
JLLWrappers.@generate_main_file("tree_sitter_modelica", UUID("be4360af-1d55-5d16-a27b-51516c589496"))
end  # module tree_sitter_modelica_jll
