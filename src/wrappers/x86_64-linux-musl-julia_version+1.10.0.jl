# Autogenerated wrapper script for Pfapack_jll for x86_64-linux-musl-julia_version+1.10.0
export libpfapack

using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("Pfapack")
JLLWrappers.@declare_library_product(libpfapack, "libpfapack.so")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libpfapack,
        "lib/libpfapack.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
