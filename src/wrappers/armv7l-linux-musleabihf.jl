# Autogenerated wrapper script for HandIsomorphism_jll for armv7l-linux-musleabihf
export libhandisomorphism

JLLWrappers.@generate_wrapper_header("HandIsomorphism")
JLLWrappers.@declare_library_product(libhandisomorphism, "libhandisomorphism.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libhandisomorphism,
        "lib/libhandisomorphism.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
