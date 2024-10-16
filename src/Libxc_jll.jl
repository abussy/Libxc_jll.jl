# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Libxc_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Libxc")
JLLWrappers.@generate_main_file("Libxc", UUID("a56a6d9d-ad03-58af-ab61-878bf78270d6"))
end  # module Libxc_jll
