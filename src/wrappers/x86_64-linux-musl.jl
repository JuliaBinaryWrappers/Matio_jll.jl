# Autogenerated wrapper script for Matio_jll for x86_64-linux-musl
export libmatio

using Zlib_jll
using HDF5_jll
JLLWrappers.@generate_wrapper_header("Matio")
JLLWrappers.@declare_library_product(libmatio, "libmatio.so.11")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, HDF5_jll)
    JLLWrappers.@init_library_product(
        libmatio,
        "lib/libmatio.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
