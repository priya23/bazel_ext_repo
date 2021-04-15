load("@rules_foreign_cc//foreign_cc:defs.bzl", "cmake")

cc_library(
    name = "fmt",
    hdrs = glob(["include/**"]),
    srcs = [
        "src/format.cc",
    ],
    includes = ["include"],
)