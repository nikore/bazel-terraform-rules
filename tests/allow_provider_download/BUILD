load("@tf_modules//rules:module.bzl", "terraform_module")
load("@tf_modules//rules:terraform.bzl", "terraform_working_directory")

terraform_module(
    name = "provider",
    srcs = ["main.tf"],
    visibility = ["//visibility:public"],
)

terraform_working_directory(
    name = "terraform",
    allow_provider_download = True,
    module = ":provider",
)

sh_test(
    name = "terraform_test",
    size = "small",
    srcs = ["test.sh"],
    data = [":terraform"],
)
