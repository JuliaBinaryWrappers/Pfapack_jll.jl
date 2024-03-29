# Autogenerated wrapper script for Pfapack_jll for aarch64-apple-darwin-julia_version+1.10.0
export libpfapack

using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("Pfapack")
JLLWrappers.@declare_library_product(libpfapack, "@rpath/libpfapack.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libpfapack,
        "lib/libpfapack.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
