workspace(name = "tf_modules")

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("//:deps.bzl", "bazel_terraform_rules_deps")

bazel_terraform_rules_deps()

http_archive(
    name = "io_bazel_rules_go",
    integrity = "sha256-M6zErg9wUC20uJPJ/B3Xqb+ZjCPn/yxFF3QdQEmpdvg=",
    urls = [
        "https://mirror.bazel.build/github.com/bazelbuild/rules_go/releases/download/v0.48.0/rules_go-v0.48.0.zip",
        "https://github.com/bazelbuild/rules_go/releases/download/v0.48.0/rules_go-v0.48.0.zip",
    ],
)

http_archive(
    name = "bazel_gazelle",
    integrity = "sha256-12v3pg/YsFBEQJDfooN6Tq+YKeEWVhjuNdzspcvfWNU=",
    urls = [
        "https://mirror.bazel.build/github.com/bazelbuild/bazel-gazelle/releases/download/v0.37.0/bazel-gazelle-v0.37.0.tar.gz",
        "https://github.com/bazelbuild/bazel-gazelle/releases/download/v0.37.0/bazel-gazelle-v0.37.0.tar.gz",
    ],
)
http_archive(
    name = "rules_cc",
    urls = ["https://github.com/bazelbuild/rules_cc/releases/download/0.0.10-rc1/rules_cc-0.0.10-rc1.tar.gz"],
    sha256 = "d75a040c32954da0d308d3f2ea2ba735490f49b3a7aa3e4b40259ca4b814f825",
)

http_archive(
    name = "rules_proto",
    sha256 = "6fb6767d1bef535310547e03247f7518b03487740c11b6c6adb7952033fe1295",
    strip_prefix = "rules_proto-6.0.2",
    url = "https://github.com/bazelbuild/rules_proto/releases/download/6.0.2/rules_proto-6.0.2.tar.gz",
)

http_archive(
    name = "rules_python",
    sha256 = "be04b635c7be4604be1ef20542e9870af3c49778ce841ee2d92fcb42f9d9516a",
    strip_prefix = "rules_python-0.35.0",
    url = "https://github.com/bazelbuild/rules_python/releases/download/0.35.0/rules_python-0.35.0.tar.gz",
)

load("@rules_proto//proto:repositories.bzl", "rules_proto_dependencies")
rules_proto_dependencies()

load("@rules_proto//proto:setup.bzl", "rules_proto_setup")
rules_proto_setup()

load("@rules_proto//proto:toolchains.bzl", "rules_proto_toolchains")
rules_proto_toolchains()

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

load("@rules_python//python:repositories.bzl", "py_repositories")

py_repositories()

load("@io_bazel_rules_go//go:deps.bzl", "go_register_toolchains", "go_rules_dependencies")

go_rules_dependencies()

go_register_toolchains(version = "1.23.0")

load("@bazel_gazelle//:deps.bzl", "gazelle_dependencies", "go_repository")

gazelle_dependencies()

load("//:repositories.bzl", "go_repositories")

# gazelle:repository_macro repositories.bzl%go_repositories
go_repositories()

gazelle_dependencies()

http_archive(
    name = "com_google_protobuf",
    sha256 = "979027233837dceaf927402e789261e46d4ff87ce45b3e38be8b15c4a1f696a3",
    strip_prefix = "protobuf-28.0",
    urls = ["https://github.com/protocolbuffers/protobuf/releases/download/v28.0/protobuf-28.0.zip"],
)

load("@com_google_protobuf//:protobuf_deps.bzl", "protobuf_deps")

protobuf_deps()

load("@tf_modules//terraform:versions.bzl", "register_terraform_version")

register_terraform_version(
    "1.9.5",
    default = True,
)

register_terraform_version("1.7.5")

register_terraform_version("1.2.2")

register_terraform_version("0.14.11")

register_terraform_version("0.13.7")

register_terraform_version("0.12.24")

register_terraform_version("0.12.23")

load("@tf_modules//rules:provider.bzl", "remote_terraform_provider")

remote_terraform_provider(
    name = "provider_hashicorp_local",
    namespace = "hashicorp",
    sha256_by_platform = {
        "linux_amd64": "244b445bf34ddbd167731cc6c6b95bbed231dc4493f8cc34bd6850cfe1f78528",
        "darwin_amd64": "3c330bdb626123228a0d1b1daa6c741b4d5d484ab1c7ae5d2f48d4c9885cc5e9",
        "darwin_arm64": "75029676993accd6bef933c196b2fad51a9ec8a69a847dbbe96ec8ebf7926cdc",
    },
    type = "local",

    # Details obtained from:
    # https://registry.terraform.io/v1/providers/hashicorp/local/2.4.1/download/linux/amd64
    # https://registry.terraform.io/v1/providers/hashicorp/local/2.4.1/download/darwin/amd64
    # https://registry.terraform.io/v1/providers/hashicorp/local/2.4.1/download/darwin/arm64
    url_by_platform = {
        "linux_amd64": "https://releases.hashicorp.com/terraform-provider-local/2.4.1/terraform-provider-local_2.4.1_linux_amd64.zip",
        "darwin_amd64": "https://releases.hashicorp.com/terraform-provider-local/2.4.1/terraform-provider-local_2.4.1_darwin_amd64.zip",
        "darwin_arm64": "https://releases.hashicorp.com/terraform-provider-local/2.4.1/terraform-provider-local_2.4.1_darwin_arm64.zip",
    },
    version = "2.4.1",
)
