load("@rules_foreign_cc//foreign_cc:defs.bzl", "cmake")

cmake(
    name = "fmtlib",
    cache_entries = {
        "CMAKE_C_FLAGS": "-fPIC",
    },
    lib_source = "@fmtlib//:all_srcs",
)