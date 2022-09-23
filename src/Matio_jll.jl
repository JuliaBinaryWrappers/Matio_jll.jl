# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Matio_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Matio")
JLLWrappers.@generate_main_file("Matio", UUID("f34749e5-bf11-50ef-9bf7-447477e32da8"))
end  # module Matio_jll
