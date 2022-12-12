# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule elfshaker_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("elfshaker")
JLLWrappers.@generate_main_file("elfshaker", UUID("3654c272-9f13-50b0-a4d5-1f2e7e802f45"))
end  # module elfshaker_jll
