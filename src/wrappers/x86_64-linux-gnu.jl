# Autogenerated wrapper script for elfshaker_jll for x86_64-linux-gnu
export elfshaker

JLLWrappers.@generate_wrapper_header("elfshaker")
JLLWrappers.@declare_executable_product(elfshaker)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        elfshaker,
        "bin/elfshaker",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
