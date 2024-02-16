load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file", "http_jar")

def deps():
    http_archive(
        name = "rules_oci",
        sha256 = "cf6b8be82cde30daef18a09519d75269650317e40d917c8633cf8e3ab5645ea5",
        strip_prefix = "rules_oci-1.7.2",
        url = "https://github.com/bazel-contrib/rules_oci/releases/download/v1.7.2/rules_oci-v1.7.2.tar.gz",
    )
#    http_archive(
#        name = "io_bazel_rules_go",
#        sha256 = "16e9fca53ed6bd4ff4ad76facc9b7b651a89db1689a2877d6fd7b82aa824e366",
#        urls = [
#            "https://mirror.bazel.build/github.com/bazelbuild/rules_go/releases/download/v0.34.0/rules_go-v0.34.0.zip",
#            "https://github.com/bazelbuild/rules_go/releases/download/v0.34.0/rules_go-v0.34.0.zip",
#        ],
#    )
#
#    http_archive(
#        name = "bazel_gazelle",
#        sha256 = "efbbba6ac1a4fd342d5122cbdfdb82aeb2cf2862e35022c752eaddffada7c3f3",
#        urls = [
#            "https://mirror.bazel.build/github.com/bazelbuild/bazel-gazelle/releases/download/v0.27.0/bazel-gazelle-v0.27.0.tar.gz",
#            "https://github.com/bazelbuild/bazel-gazelle/releases/download/v0.27.0/bazel-gazelle-v0.27.0.tar.gz",
#        ],
#    )
#    http_archive(
#        name = "io_bazel_rules_docker",
#        sha256 = "b1e80761a8a8243d03ebca8845e9cc1ba6c82ce7c5179ce2b295cd36f7e394bf",
#        urls = ["https://github.com/bazelbuild/rules_docker/releases/download/v0.25.0/rules_docker-v0.25.0.tar.gz"],
#    )