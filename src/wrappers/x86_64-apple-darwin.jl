# Autogenerated wrapper script for HandIsomorphism_jll for x86_64-apple-darwin
export libhandisomorphism

JLLWrappers.@generate_wrapper_header("HandIsomorphism")
JLLWrappers.@declare_library_product(libhandisomorphism, "@rpath/libhandisomorphism.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libhandisomorphism,
        "lib/libhandisomorphism.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()