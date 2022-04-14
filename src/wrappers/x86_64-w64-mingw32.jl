# Autogenerated wrapper script for Pfapack_jll for x86_64-w64-mingw32
export libpfapack

using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("Pfapack")
JLLWrappers.@declare_library_product(libpfapack, "libpfapack.dll")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libpfapack,
        "bin\\libpfapack.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
