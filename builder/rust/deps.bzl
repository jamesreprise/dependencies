load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")

def deps():
    http_archive(
        name = "rules_rust",
        sha256 = "dc8d79fe9a5beb79d93e482eb807266a0e066e97a7b8c48d43ecf91f32a3a8f3",
        urls = ["https://github.com/bazelbuild/rules_rust/releases/download/0.19.0/rules_rust-v0.19.0.tar.gz"],
    )
    http_file(
        name = "cxxbridge_linux",
        urls = [
            "https://repo.vaticle.com/repository/meta/cxxbridge-v1.0.55-linux"
        ],
        executable = True,
    )
    http_file(
        name = "cxxbridge_mac",
        urls = [
            "https://repo.vaticle.com/repository/meta/cxxbridge-v1.0.55-mac"
        ],
        executable = True,
    )
    http_file(
        name = "cxxbridge_windows",
        urls = [
            "https://repo.vaticle.com/repository/meta/cxxbridge-v1.0.55-windows.exe",
        ],
        executable = True,
    )
