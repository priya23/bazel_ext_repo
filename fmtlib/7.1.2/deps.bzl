load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def repo():
    http_archive(
      name = "com_github_fmtlib_fmt",
      urls = ["https://github.com/fmtlib/fmt/releases/download/7.1.2/fmt-7.1.2.zip"],
      build_file = "@bazel_ext_repo//fmtlib/7.1.2:fmtlib.BUILD",
      strip_prefix = "fmt-7.1.2",
)