load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def repo():
    http_archive(
      name = "com_github_fmtlib_fmt",
      urls = ["https://github.com/gabime/spdlog/archive/v1.7.0.zip"],
      sha256 = "c8f1e1103e0b148eb8832275d8e68036f2fdd3975a1199af0e844908c56f6ea5",
      build_file = "@bazel_ext_repo//spdlog/1.0.1:spdlog.BUILD",
      strip_prefix = "spdlog-1.7.0",
)