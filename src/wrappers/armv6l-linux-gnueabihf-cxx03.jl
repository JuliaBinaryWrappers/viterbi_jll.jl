# Autogenerated wrapper script for viterbi_jll for armv6l-linux-gnueabihf-cxx03
export libviterbi

JLLWrappers.@generate_wrapper_header("viterbi")
JLLWrappers.@declare_library_product(libviterbi, "libviterbi.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libviterbi,
        "lib/libviterbi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
