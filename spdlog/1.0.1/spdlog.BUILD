load("@rules_cc//cc:defs.bzl", "cc_library")

licenses(["notice"])  # Apache 2
COPTS = ["-DSPDLOG_COMPILED_LIB"]

cc_library(
    name = "spdlog",
    srcs = glob([
        "src/*.cpp",
    ]),
    hdrs = glob([
        "include/spdlog/*.h",
        "include/spdlog/cfg/*.h",
        "include/spdlog/details/*.h",
        "include/spdlog/fmt/*.h",
        "include/spdlog/fmt/bundled/*.h",
        "include/spdlog/sinks/*.h",
    ]),
    includes = [
        ".",
        "include/",
    ],
    strip_include_prefix = 'include',
    copts = COPTS,
    deps = [
    ],
    visibility = ["//visibility:public"],
)