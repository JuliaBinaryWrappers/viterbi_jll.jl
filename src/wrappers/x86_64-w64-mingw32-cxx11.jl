# Autogenerated wrapper script for viterbi_jll for x86_64-w64-mingw32-cxx11
export libviterbi

JLLWrappers.@generate_wrapper_header("viterbi")
JLLWrappers.@declare_library_product(libviterbi, "libviterbi.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libviterbi,
        "bin\\libviterbi.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
