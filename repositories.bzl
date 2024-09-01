load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_repositories():
    go_repository(
        name = "co_honnef_go_tools",
        importpath = "honnef.co/go/tools",
        sum = "h1:UoveltGrhghAA7ePc+e+QYDHXrBps2PqFZiHkGR/xK8=",
        version = "v0.0.1-2020.1.4",
    )
    go_repository(
        name = "com_github_agext_levenshtein",
        importpath = "github.com/agext/levenshtein",
        sum = "h1:YB2fHEn0UJagG8T1rrWknE3ZQzWM06O8AMAatNn7lmo=",
        version = "v1.2.3",
    )
    go_repository(
        name = "com_github_agl_ed25519",
        importpath = "github.com/agl/ed25519",
        sum = "h1:w1UutsfOrms1J05zt7ISrnJIXKzwaspym5BTKGx93EI=",
        version = "v0.0.0-20170116200512-5312a6153412",
    )
    go_repository(
        name = "com_github_alcortesm_tgz",
        importpath = "github.com/alcortesm/tgz",
        sum = "h1:uSoVVbwJiQipAclBbw+8quDsfcvFjOpI5iCf4p/cqCs=",
        version = "v0.0.0-20161220082320-9c5fe88206d7",
    )

    go_repository(
        name = "com_github_alecthomas_template",
        importpath = "github.com/alecthomas/template",
        sum = "h1:cAKDfWh5VpdgMhJosfJnn5/FoN2SRZ4p7fJNX58YPaU=",
        version = "v0.0.0-20160405071501-a0175ee3bccc",
    )
    go_repository(
        name = "com_github_alecthomas_units",
        importpath = "github.com/alecthomas/units",
        sum = "h1:qet1QNfXsQxTZqLG4oE62mJzwPIB8+Tee4RNCL9ulrY=",
        version = "v0.0.0-20151022065526-2efee857e7cf",
    )
    go_repository(
        name = "com_github_andybalholm_crlf",
        importpath = "github.com/andybalholm/crlf",
        sum = "h1:NNJE6p4LchkmNfNskDUaSbrwxZzr7t2/lj2aS+q4oF0=",
        version = "v0.0.0-20171020200849-670099aa064f",
    )
    go_repository(
        name = "com_github_anmitsu_go_shlex",
        importpath = "github.com/anmitsu/go-shlex",
        sum = "h1:kFOfPq6dUM1hTo4JG6LR5AXSUEsOjtdm0kw0FtQtMJA=",
        version = "v0.0.0-20161002113705-648efa622239",
    )
    go_repository(
        name = "com_github_apparentlymart_go_cidr",
        importpath = "github.com/apparentlymart/go-cidr",
        sum = "h1:2mAhrMoF+nhXqxTzSZMUzDHkLjmIHC+Zzn4tdgBZjnU=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_apparentlymart_go_dump",
        importpath = "github.com/apparentlymart/go-dump",
        sum = "h1:MzVXffFUye+ZcSR6opIgz9Co7WcDx6ZcY+RjfFHoA0I=",
        version = "v0.0.0-20190214190832-042adf3cf4a0",
    )
    go_repository(
        name = "com_github_apparentlymart_go_textseg",
        importpath = "github.com/apparentlymart/go-textseg",
        sum = "h1:rRmlIsPEEhUTIKQb7T++Nz/A5Q6C9IuX2wFoYVvnCs0=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_apparentlymart_go_textseg_v12",
        importpath = "github.com/apparentlymart/go-textseg/v12",
        sum = "h1:bNEQyAGak9tojivJNkoqWErVCQbjdL7GzRt3F8NvfJ0=",
        version = "v12.0.0",
    )
    go_repository(
        name = "com_github_apparentlymart_go_textseg_v13",
        importpath = "github.com/apparentlymart/go-textseg/v13",
        sum = "h1:Y+KvPE1NYz0xl601PVImeQfFyEy6iT90AvPUL1NNfNw=",
        version = "v13.0.0",
    )

    go_repository(
        name = "com_github_armon_consul_api",
        importpath = "github.com/armon/consul-api",
        sum = "h1:G1bPvciwNyF7IUmKXNt9Ak3m6u9DE1rF+RmtIkBpVdA=",
        version = "v0.0.0-20180202201655-eb2c6b5be1b6",
    )
    go_repository(
        name = "com_github_armon_go_radix",
        importpath = "github.com/armon/go-radix",
        sum = "h1:F4z6KzEeeQIMeLFa97iZU6vupzoecKdU5TX24SNppXI=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_armon_go_socks5",
        importpath = "github.com/armon/go-socks5",
        sum = "h1:0CwZNZbxp69SHPdPJAN/hZIm0C4OItdklCFmMRWYpio=",
        version = "v0.0.0-20160902184237-e75332964ef5",
    )

    go_repository(
        name = "com_github_aws_aws_lambda_go",
        importpath = "github.com/aws/aws-lambda-go",
        sum = "h1:SuCy7H3NLyp+1Mrfp+m80jcbi9KYWAs9/BXwppwRDzY=",
        version = "v1.13.3",
    )
    go_repository(
        name = "com_github_aws_aws_sdk_go",
        importpath = "github.com/aws/aws-sdk-go",
        sum = "h1:KKUZBfBoyqy5d3swXyiC7Q76ic40rYcbqH7qjh59kzU=",
        version = "v1.55.5",
    )
    go_repository(
        name = "com_github_azure_azure_sdk_for_go",
        importpath = "github.com/Azure/azure-sdk-for-go",
        sum = "h1:5AawcyRJqShKENbdf2ZWJsdOnr+dEt6bz91YStCUmT4=",
        version = "v38.1.0+incompatible",
    )
    go_repository(
        name = "com_github_azure_go_ansiterm",
        importpath = "github.com/Azure/go-ansiterm",
        sum = "h1:w+iIsaOQNcT7OZ575w+acHgRric5iCyQh+xv+KJ4HB8=",
        version = "v0.0.0-20170929234023-d6e3b3328b78",
    )
    go_repository(
        name = "com_github_azure_go_autorest_autorest",
        importpath = "github.com/Azure/go-autorest/autorest",
        sum = "h1:OZEIaBbMdUE/Js+BQKlpO81XlISgipr6yDJ+PSwsgi4=",
        version = "v0.9.3",
    )
    go_repository(
        name = "com_github_azure_go_autorest_autorest_adal",
        importpath = "github.com/Azure/go-autorest/autorest/adal",
        sum = "h1:pZdL8o72rK+avFWl+p9nE8RWi1JInZrWJYlnpfXJwHk=",
        version = "v0.8.1",
    )
    go_repository(
        name = "com_github_azure_go_autorest_autorest_azure_auth",
        importpath = "github.com/Azure/go-autorest/autorest/azure/auth",
        sum = "h1:iM6UAvjR97ZIeR93qTcwpKNMpV+/FTWjwEbuPD495Tk=",
        version = "v0.4.2",
    )
    go_repository(
        name = "com_github_azure_go_autorest_autorest_azure_cli",
        importpath = "github.com/Azure/go-autorest/autorest/azure/cli",
        sum = "h1:LXl088ZQlP0SBppGFsRZonW6hSvwgL5gRByMbvUbx8U=",
        version = "v0.3.1",
    )
    go_repository(
        name = "com_github_azure_go_autorest_autorest_date",
        importpath = "github.com/Azure/go-autorest/autorest/date",
        sum = "h1:yW+Zlqf26583pE43KhfnhFcdmSWlm5Ew6bxipnr/tbM=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_azure_go_autorest_autorest_mocks",
        importpath = "github.com/Azure/go-autorest/autorest/mocks",
        sum = "h1:qJumjCaCudz+OcqE9/XtEPfvtOjOmKaui4EOpFI6zZc=",
        version = "v0.3.0",
    )
    go_repository(
        name = "com_github_azure_go_autorest_autorest_to",
        importpath = "github.com/Azure/go-autorest/autorest/to",
        sum = "h1:zebkZaadz7+wIQYgC7GXaz3Wb28yKYfVkkBKwc38VF8=",
        version = "v0.3.0",
    )
    go_repository(
        name = "com_github_azure_go_autorest_autorest_validation",
        importpath = "github.com/Azure/go-autorest/autorest/validation",
        sum = "h1:15vMO4y76dehZSq7pAaOLQxC6dZYsSrj2GQpflyM/L4=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_azure_go_autorest_logger",
        importpath = "github.com/Azure/go-autorest/logger",
        sum = "h1:ruG4BSDXONFRrZZJ2GUXDiUyVpayPmb1GnWeHDdaNKY=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_azure_go_autorest_tracing",
        importpath = "github.com/Azure/go-autorest/tracing",
        sum = "h1:TRn4WjSnkcSy5AEG3pnbtFSwNtwzjr4VYyQflFE619k=",
        version = "v0.5.0",
    )
    go_repository(
        name = "com_github_bazelbuild_rules_go",
        importpath = "github.com/bazelbuild/rules_go",
        sum = "h1:WQ4iSdQ423T9prTfDgXp0S6f/ig9H0N/bin/SvDZFJg=",
        version = "v0.24.7",
    )

    go_repository(
        name = "com_github_beorn7_perks",
        importpath = "github.com/beorn7/perks",
        sum = "h1:HWo1m869IqiPhD389kmkxeTalrjNbbJTC8LXupb+sl0=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_bgentry_go_netrc",
        importpath = "github.com/bgentry/go-netrc",
        sum = "h1:xDfNPAt8lFiC1UJrqV3uuy861HCTo708pDMbjHHdCas=",
        version = "v0.0.0-20140422174119-9fd32a8b3d3d",
    )
    go_repository(
        name = "com_github_bgentry_speakeasy",
        importpath = "github.com/bgentry/speakeasy",
        sum = "h1:tgObeVOf8WAvtuAX6DhJ4xks4CFNwPDZiqzGqIHE51E=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_blang_semver",
        importpath = "github.com/blang/semver",
        sum = "h1:CGxCgetQ64DKk7rdZ++Vfnb1+ogGNnB17OJKJXD2Cfs=",
        version = "v3.5.0+incompatible",
    )
    go_repository(
        name = "com_github_boombuler_barcode",
        importpath = "github.com/boombuler/barcode",
        sum = "h1:biVzkmvwrH8WK8raXaxBx6fRVTlJILwEwQGL1I/ByEI=",
        version = "v1.0.1-0.20190219062509-6c824513bacc",
    )
    go_repository(
        name = "com_github_burntsushi_toml",
        importpath = "github.com/BurntSushi/toml",
        sum = "h1:WXkYYl6Yr3qBf1K79EBnL4mak0OimBfB0XUf9Vl28OQ=",
        version = "v0.3.1",
    )
    go_repository(
        name = "com_github_burntsushi_xgb",
        importpath = "github.com/BurntSushi/xgb",
        sum = "h1:1BDTz0u9nC3//pOCMdNH+CiXJVYJh5UQNCOBG7jbELc=",
        version = "v0.0.0-20160522181843-27f122750802",
    )
    go_repository(
        name = "com_github_census_instrumentation_opencensus_proto",
        importpath = "github.com/census-instrumentation/opencensus-proto",
        sum = "h1:iKLQ0xPNFxR/2hzXZMrBo8f1j86j5WHzznCCQxV/b8g=",
        version = "v0.4.1",
    )
    go_repository(
        name = "com_github_cheggaaa_pb",
        importpath = "github.com/cheggaaa/pb",
        sum = "h1:wIkZHkNfC7R6GI5w7l/PdAdzXzlrbcI3p8OAlnkTsnc=",
        version = "v1.0.27",
    )
    go_repository(
        name = "com_github_chzyer_logex",
        importpath = "github.com/chzyer/logex",
        sum = "h1:Swpa1K6QvQznwJRcfTfQJmTE72DqScAa40E+fbHEXEE=",
        version = "v1.1.10",
    )
    go_repository(
        name = "com_github_chzyer_readline",
        importpath = "github.com/chzyer/readline",
        sum = "h1:fY5BOSpyZCqRo5OhCuC+XN+r/bBCmeuuJtjz+bCNIf8=",
        version = "v0.0.0-20180603132655-2972be24d48e",
    )
    go_repository(
        name = "com_github_chzyer_test",
        importpath = "github.com/chzyer/test",
        sum = "h1:q763qf9huN11kDQavWsoZXJNW3xEE4JJyHa5Q25/sd8=",
        version = "v0.0.0-20180213035817-a1ea475d72b1",
    )
    go_repository(
        name = "com_github_client9_misspell",
        importpath = "github.com/client9/misspell",
        sum = "h1:ta993UF76GwbvJcIo3Y68y/M3WxlpEHPWIGDkJYwzJI=",
        version = "v0.3.4",
    )
    go_repository(
        name = "com_github_cncf_udpa_go",
        importpath = "github.com/cncf/udpa/go",
        sum = "h1:hzAQntlaYRkVSFEfj9OTWlVV1H155FMD8BTKktLv0QI=",
        version = "v0.0.0-20210930031921-04548b0d99d4",
    )

    go_repository(
        name = "com_github_cockroachdb_datadriven",
        importpath = "github.com/cockroachdb/datadriven",
        sum = "h1:OaNxuTZr7kxeODyLWsRMC+OD03aFUH+mW6r2d+MWa5Y=",
        version = "v0.0.0-20190809214429-80d97fb3cbaa",
    )
    go_repository(
        name = "com_github_containerd_containerd",
        importpath = "github.com/containerd/containerd",
        sum = "h1:xjvXQWABwS2uiv3TWgQt5Uth60Gu86LTGZXMJkjc7rY=",
        version = "v1.3.0",
    )
    go_repository(
        name = "com_github_coreos_etcd",
        importpath = "github.com/coreos/etcd",
        sum = "h1:jFneRYjIvLMLhDLCzuTuU4rSJUjRplcJQ7pD7MnhC04=",
        version = "v3.3.10+incompatible",
    )
    go_repository(
        name = "com_github_coreos_go_etcd",
        importpath = "github.com/coreos/go-etcd",
        sum = "h1:bXhRBIXoTm9BYHS3gE0TtQuyNZyeEMux2sDi4oo5YOo=",
        version = "v2.0.0+incompatible",
    )
    go_repository(
        name = "com_github_coreos_go_oidc",
        importpath = "github.com/coreos/go-oidc",
        sum = "h1:sdJrfw8akMnCuUlaZU3tE/uYXFgfqom8DBE9so9EBsM=",
        version = "v2.1.0+incompatible",
    )
    go_repository(
        name = "com_github_coreos_go_semver",
        importpath = "github.com/coreos/go-semver",
        sum = "h1:wkHLiw0WNATZnSG7epLsujiMCgPAc9xhjJ4tgnAxmfM=",
        version = "v0.3.0",
    )
    go_repository(
        name = "com_github_coreos_go_systemd",
        importpath = "github.com/coreos/go-systemd",
        sum = "h1:Wf6HqHfScWJN9/ZjdUKyjop4mf3Qdd+1TvvltAvM3m8=",
        version = "v0.0.0-20190321100706-95778dfbb74e",
    )
    go_repository(
        name = "com_github_coreos_pkg",
        importpath = "github.com/coreos/pkg",
        sum = "h1:n2Ltr3SrfQlf/9nOna1DoGKxLx3qTSI8Ttl6Xrqp6mw=",
        version = "v0.0.0-20180108230652-97fdf19511ea",
    )
    go_repository(
        name = "com_github_cpuguy83_go_md2man",
        importpath = "github.com/cpuguy83/go-md2man",
        sum = "h1:BSKMNlYxDvnunlTymqtgONjNnaRV1sTpcovwwjF22jk=",
        version = "v1.0.10",
    )
    go_repository(
        name = "com_github_cpuguy83_go_md2man_v2",
        importpath = "github.com/cpuguy83/go-md2man/v2",
        sum = "h1:EoUDS0afbrsXAZ9YQ9jdu/mZ2sXgT1/2yyNng4PGlyM=",
        version = "v2.0.0",
    )
    go_repository(
        name = "com_github_creack_pty",
        importpath = "github.com/creack/pty",
        sum = "h1:uDmaGzcdjhF4i/plgjmEsriH11Y0o7RKapEf/LDaM3w=",
        version = "v1.1.9",
    )
    go_repository(
        name = "com_github_davecgh_go_spew",
        importpath = "github.com/davecgh/go-spew",
        sum = "h1:vj9j/u1bqnvCEfJOwUhtlOARqs3+rkHYY13jYWTU97c=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_dgrijalva_jwt_go",
        importpath = "github.com/dgrijalva/jwt-go",
        sum = "h1:7qlOGliEKZXTDg6OTjfoBKDXWrumCAMpl/TFQ4/5kLM=",
        version = "v3.2.0+incompatible",
    )
    go_repository(
        name = "com_github_dimchansky_utfbom",
        importpath = "github.com/dimchansky/utfbom",
        sum = "h1:FcM3g+nofKgUteL8dm/UpdRXNC9KmADgTpLKsu0TRo4=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_dnaeon_go_vcr",
        importpath = "github.com/dnaeon/go-vcr",
        sum = "h1:r8L/HqC0Hje5AXMu1ooW8oyQyOFv4GxqpL0nRP7SLLY=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_docker_cli",
        importpath = "github.com/docker/cli",
        sum = "h1:2EQbDt6zX40xsToT0KdsmAm4wfA+fPJfv9Yk/PwTxZk=",
        version = "v0.0.0-20200109221225-a4f60165b7a3",
    )
    go_repository(
        name = "com_github_docker_distribution",
        importpath = "github.com/docker/distribution",
        sum = "h1:a5mlkVzth6W5A4fOsS3D2EO5BUmsJpcB+cRlLU7cSug=",
        version = "v2.7.1+incompatible",
    )
    go_repository(
        name = "com_github_docker_docker",
        importpath = "github.com/docker/docker",
        sum = "h1:Cvj7S8I4Xpx78KAl6TwTmMHuHlZ/0SM60NUneGJQ7IE=",
        version = "v1.4.2-0.20190924003213-a8608b5b67c7",
    )
    go_repository(
        name = "com_github_docker_docker_credential_helpers",
        importpath = "github.com/docker/docker-credential-helpers",
        sum = "h1:zI2p9+1NQYdnG6sMU26EX4aVGlqbInSQxQXLvzJ4RPQ=",
        version = "v0.6.3",
    )
    go_repository(
        name = "com_github_docker_go_connections",
        importpath = "github.com/docker/go-connections",
        sum = "h1:El9xVISelRB7BuFusrZozjnkIM5YnzCViNKohAFqRJQ=",
        version = "v0.4.0",
    )
    go_repository(
        name = "com_github_docker_go_units",
        importpath = "github.com/docker/go-units",
        sum = "h1:3uh0PgVws3nIA0Q+MwDC8yjEPf9zjRfZZWXZYDct3Tw=",
        version = "v0.4.0",
    )
    go_repository(
        name = "com_github_docker_spdystream",
        importpath = "github.com/docker/spdystream",
        sum = "h1:ZfSZ3P3BedhKGUhzj7BQlPSU4OvT6tfOKe3DVHzOA7s=",
        version = "v0.0.0-20181023171402-6480d4af844c",
    )
    go_repository(
        name = "com_github_docopt_docopt_go",
        importpath = "github.com/docopt/docopt-go",
        sum = "h1:bWDMxwH3px2JBh6AyO7hdCn/PkvCZXii8TGj7sbtEbQ=",
        version = "v0.0.0-20180111231733-ee0de3bc6815",
    )
    go_repository(
        name = "com_github_dustin_go_humanize",
        importpath = "github.com/dustin/go-humanize",
        sum = "h1:VSnTsYCnlFHaM2/igO1h6X3HA71jcobQuxemgkq4zYo=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_elazarl_goproxy",
        importpath = "github.com/elazarl/goproxy",
        sum = "h1:yY9rWGoXv1U5pl4gxqlULARMQD7x0QG85lqEXTWysik=",
        version = "v0.0.0-20190911111923-ecfe977594f1",
    )
    go_repository(
        name = "com_github_elazarl_goproxy_ext",
        importpath = "github.com/elazarl/goproxy/ext",
        sum = "h1:dWB6v3RcOy03t/bUadywsbyrQwCqZeNIEX6M1OtSZOM=",
        version = "v0.0.0-20190711103511-473e67f1d7d2",
    )
    go_repository(
        name = "com_github_emicklei_go_restful",
        importpath = "github.com/emicklei/go-restful",
        sum = "h1:spTtZBk5DYEvbxMVutUuTyh1Ao2r4iyvLdACqsl/Ljk=",
        version = "v2.9.5+incompatible",
    )
    go_repository(
        name = "com_github_emirpasic_gods",
        importpath = "github.com/emirpasic/gods",
        sum = "h1:QAUIPSaCu4G+POclxeqb3F+WPpdKqFGlw36+yOzGlrg=",
        version = "v1.12.0",
    )
    go_repository(
        name = "com_github_envoyproxy_go_control_plane",
        importpath = "github.com/envoyproxy/go-control-plane",
        sum = "h1:IgJPqnrlY2Mr4pYB6oaMKvFvwJ9H+X6CCY5x1vCTcpc=",
        version = "v0.12.1-0.20240621013728-1eb8caab5155",
    )
    go_repository(
        name = "com_github_envoyproxy_protoc_gen_validate",
        importpath = "github.com/envoyproxy/protoc-gen-validate",
        sum = "h1:gVPz/FMfvh57HdSJQyvBtF00j8JU4zdyUgIUNhlgg0A=",
        version = "v1.0.4",
    )
    go_repository(
        name = "com_github_evanphx_json_patch",
        importpath = "github.com/evanphx/json-patch",
        sum = "h1:fUDGZCv/7iAN7u0puUVhvKCcsR6vRfwrJatElLBEf0I=",
        version = "v4.2.0+incompatible",
    )
    go_repository(
        name = "com_github_fatih_color",
        importpath = "github.com/fatih/color",
        sum = "h1:GlRw1BRJxkpqUCBKzKOw098ed57fEsKeNjpTe3cSjK4=",
        version = "v1.17.0",
    )
    go_repository(
        name = "com_github_flynn_go_shlex",
        importpath = "github.com/flynn/go-shlex",
        sum = "h1:BHsljHzVlRcyQhjrss6TZTdY2VfCqZPbv5k3iBFa2ZQ=",
        version = "v0.0.0-20150515145356-3f9db97f8568",
    )

    go_repository(
        name = "com_github_fsnotify_fsnotify",
        importpath = "github.com/fsnotify/fsnotify",
        sum = "h1:IXs+QLmnXW2CcXuY+8Mzv/fWEsPGWxqefPtCP5CnV9I=",
        version = "v1.4.7",
    )
    go_repository(
        name = "com_github_ghodss_yaml",
        importpath = "github.com/ghodss/yaml",
        sum = "h1:wQHKEahhL6wmXdzwWG11gIVCkOv05bNOh+Rxn0yngAk=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_gliderlabs_ssh",
        importpath = "github.com/gliderlabs/ssh",
        sum = "h1:6zsha5zo/TWhRhwqCD3+EarCAgZ2yN28ipRnGPnwkI0=",
        version = "v0.2.2",
    )

    go_repository(
        name = "com_github_globalsign_mgo",
        importpath = "github.com/globalsign/mgo",
        sum = "h1:DujepqpGd1hyOd7aW59XpK7Qymp8iy83xq74fLr21is=",
        version = "v0.0.0-20181015135952-eeefdecb41b8",
    )
    go_repository(
        name = "com_github_go_errors_errors",
        importpath = "github.com/go-errors/errors",
        sum = "h1:skJKxRtNmevLqnayafdLe2AsenqRupVmzZSqrvb5caU=",
        version = "v1.0.2-0.20180813162953-d98b870cc4e0",
    )
    go_repository(
        name = "com_github_go_git_gcfg",
        importpath = "github.com/go-git/gcfg",
        sum = "h1:Q5ViNfGF8zFgyJWPqYwA7qGFoMTEiBmdlkcfRmpIMa4=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_go_git_go_billy_v5",
        importpath = "github.com/go-git/go-billy/v5",
        sum = "h1:4pl5BV4o7ZG/lterP4S6WzJ6xr49Ba5ET9ygheTYahk=",
        version = "v5.1.0",
    )
    go_repository(
        name = "com_github_go_git_go_git_fixtures_v4",
        importpath = "github.com/go-git/go-git-fixtures/v4",
        sum = "h1:PbKy9zOy4aAKrJ5pibIRpVO2BXnK1Tlcg+caKI7Ox5M=",
        version = "v4.0.2-0.20200613231340-f56387b50c12",
    )
    go_repository(
        name = "com_github_go_git_go_git_v5",
        importpath = "github.com/go-git/go-git/v5",
        sum = "h1:8WKMtJR2j8RntEXR/uvTKagfEt4GYlwQ7mntE4+0GWc=",
        version = "v5.3.0",
    )
    go_repository(
        name = "com_github_go_gl_glfw",
        importpath = "github.com/go-gl/glfw",
        sum = "h1:QbL/5oDUmRBzO9/Z7Seo6zf912W/a6Sr4Eu0G/3Jho0=",
        version = "v0.0.0-20190409004039-e6da0acd62b1",
    )
    go_repository(
        name = "com_github_go_gl_glfw_v3_3_glfw",
        importpath = "github.com/go-gl/glfw/v3.3/glfw",
        sum = "h1:WtGNWLvXpe6ZudgnXrq0barxBImvnnJoMEhXAzcbM0I=",
        version = "v0.0.0-20200222043503-6f7a984d4dc4",
    )
    go_repository(
        name = "com_github_go_kit_kit",
        importpath = "github.com/go-kit/kit",
        sum = "h1:Wz+5lgoB0kkuqLEc6NVmwRknTKP6dTGbSqvhZtBI/j0=",
        version = "v0.8.0",
    )
    go_repository(
        name = "com_github_go_logfmt_logfmt",
        importpath = "github.com/go-logfmt/logfmt",
        sum = "h1:8HUsc87TaSWLKwrnumgC8/YconD2fJQsRJAsWaPg2ic=",
        version = "v0.3.0",
    )
    go_repository(
        name = "com_github_go_logr_logr",
        importpath = "github.com/go-logr/logr",
        sum = "h1:6pFjapn8bFcIbiKo3XT4j/BhANplGihG6tvd+8rYgrY=",
        version = "v1.4.2",
    )
    go_repository(
        name = "com_github_go_openapi_jsonpointer",
        importpath = "github.com/go-openapi/jsonpointer",
        sum = "h1:gihV7YNZK1iK6Tgwwsxo2rJbD1GTbdm72325Bq8FI3w=",
        version = "v0.19.3",
    )
    go_repository(
        name = "com_github_go_openapi_jsonreference",
        importpath = "github.com/go-openapi/jsonreference",
        sum = "h1:5cxNfTy0UVC3X8JL5ymxzyoUZmo8iZb+jeTWn7tUa8o=",
        version = "v0.19.3",
    )
    go_repository(
        name = "com_github_go_openapi_spec",
        importpath = "github.com/go-openapi/spec",
        sum = "h1:0XRyw8kguri6Yw4SxhsQA/atC88yqrk0+G4YhI2wabc=",
        version = "v0.19.3",
    )
    go_repository(
        name = "com_github_go_openapi_swag",
        importpath = "github.com/go-openapi/swag",
        sum = "h1:lTz6Ys4CmqqCQmZPBlbQENR1/GucA2bzYTE12Pw4tFY=",
        version = "v0.19.5",
    )
    go_repository(
        name = "com_github_go_sql_driver_mysql",
        importpath = "github.com/go-sql-driver/mysql",
        sum = "h1:g24URVg0OFbNUTx9qqY1IRZ9D9z3iPyi5zKhQZpNwpA=",
        version = "v1.4.1",
    )
    go_repository(
        name = "com_github_go_stack_stack",
        importpath = "github.com/go-stack/stack",
        sum = "h1:5SgMzNM5HxrEjV0ww2lTmX6E2Izsfxas4+YHWRs3Lsk=",
        version = "v1.8.0",
    )
    go_repository(
        name = "com_github_go_test_deep",
        importpath = "github.com/go-test/deep",
        sum = "h1:ZrJSEWsXzPOxaZnFteGEfooLba+ju3FYIbOrS+rQd68=",
        version = "v1.0.3",
    )

    go_repository(
        name = "com_github_gogo_protobuf",
        importpath = "github.com/gogo/protobuf",
        sum = "h1:3PaI8p3seN09VjbTYC/QWlUZdZ1qS1zGjy7LH2Wt07I=",
        version = "v1.2.2-0.20190723190241-65acae22fc9d",
    )
    go_repository(
        name = "com_github_golang_glog",
        importpath = "github.com/golang/glog",
        sum = "h1:OptwRhECazUx5ix5TTWC3EZhsZEHWcYWY4FQHTIubm4=",
        version = "v1.2.1",
    )
    go_repository(
        name = "com_github_golang_groupcache",
        importpath = "github.com/golang/groupcache",
        sum = "h1:oI5xCqsCo564l8iNU+DwB5epxmsaqB+rhGL0m5jtYqE=",
        version = "v0.0.0-20210331224755-41bb18bfe9da",
    )
    go_repository(
        name = "com_github_golang_mock",
        importpath = "github.com/golang/mock",
        sum = "h1:ErTB+efbowRARo13NNdxyJji2egdxLGQhRaY+DUumQc=",
        version = "v1.6.0",
    )
    go_repository(
        name = "com_github_golang_protobuf",
        importpath = "github.com/golang/protobuf",
        sum = "h1:i7eJL8qZTpSEXOPTxNKhASYpMn+8e5Q6AdndVa1dWek=",
        version = "v1.5.4",
    )
    go_repository(
        name = "com_github_golang_snappy",
        importpath = "github.com/golang/snappy",
        sum = "h1:yAGX7huGHXlcLOEtBnF4w7FQwA26wojNCwOYAEhLjQM=",
        version = "v0.0.4",
    )
    go_repository(
        name = "com_github_google_btree",
        importpath = "github.com/google/btree",
        sum = "h1:0udJVsspx3VBr5FwtLhQQtuAsVc79tTq0ocGIPAU6qo=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_google_go_cmp",
        importpath = "github.com/google/go-cmp",
        sum = "h1:ofyhxvXcZhMsU5ulbFiLKl/XBFqE1GSq7atu8tAmTRI=",
        version = "v0.6.0",
    )
    go_repository(
        name = "com_github_google_go_containerregistry",
        importpath = "github.com/google/go-containerregistry",
        sum = "h1:lvfj3UTMJS9ZD1T4mUjvZTe24RqIe9fYUqpeOza+0Hs=",
        version = "v0.0.0-20200110202235-f4fb41bf00a3",
    )
    go_repository(
        name = "com_github_google_gofuzz",
        importpath = "github.com/google/gofuzz",
        sum = "h1:A8PeW59pxE9IoFRqBp37U+mSNaQoZ46F1f0f863XSXw=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_google_martian",
        importpath = "github.com/google/martian",
        sum = "h1:/CP5g8u/VJHijgedC/Legn3BAbAaWPgecwXBIDzw5no=",
        version = "v2.1.0+incompatible",
    )
    go_repository(
        name = "com_github_google_martian_v3",
        importpath = "github.com/google/martian/v3",
        sum = "h1:DIhPTQrbPkgs2yJYdXU/eNACCG5DVQjySNRNlflZ9Fc=",
        version = "v3.3.3",
    )
    go_repository(
        name = "com_github_google_pprof",
        importpath = "github.com/google/pprof",
        sum = "h1:K6RDEckDVWvDI9JAJYCmNdQXq6neHJOYx3V6jnqNEec=",
        version = "v0.0.0-20210720184732-4bb14d4b1be1",
    )
    go_repository(
        name = "com_github_google_renameio",
        importpath = "github.com/google/renameio",
        sum = "h1:GOZbcHa3HfsPKPlmyPyN2KEohoMXOhdMbHrvbpl2QaA=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_google_uuid",
        importpath = "github.com/google/uuid",
        sum = "h1:NIvaJDMOsjHA8n1jAhLSgzrAzy1Hgr+hNrb57e+94F0=",
        version = "v1.6.0",
    )
    go_repository(
        name = "com_github_googleapis_gax_go_v2",
        importpath = "github.com/googleapis/gax-go/v2",
        sum = "h1:yitjD5f7jQHhyDsnhKEBU52NdvvdSeGzlAnDPT0hH1s=",
        version = "v2.13.0",
    )
    go_repository(
        name = "com_github_googleapis_gnostic",
        importpath = "github.com/googleapis/gnostic",
        sum = "h1:WeAefnSUHlBb0iJKwxFDZdbfGwkd7xRNuV+IpXMJhYk=",
        version = "v0.3.1",
    )
    go_repository(
        name = "com_github_googlecloudplatform_k8s_cloud_provider",
        importpath = "github.com/GoogleCloudPlatform/k8s-cloud-provider",
        sum = "h1:N7lSsF+R7wSulUADi36SInSQA3RvfO/XclHQfedr0qk=",
        version = "v0.0.0-20190822182118-27a4ced34534",
    )
    go_repository(
        name = "com_github_gophercloud_gophercloud",
        importpath = "github.com/gophercloud/gophercloud",
        sum = "h1:P/nh25+rzXouhytV2pUHBb65fnds26Ghl8/391+sT5o=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_gorilla_mux",
        importpath = "github.com/gorilla/mux",
        sum = "h1:gnP5JzjVOuiZD07fKKToCAOjS0yOpj/qPETTXCCS6hw=",
        version = "v1.7.3",
    )
    go_repository(
        name = "com_github_gorilla_websocket",
        importpath = "github.com/gorilla/websocket",
        sum = "h1:WDFjx/TMzVgy9VdMMQi2K2Emtwi2QcUQsztZ/zLaH/Q=",
        version = "v1.4.0",
    )
    go_repository(
        name = "com_github_gregjones_httpcache",
        importpath = "github.com/gregjones/httpcache",
        sum = "h1:+ngKgrYPPJrOjhax5N+uePQ0Fh1Z7PheYoUI/0nzkPA=",
        version = "v0.0.0-20190611155906-901d90724c79",
    )
    go_repository(
        name = "com_github_grpc_ecosystem_go_grpc_middleware",
        importpath = "github.com/grpc-ecosystem/go-grpc-middleware",
        sum = "h1:z53tR0945TRRQO/fLEVPI6SMv7ZflF0TEaTAoU7tOzg=",
        version = "v1.0.1-0.20190118093823-f849b5445de4",
    )
    go_repository(
        name = "com_github_grpc_ecosystem_go_grpc_prometheus",
        importpath = "github.com/grpc-ecosystem/go-grpc-prometheus",
        sum = "h1:Ovs26xHkKqVztRpIrF/92BcuyuQ/YW4NSIpoGtfXNho=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_grpc_ecosystem_grpc_gateway",
        importpath = "github.com/grpc-ecosystem/grpc-gateway",
        sum = "h1:gmcG1KaJ57LophUzW0Hy8NmPhnMZb4M0+kPpLofRdBo=",
        version = "v1.16.0",
    )
    go_repository(
        name = "com_github_gruntwork_io_gruntwork_cli",
        importpath = "github.com/gruntwork-io/gruntwork-cli",
        sum = "h1:mVmVsFubUSLSCO8bGigI63HXzvzkC0uWXzm4dd9pXRg=",
        version = "v0.5.1",
    )
    go_repository(
        name = "com_github_gruntwork_io_terratest",
        importpath = "github.com/gruntwork-io/terratest",
        sum = "h1:T3TXpOWSHP/3hR4EWHuv/byWkkHuHGjA1ycVrdf3ThQ=",
        version = "v0.27.2",
    )
    go_repository(
        name = "com_github_hashicorp_errwrap",
        importpath = "github.com/hashicorp/errwrap",
        sum = "h1:OxrOeh75EUXMY8TBjag2fzXGZ40LB6IKw45YeGUDY2I=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_hashicorp_go_checkpoint",
        importpath = "github.com/hashicorp/go-checkpoint",
        sum = "h1:MFYpPZCnQqQTE18jFwSII6eUQrD/oxMFp3mlgcqk5mU=",
        version = "v0.5.0",
    )
    go_repository(
        name = "com_github_hashicorp_go_cleanhttp",
        importpath = "github.com/hashicorp/go-cleanhttp",
        sum = "h1:035FKYIWjmULyFRBKPs8TBQoi0x6d9G4xc9neXJWAZQ=",
        version = "v0.5.2",
    )
    go_repository(
        name = "com_github_hashicorp_go_getter",
        importpath = "github.com/hashicorp/go-getter",
        sum = "h1:5jHuM+aH373XNtXl9TNTUH5Qd69Trve11tHIrB+6yj4=",
        version = "v1.7.6",
    )
    go_repository(
        name = "com_github_hashicorp_go_hclog",
        importpath = "github.com/hashicorp/go-hclog",
        sum = "h1:Qr2kF+eVWjTiYmU7Y31tYlP1h0q/X3Nl3tPGdaB11/k=",
        version = "v1.6.3",
    )
    go_repository(
        name = "com_github_hashicorp_go_multierror",
        importpath = "github.com/hashicorp/go-multierror",
        sum = "h1:H5DkEtf6CXdFp0N0Em5UCwQpXMWke8IA0+lD48awMYo=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_hashicorp_go_plugin",
        importpath = "github.com/hashicorp/go-plugin",
        sum = "h1:P7MR2UP6gNKGPp+y7EZw2kOiq4IR9WiqLvp0XOsVdwI=",
        version = "v1.6.1",
    )
    go_repository(
        name = "com_github_hashicorp_go_safetemp",
        importpath = "github.com/hashicorp/go-safetemp",
        sum = "h1:2HR189eFNrjHQyENnQMMpCiBAsRxzbTMIgBhEyExpmo=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_hashicorp_go_uuid",
        importpath = "github.com/hashicorp/go-uuid",
        sum = "h1:2gKiV6YVmrJ1i2CKKa9obLvRieoRGviZFL26PcT/Co8=",
        version = "v1.0.3",
    )
    go_repository(
        name = "com_github_hashicorp_go_version",
        importpath = "github.com/hashicorp/go-version",
        sum = "h1:5tqGy27NaOTB8yJKUZELlFAS/LTKJkrmONwQKeRZfjY=",
        version = "v1.7.0",
    )
    go_repository(
        name = "com_github_hashicorp_golang_lru",
        importpath = "github.com/hashicorp/golang-lru",
        sum = "h1:0hERBMJE1eitiLkihrMvRVBYAkpHzc/J3QdDN+dAcgU=",
        version = "v0.5.1",
    )
    go_repository(
        name = "com_github_hashicorp_hcl",
        importpath = "github.com/hashicorp/hcl",
        sum = "h1:0Anlzjpi4vEasTeNFn2mLJgTSwt0+6sfsiTG8qcWGx4=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_hashicorp_hcl_v2",
        importpath = "github.com/hashicorp/hcl/v2",
        sum = "h1:hkZ3nCtqeJsDhPRFz5EA9iwcG1hNWGePOTw6oyul12M=",
        version = "v2.22.0",
    )
    go_repository(
        name = "com_github_hashicorp_logutils",
        importpath = "github.com/hashicorp/logutils",
        sum = "h1:dLEQVugN8vlakKOUE3ihGLTZJRB4j+M2cdTm/ORI65Y=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_hashicorp_terraform_config_inspect",
        importpath = "github.com/hashicorp/terraform-config-inspect",
        sum = "h1:l+bLFvHjqtgNQwWxwrFX9PemGAAO2P1AGZM7zlMNvCs=",
        version = "v0.0.0-20210209133302-4fd17a0faac2",
    )
    go_repository(
        name = "com_github_hashicorp_terraform_exec",
        importpath = "github.com/hashicorp/terraform-exec",
        sum = "h1:R6L2mNpDGSEqtLrSONN8Xth0xYwNrnEVzDz6LF/oJPk=",
        version = "v0.13.3",
    )
    go_repository(
        name = "com_github_hashicorp_terraform_json",
        importpath = "github.com/hashicorp/terraform-json",
        sum = "h1:9syPD/Y5t+3uFjG8AiWVPu1bklJD8QB8iTCaJASc8oQ=",
        version = "v0.10.0",
    )
    go_repository(
        name = "com_github_hashicorp_terraform_plugin_sdk",
        importpath = "github.com/hashicorp/terraform-plugin-sdk",
        sum = "h1:V7DUR3yBWFrVB9z3ddpY7kiYVSsq4NYR67NiTs93NQo=",
        version = "v1.17.2",
    )
    go_repository(
        name = "com_github_hashicorp_terraform_plugin_test_v2",
        importpath = "github.com/hashicorp/terraform-plugin-test/v2",
        sum = "h1:d3Rzmi5bnRzcAZon91FY4TDCMUYdU8c5vpPpf2Tz+c8=",
        version = "v2.2.1",
    )
    go_repository(
        name = "com_github_hashicorp_terraform_svchost",
        importpath = "github.com/hashicorp/terraform-svchost",
        sum = "h1:EZZimZ1GxdqFRinZ1tpJwVxxt49xc/S52uzrw4x0jKQ=",
        version = "v0.1.1",
    )
    go_repository(
        name = "com_github_hashicorp_yamux",
        importpath = "github.com/hashicorp/yamux",
        sum = "h1:yrQxtgseBDrq9Y652vSRDvsKCJKOUD+GzTS4Y0Y8pvE=",
        version = "v0.1.1",
    )

    go_repository(
        name = "com_github_hpcloud_tail",
        importpath = "github.com/hpcloud/tail",
        sum = "h1:nfCOvKYfkgYP8hkirhJocXT2+zOD8yUNjXaWfTlyFKI=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_huandu_xstrings",
        importpath = "github.com/huandu/xstrings",
        sum = "h1:2ag3IFq9ZDANvthTwTiqSSZLjDc+BedvHPAp5tJy2TI=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_ianlancetaylor_demangle",
        importpath = "github.com/ianlancetaylor/demangle",
        sum = "h1:mV02weKRL81bEnm8A0HT1/CAelMQDBuQIfLw8n+d6xI=",
        version = "v0.0.0-20200824232613-28f6c0f3b639",
    )
    go_repository(
        name = "com_github_imdario_mergo",
        importpath = "github.com/imdario/mergo",
        sum = "h1:wwQJbIsHYGMUyLSPrEq1CT16AhnhNJQ51+4fdHUnCl4=",
        version = "v0.3.16",
    )
    go_repository(
        name = "com_github_inconshreveable_mousetrap",
        importpath = "github.com/inconshreveable/mousetrap",
        sum = "h1:Z8tu5sraLXCXIcARxBp/8cbvlwVa7Z1NHg9XEKhtSvM=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_jbenet_go_context",
        importpath = "github.com/jbenet/go-context",
        sum = "h1:BQSFePA1RWJOlocH6Fxy8MmwDt+yVQYULKfN0RoTN8A=",
        version = "v0.0.0-20150711004518-d14ea06fba99",
    )
    go_repository(
        name = "com_github_jessevdk_go_flags",
        importpath = "github.com/jessevdk/go-flags",
        sum = "h1:1jKYvbxEjfUl0fmqTCOfonvskHHXMjBySTLW4y9LFvc=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_jhump_protoreflect",
        importpath = "github.com/jhump/protoreflect",
        sum = "h1:HUMERORf3I3ZdX05WaQ6MIpd/NJ434hTp5YiKgfCL6c=",
        version = "v1.15.1",
    )
    go_repository(
        name = "com_github_jmespath_go_jmespath",
        importpath = "github.com/jmespath/go-jmespath",
        sum = "h1:BEgLn5cpjn8UN1mAw4NjwDrS35OdebyEtFe+9YPoQUg=",
        version = "v0.4.0",
    )
    go_repository(
        name = "com_github_jmespath_go_jmespath_internal_testify",
        importpath = "github.com/jmespath/go-jmespath/internal/testify",
        sum = "h1:shLQSRRSCCPj3f2gpwzGwWFoC7ycTf1rcQZHOlsJ6N8=",
        version = "v1.5.1",
    )

    go_repository(
        name = "com_github_joefitzgerald_rainbow_reporter",
        importpath = "github.com/joefitzgerald/rainbow-reporter",
        sum = "h1:AuMG652zjdzI0YCCnXAqATtRBpGXMcAnrajcaTrSeuo=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_jonboulle_clockwork",
        importpath = "github.com/jonboulle/clockwork",
        sum = "h1:VKV+ZcuP6l3yW9doeqz6ziZGgcynBVQO+obU0+0hcPo=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_json_iterator_go",
        importpath = "github.com/json-iterator/go",
        sum = "h1:QiWkFLKq0T7mpzwOTu6BzNDbfTE8OLrYhVKYMLF46Ok=",
        version = "v1.1.8",
    )
    go_repository(
        name = "com_github_jstemmer_go_junit_report",
        importpath = "github.com/jstemmer/go-junit-report",
        sum = "h1:8X1gzZpR+nVQLAht+L/foqOeX2l9DTZoaIPbEQHxsds=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_julienschmidt_httprouter",
        importpath = "github.com/julienschmidt/httprouter",
        sum = "h1:TDTW5Yz1mjftljbcKqRcrYhd4XeOoI98t+9HbQbYf7g=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_kevinburke_ssh_config",
        importpath = "github.com/kevinburke/ssh_config",
        sum = "h1:DowS9hvgyYSX4TO5NpyC606/Z4SxnNYbT+WX27or6Ck=",
        version = "v0.0.0-20201106050909-4977a11b4351",
    )
    go_repository(
        name = "com_github_keybase_go_crypto",
        importpath = "github.com/keybase/go-crypto",
        sum = "h1:NARVGAAgEXvoMeNPHhPFt1SBt1VMznA3Gnz9d0qj+co=",
        version = "v0.0.0-20161004153544-93f5b35093ba",
    )

    go_repository(
        name = "com_github_kisielk_errcheck",
        importpath = "github.com/kisielk/errcheck",
        sum = "h1:reN85Pxc5larApoH1keMBiu2GWtPqXQ1nc9gx+jOU+E=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_kisielk_gotool",
        importpath = "github.com/kisielk/gotool",
        sum = "h1:AV2c/EiW3KqPNT9ZKl07ehoAGi4C5/01Cfbblndcapg=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_klauspost_compress",
        importpath = "github.com/klauspost/compress",
        sum = "h1:6KIumPrER1LHsvBVuDa0r5xaG0Es51mhhB9BQB2qeMA=",
        version = "v1.17.9",
    )
    go_repository(
        name = "com_github_konsorten_go_windows_terminal_sequences",
        importpath = "github.com/konsorten/go-windows-terminal-sequences",
        sum = "h1:mweAR1A6xJ3oS2pRaGiHgQ4OO8tzTaLawm8vnODuwDk=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_kr_logfmt",
        importpath = "github.com/kr/logfmt",
        sum = "h1:T+h1c/A9Gawja4Y9mFVWj2vyii2bbUNDw3kt9VxK2EY=",
        version = "v0.0.0-20140226030751-b84e30acd515",
    )
    go_repository(
        name = "com_github_kr_pretty",
        importpath = "github.com/kr/pretty",
        sum = "h1:flRD4NNwYAUpkphVc1HcthR4KEIFJ65n8Mw5qdRn3LE=",
        version = "v0.3.1",
    )
    go_repository(
        name = "com_github_kr_pty",
        importpath = "github.com/kr/pty",
        sum = "h1:VkoXIwSboBpnk99O/KFauAEILuNHv5DVFKZMBN/gUgw=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_kr_text",
        importpath = "github.com/kr/text",
        sum = "h1:5Nx0Ya0ZqY2ygV366QzturHI13Jq95ApcVaJBhpS+AY=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_kylelemons_godebug",
        importpath = "github.com/kylelemons/godebug",
        sum = "h1:RPNrshWIDI6G2gRW9EHilWtl7Z6Sb1BR0xunSBf0SNc=",
        version = "v1.1.0",
    )

    go_repository(
        name = "com_github_magiconair_properties",
        importpath = "github.com/magiconair/properties",
        sum = "h1:ZC2Vc7/ZFkGmsVC9KvOjumD+G5lXy2RtTKyzRKO2BQ4=",
        version = "v1.8.1",
    )
    go_repository(
        name = "com_github_mailru_easyjson",
        importpath = "github.com/mailru/easyjson",
        sum = "h1:aizVhC/NAAcKWb+5QsU1iNOZb4Yws5UO2I+aIprQITM=",
        version = "v0.7.0",
    )
    go_repository(
        name = "com_github_masterminds_goutils",
        importpath = "github.com/Masterminds/goutils",
        sum = "h1:5nUrii3FMTL5diU80unEVvNevw1nH4+ZV4DSLVJLSYI=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_masterminds_semver",
        importpath = "github.com/Masterminds/semver",
        sum = "h1:H65muMkzWKEuNDnfl9d70GUjFniHKHRbFPGBuZ3QEww=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_masterminds_semver_v3",
        importpath = "github.com/Masterminds/semver/v3",
        sum = "h1:B8LGeaivUe71a5qox1ICM/JLl0NqZSW5CHyL+hmvYS0=",
        version = "v3.3.0",
    )
    go_repository(
        name = "com_github_masterminds_sprig",
        importpath = "github.com/Masterminds/sprig",
        sum = "h1:z4yfnGrZ7netVz+0EDJ0Wi+5VZCSYp4Z0m2dk6cEM60=",
        version = "v2.22.0+incompatible",
    )
    go_repository(
        name = "com_github_masterminds_sprig_v3",
        importpath = "github.com/Masterminds/sprig/v3",
        sum = "h1:mQh0Yrg1XPo6vjYXgtf5OtijNAKJRNcTdOOGZe3tPhs=",
        version = "v3.3.0",
    )
    go_repository(
        name = "com_github_mattn_go_colorable",
        importpath = "github.com/mattn/go-colorable",
        sum = "h1:fFA4WZxdEF4tXPZVKMLwD8oUnCTTo08duU7wxecdEvA=",
        version = "v0.1.13",
    )
    go_repository(
        name = "com_github_mattn_go_isatty",
        importpath = "github.com/mattn/go-isatty",
        sum = "h1:xfD0iDuEKnDkl03q4limB+vH+GxLEtL/jb4xVJSWWEY=",
        version = "v0.0.20",
    )
    go_repository(
        name = "com_github_mattn_go_runewidth",
        importpath = "github.com/mattn/go-runewidth",
        sum = "h1:2BvfKmzob6Bmd4YsL0zygOqfdFnK7GR4QL06Do4/p7Y=",
        version = "v0.0.4",
    )
    go_repository(
        name = "com_github_mattn_go_zglob",
        importpath = "github.com/mattn/go-zglob",
        sum = "h1:ofNAzWCcyTALn2Zv40+8XitdzCgXY6e9qvXwN9W0YXg=",
        version = "v0.0.2-0.20190814121620-e3c945676326",
    )
    go_repository(
        name = "com_github_matttproud_golang_protobuf_extensions",
        importpath = "github.com/matttproud/golang_protobuf_extensions",
        sum = "h1:4hp9jkHxhMHkqkrB3Ix0jegS5sx/RkqARlsWZ6pIwiU=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_maxbrunsfeld_counterfeiter_v6",
        importpath = "github.com/maxbrunsfeld/counterfeiter/v6",
        sum = "h1:g+4J5sZg6osfvEfkRZxJ1em0VT95/UOZgi/l7zi1/oE=",
        version = "v6.2.2",
    )
    go_repository(
        name = "com_github_microsoft_go_winio",
        importpath = "github.com/Microsoft/go-winio",
        sum = "h1:FtSW/jqD+l4ba5iPBj9CODVtgfYAD8w2wS923g/cFDk=",
        version = "v0.4.16",
    )
    go_repository(
        name = "com_github_mitchellh_cli",
        importpath = "github.com/mitchellh/cli",
        sum = "h1:OxRIeJXpAMztws/XHlN2vu6imG5Dpq+j61AzAX5fLng=",
        version = "v1.1.5",
    )
    go_repository(
        name = "com_github_mitchellh_colorstring",
        importpath = "github.com/mitchellh/colorstring",
        sum = "h1:62I3jR2EmQ4l5rM/4FEfDWcRD+abF5XlKShorW5LRoQ=",
        version = "v0.0.0-20190213212951-d06e56a500db",
    )
    go_repository(
        name = "com_github_mitchellh_copystructure",
        importpath = "github.com/mitchellh/copystructure",
        sum = "h1:vpKXTN4ewci03Vljg/q9QvCGUDttBOGBIa15WveJJGw=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_mitchellh_go_homedir",
        importpath = "github.com/mitchellh/go-homedir",
        sum = "h1:lukF9ziXFxDFPkA1vsr5zpc1XuPDn/wFntq5mG+4E0Y=",
        version = "v1.1.0",
    )
    go_repository(
        name = "com_github_mitchellh_go_testing_interface",
        importpath = "github.com/mitchellh/go-testing-interface",
        sum = "h1:jrgshOhYAUVNMAJiKbEu7EqAwgJJ2JqpQmpLJOu07cU=",
        version = "v1.14.1",
    )
    go_repository(
        name = "com_github_mitchellh_go_wordwrap",
        importpath = "github.com/mitchellh/go-wordwrap",
        sum = "h1:TLuKupo69TCn6TQSyGxwI1EblZZEsQ0vMlAFQflz0v0=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_mitchellh_mapstructure",
        importpath = "github.com/mitchellh/mapstructure",
        sum = "h1:jeMsZIYE/09sWLaz43PL7Gy6RuMjD2eJVyuac5Z2hdY=",
        version = "v1.5.0",
    )
    go_repository(
        name = "com_github_mitchellh_reflectwalk",
        importpath = "github.com/mitchellh/reflectwalk",
        sum = "h1:G2LzWKi524PWgd3mLHV8Y5k7s6XUvT0Gef6zxSIeXaQ=",
        version = "v1.0.2",
    )

    go_repository(
        name = "com_github_modern_go_concurrent",
        importpath = "github.com/modern-go/concurrent",
        sum = "h1:TRLaZ9cD/w8PVh93nsPXa1VrQ6jlwL5oN8l14QlcNfg=",
        version = "v0.0.0-20180306012644-bacd9c7ef1dd",
    )
    go_repository(
        name = "com_github_modern_go_reflect2",
        importpath = "github.com/modern-go/reflect2",
        sum = "h1:9f412s+6RmYXLWZSEzVVgPGK7C2PphHj5RJrvfx9AWI=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_morikuni_aec",
        importpath = "github.com/morikuni/aec",
        sum = "h1:nP9CBfwrvYnBRgY6qfDQkygYDmYwOilePFkwzv4dU8A=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_munnerz_goautoneg",
        importpath = "github.com/munnerz/goautoneg",
        sum = "h1:C3w9PqII01/Oq1c1nUAm88MOHcQC9l5mIlSMApZMrHA=",
        version = "v0.0.0-20191010083416-a7dc8b61c822",
    )
    go_repository(
        name = "com_github_mwitkow_go_conntrack",
        importpath = "github.com/mwitkow/go-conntrack",
        sum = "h1:F9x/1yl3T2AeKLr2AMdilSD8+f9bvMnNN8VS5iDtovc=",
        version = "v0.0.0-20161129095857-cc309e4a2223",
    )
    go_repository(
        name = "com_github_mxk_go_flowrate",
        importpath = "github.com/mxk/go-flowrate",
        sum = "h1:y5//uYreIhSUg3J1GEMiLbxo1LJaP8RfCpH6pymGZus=",
        version = "v0.0.0-20140419014527-cca7078d478f",
    )
    go_repository(
        name = "com_github_niemeyer_pretty",
        importpath = "github.com/niemeyer/pretty",
        sum = "h1:fD57ERR4JtEqsWbfPhv4DMiApHyliiK5xCTNVSPiaAs=",
        version = "v0.0.0-20200227124842-a10e7caefd8e",
    )

    go_repository(
        name = "com_github_nytimes_gziphandler",
        importpath = "github.com/NYTimes/gziphandler",
        sum = "h1:lsxEuwrXEAokXB9qhlbKWPpo3KMLZQ5WB5WLQRW1uq0=",
        version = "v0.0.0-20170623195520-56545f4a5d46",
    )
    go_repository(
        name = "com_github_oklog_run",
        importpath = "github.com/oklog/run",
        sum = "h1:GEenZ1cK0+q0+wsJew9qUg/DyD8k3JzYsZAi5gYi2mA=",
        version = "v1.1.0",
    )

    go_repository(
        name = "com_github_olekukonko_tablewriter",
        importpath = "github.com/olekukonko/tablewriter",
        sum = "h1:58+kh9C6jJVXYjt8IE48G2eWl6BjwU5Gj0gqY84fy78=",
        version = "v0.0.0-20170122224234-a0225b3f23b5",
    )
    go_repository(
        name = "com_github_onsi_ginkgo",
        importpath = "github.com/onsi/ginkgo",
        sum = "h1:q/mM8GF/n0shIN8SaAZ0V+jnLPzen6WIVZdiwrRlMlo=",
        version = "v1.10.1",
    )
    go_repository(
        name = "com_github_onsi_gomega",
        importpath = "github.com/onsi/gomega",
        sum = "h1:XPnZz8VVBHjVsy1vzJmRwIcSwiUO+JFfrv/xGiigmME=",
        version = "v1.7.0",
    )
    go_repository(
        name = "com_github_opencontainers_go_digest",
        importpath = "github.com/opencontainers/go-digest",
        sum = "h1:WzifXhOVOEOuFYOJAW6aQqW0TooG2iki3E3Ii+WN7gQ=",
        version = "v1.0.0-rc1",
    )
    go_repository(
        name = "com_github_opencontainers_image_spec",
        importpath = "github.com/opencontainers/image-spec",
        sum = "h1:JMemWkRwHx4Zj+fVxWoMCFm/8sYGGrUVojFA6h/TRcI=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_oracle_oci_go_sdk",
        importpath = "github.com/oracle/oci-go-sdk",
        sum = "h1:ul/J6rOlLTuVgAB9oSBMwse0U9q8tZj3xx/NjmjRM2g=",
        version = "v7.1.0+incompatible",
    )
    go_repository(
        name = "com_github_pelletier_go_toml",
        importpath = "github.com/pelletier/go-toml",
        sum = "h1:T5zMGML61Wp+FlcbWjRDT7yAxhJNAiPPLOFECq181zc=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_peterbourgon_diskv",
        importpath = "github.com/peterbourgon/diskv",
        sum = "h1:UBdAOUP5p4RWqPBg048CAvpKN+vxiaj6gdUUzhl4XmI=",
        version = "v2.0.1+incompatible",
    )
    go_repository(
        name = "com_github_pierrec_lz4",
        importpath = "github.com/pierrec/lz4",
        sum = "h1:2xWsjqPFWcplujydGg4WmhC/6fZqK42wMM8aXeqhl0I=",
        version = "v2.0.5+incompatible",
    )
    go_repository(
        name = "com_github_pkg_errors",
        importpath = "github.com/pkg/errors",
        sum = "h1:FEBLx1zS214owpjy7qsBeixbURkuhQAwrK5UwLGTwt4=",
        version = "v0.9.1",
    )
    go_repository(
        name = "com_github_pmezard_go_difflib",
        importpath = "github.com/pmezard/go-difflib",
        sum = "h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_posener_complete",
        importpath = "github.com/posener/complete",
        sum = "h1:NP0eAhjcjImqslEwo/1hq7gpajME0fTLTezBKDqfXqo=",
        version = "v1.2.3",
    )

    go_repository(
        name = "com_github_pquerna_cachecontrol",
        importpath = "github.com/pquerna/cachecontrol",
        sum = "h1:0XM1XL/OFFJjXsYXlG30spTkV/E9+gmd5GD1w2HE8xM=",
        version = "v0.0.0-20171018203845-0dec1b30a021",
    )
    go_repository(
        name = "com_github_pquerna_otp",
        importpath = "github.com/pquerna/otp",
        sum = "h1:/A3+Jn+cagqayeR3iHs/L62m5ue7710D35zl1zJ1kok=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_prometheus_client_golang",
        importpath = "github.com/prometheus/client_golang",
        sum = "h1:vrDKnkGzuGvhNAL56c7DBz29ZL+KxnoR0x7enabFceM=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_prometheus_client_model",
        importpath = "github.com/prometheus/client_model",
        sum = "h1:gQz4mCbXsO+nc9n1hCxHcGA3Zx3Eo+UHZoInFGUIXNM=",
        version = "v0.0.0-20190812154241-14fe0d1b01d4",
    )
    go_repository(
        name = "com_github_prometheus_common",
        importpath = "github.com/prometheus/common",
        sum = "h1:K0MGApIoQvMw27RTdJkPbr3JZ7DNbtxQNyi5STVM6Kw=",
        version = "v0.4.1",
    )
    go_repository(
        name = "com_github_prometheus_procfs",
        importpath = "github.com/prometheus/procfs",
        sum = "h1:6LJUbpNm42llc4HRCuvApCSWB/WfhuNo9K98Q9sNGfs=",
        version = "v0.0.2",
    )
    go_repository(
        name = "com_github_puerkitobio_purell",
        importpath = "github.com/PuerkitoBio/purell",
        sum = "h1:WEQqlqaGbrPkxLJWfBwQmfEAE1Z7ONdDLqrN38tNFfI=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_puerkitobio_urlesc",
        importpath = "github.com/PuerkitoBio/urlesc",
        sum = "h1:d+Bc7a5rLufV/sSk/8dngufqelfh6jnri85riMAaF/M=",
        version = "v0.0.0-20170810143723-de5bf2ad4578",
    )
    go_repository(
        name = "com_github_remyoudompheng_bigfft",
        importpath = "github.com/remyoudompheng/bigfft",
        sum = "h1:/NRJ5vAYoqz+7sG51ubIDHXeWO8DlTSrToPu6q11ziA=",
        version = "v0.0.0-20170806203942-52369c62f446",
    )
    go_repository(
        name = "com_github_rogpeppe_fastuuid",
        importpath = "github.com/rogpeppe/fastuuid",
        sum = "h1:Ppwyp6VYCF1nvBTXL3trRso7mXMlRrw9ooo375wvi2s=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_rogpeppe_go_charset",
        importpath = "github.com/rogpeppe/go-charset",
        sum = "h1:BN/Nyn2nWMoqGRA7G7paDNDqTXE30mXGqzzybrfo05w=",
        version = "v0.0.0-20180617210344-2471d30d28b4",
    )
    go_repository(
        name = "com_github_rogpeppe_go_internal",
        importpath = "github.com/rogpeppe/go-internal",
        sum = "h1:73kH8U+JUqXU8lRuOHeVHaa/SZPifC7BkcraZVejAe8=",
        version = "v1.9.0",
    )
    go_repository(
        name = "com_github_rubiojr_go_vhd",
        importpath = "github.com/rubiojr/go-vhd",
        sum = "h1:ht7N4d/B7Ezf58nvMNVF3OlvDlz9pp+WHVcRNS0nink=",
        version = "v0.0.0-20160810183302-0bfd3b39853c",
    )
    go_repository(
        name = "com_github_russross_blackfriday",
        importpath = "github.com/russross/blackfriday",
        sum = "h1:HyvC0ARfnZBqnXwABFeSZHpKvJHJJfPz81GNueLj0oo=",
        version = "v1.5.2",
    )
    go_repository(
        name = "com_github_russross_blackfriday_v2",
        importpath = "github.com/russross/blackfriday/v2",
        sum = "h1:lPqVAte+HuHNfhJ/0LC98ESWRz8afy9tM/0RK8m9o+Q=",
        version = "v2.0.1",
    )
    go_repository(
        name = "com_github_satori_go_uuid",
        importpath = "github.com/satori/go.uuid",
        sum = "h1:0uYX9dsZ2yD7q2RtLRtPSdGDWzjeM3TbMJP9utgA0ww=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_sclevine_spec",
        importpath = "github.com/sclevine/spec",
        sum = "h1:1Jwdf9jSfDl9NVmt8ndHqbTZ7XCCPbh1jI3hkDBHVYA=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_sergi_go_diff",
        importpath = "github.com/sergi/go-diff",
        sum = "h1:XU+rvMAioB0UC3q1MFrIQy4Vo5/4VsRDQQXHsEya6xQ=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_shopspring_decimal",
        importpath = "github.com/shopspring/decimal",
        sum = "h1:bxl37RwXBklmTi0C79JfXCEBD1cqqHt0bbgBAGFp81k=",
        version = "v1.4.0",
    )
    go_repository(
        name = "com_github_shurcool_sanitized_anchor_name",
        importpath = "github.com/shurcooL/sanitized_anchor_name",
        sum = "h1:PdmoCO6wvbs+7yrJyMORt4/BmY5IYyJwS/kOiWx8mHo=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_sirupsen_logrus",
        importpath = "github.com/sirupsen/logrus",
        sum = "h1:GL2rEmy6nsikmW0r8opw9JIRScdMF5hA8cOYLH7In1k=",
        version = "v1.4.1",
    )
    go_repository(
        name = "com_github_soheilhy_cmux",
        importpath = "github.com/soheilhy/cmux",
        sum = "h1:0HKaf1o97UwFjHH9o5XsHUOF+tqmdA7KEzXLpiyaw0E=",
        version = "v0.1.4",
    )
    go_repository(
        name = "com_github_spf13_afero",
        importpath = "github.com/spf13/afero",
        sum = "h1:WJQKhtpdm3v2IzqG8VMqrr6Rf3UYpEF239Jy9wNepM8=",
        version = "v1.11.0",
    )
    go_repository(
        name = "com_github_spf13_cast",
        importpath = "github.com/spf13/cast",
        sum = "h1:ntdiHjuueXFgm5nzDRdOS4yfT43P5Fnud6DH50rz/7w=",
        version = "v1.7.0",
    )
    go_repository(
        name = "com_github_spf13_cobra",
        importpath = "github.com/spf13/cobra",
        sum = "h1:f0B+LkLX6DtmRH1isoNA9VTtNUK9K8xYd28JNNfOv/s=",
        version = "v0.0.5",
    )
    go_repository(
        name = "com_github_spf13_jwalterweatherman",
        importpath = "github.com/spf13/jwalterweatherman",
        sum = "h1:XHEdyB+EcvlqZamSM4ZOMGlc93t6AcsBEu9Gc1vn7yk=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_spf13_pflag",
        importpath = "github.com/spf13/pflag",
        sum = "h1:zPAT6CGy6wXeQ7NtTnaTerfKOsV6V6F8agHXFiazDkg=",
        version = "v1.0.3",
    )
    go_repository(
        name = "com_github_spf13_viper",
        importpath = "github.com/spf13/viper",
        sum = "h1:VUFqw5KcqRf7i70GOzW7N+Q7+gxVBkSSqiXB12+JQ4M=",
        version = "v1.3.2",
    )
    go_repository(
        name = "com_github_stretchr_objx",
        importpath = "github.com/stretchr/objx",
        sum = "h1:1zr/of2m5FGMsad5YfcqgdqdWrIhu+EBEJRhR1U7z/c=",
        version = "v0.5.0",
    )
    go_repository(
        name = "com_github_stretchr_testify",
        importpath = "github.com/stretchr/testify",
        sum = "h1:HtqpIVDClZ4nwg75+f6Lvsy/wHu+3BoSGCbBAcpTsTg=",
        version = "v1.9.0",
    )
    go_repository(
        name = "com_github_tmc_grpc_websocket_proxy",
        importpath = "github.com/tmc/grpc-websocket-proxy",
        sum = "h1:ndzgwNDnKIqyCvHTXaCqh9KlOWKvBry6nuXMJmonVsE=",
        version = "v0.0.0-20170815181823-89b8d40f7ca8",
    )
    go_repository(
        name = "com_github_ugorji_go_codec",
        importpath = "github.com/ugorji/go/codec",
        sum = "h1:3SVOIvH7Ae1KRYyQWRjXWJEA9sS/c/pjvH++55Gr648=",
        version = "v0.0.0-20181204163529-d75b2dcb6bc8",
    )
    go_repository(
        name = "com_github_ulikunitz_xz",
        importpath = "github.com/ulikunitz/xz",
        sum = "h1:37Nm15o69RwBkXM0J6A5OlE67RZTfzUxTj8fB3dfcsc=",
        version = "v0.5.12",
    )

    go_repository(
        name = "com_github_urfave_cli",
        importpath = "github.com/urfave/cli",
        sum = "h1:+mkCCcOFKPnCmVYVcURKps1Xe+3zP90gSYGNfRkjoIY=",
        version = "v1.22.1",
    )
    go_repository(
        name = "com_github_vdemeester_k8s_pkg_credentialprovider",
        importpath = "github.com/vdemeester/k8s-pkg-credentialprovider",
        sum = "h1:o+AFkRxPBxf23y/mH9RM5doyTxQHRFpq6psWi7012X0=",
        version = "v0.0.0-20200107171650-7c61ffa44238",
    )
    go_repository(
        name = "com_github_vmihailenco_msgpack",
        importpath = "github.com/vmihailenco/msgpack",
        sum = "h1:wapg9xDUZDzGCNFlwc5SqI1rvcciqcxEHac4CYj89xI=",
        version = "v3.3.3+incompatible",
    )
    go_repository(
        name = "com_github_vmihailenco_msgpack_v4",
        importpath = "github.com/vmihailenco/msgpack/v4",
        sum = "h1:A2wsiTbvp63ilDaWmsk2wjx6xZdxQOvpiNlKBGKKXKI=",
        version = "v4.3.13",
    )
    go_repository(
        name = "com_github_vmihailenco_tagparser",
        importpath = "github.com/vmihailenco/tagparser",
        sum = "h1:gnjoVuB/kljJ5wICEEOpx98oXMWPLj22G67Vbd1qPqc=",
        version = "v0.1.2",
    )

    go_repository(
        name = "com_github_vmware_govmomi",
        importpath = "github.com/vmware/govmomi",
        sum = "h1:gpw/0Ku+6RgF3jsi7fnCLmlcikBHfKBCUcu1qgc16OU=",
        version = "v0.20.3",
    )
    go_repository(
        name = "com_github_xanzy_ssh_agent",
        importpath = "github.com/xanzy/ssh-agent",
        sum = "h1:wUMzuKtKilRgBAD1sUb8gOwwRr2FGoBVumcjoOACClI=",
        version = "v0.3.0",
    )

    go_repository(
        name = "com_github_xiang90_probing",
        importpath = "github.com/xiang90/probing",
        sum = "h1:eY9dn8+vbi4tKz5Qo6v2eYzo7kUS51QINcR5jNpbZS8=",
        version = "v0.0.0-20190116061207-43a291ad63a2",
    )
    go_repository(
        name = "com_github_xordataexchange_crypt",
        importpath = "github.com/xordataexchange/crypt",
        sum = "h1:ESFSdwYZvkeru3RtdrYueztKhOBCSAAzS4Gf+k0tEow=",
        version = "v0.0.3-0.20170626215501-b2862e3d0a77",
    )
    go_repository(
        name = "com_github_yuin_goldmark",
        importpath = "github.com/yuin/goldmark",
        sum = "h1:fVcFKWvrslecOb/tg+Cc05dkeYx540o0FuFt3nUVDoE=",
        version = "v1.4.13",
    )
    go_repository(
        name = "com_github_zclconf_go_cty",
        importpath = "github.com/zclconf/go-cty",
        sum = "h1:tTCRWxsexYUmtt/wVxgDClUe+uQusuI443uL6e+5sXQ=",
        version = "v1.15.0",
    )
    go_repository(
        name = "com_github_zclconf_go_cty_debug",
        importpath = "github.com/zclconf/go-cty-debug",
        sum = "h1:4r45xpDWB6ZMSMNJFMOjqrGHynW3DIBuR2H9j0ug+Mo=",
        version = "v0.0.0-20240509010212-0d6042c53940",
    )
    go_repository(
        name = "com_github_zclconf_go_cty_yaml",
        importpath = "github.com/zclconf/go-cty-yaml",
        sum = "h1:og/eOQ7lvA/WWhHGFETVWNduJM7Rjsv2RRpx1sdFMLc=",
        version = "v1.0.3",
    )
    go_repository(
        name = "com_google_cloud_go",
        importpath = "cloud.google.com/go",
        sum = "h1:Jo0SM9cQnSkYfp44+v+NQXHpcHqlnRJk2qxh6yvxxxQ=",
        version = "v0.115.1",
    )
    go_repository(
        name = "com_google_cloud_go_bigquery",
        importpath = "cloud.google.com/go/bigquery",
        sum = "h1:SYEA2f7fKqbSRRBHb7g0iHTtZvtPSPYdXfmqsjpsBwo=",
        version = "v1.62.0",
    )
    go_repository(
        name = "com_google_cloud_go_datastore",
        importpath = "cloud.google.com/go/datastore",
        sum = "h1:p5H3bUQltOa26GcMRAxPoNwoqGkq5v8ftx9/ZBB35MI=",
        version = "v1.19.0",
    )
    go_repository(
        name = "com_google_cloud_go_pubsub",
        importpath = "cloud.google.com/go/pubsub",
        sum = "h1:PVTbzorLryFL5ue8esTS2BfehUs0ahyNOY9qcd+HMOs=",
        version = "v1.42.0",
    )
    go_repository(
        name = "com_google_cloud_go_storage",
        importpath = "cloud.google.com/go/storage",
        sum = "h1:CcxnSohZwizt4LCzQHWvBf1/kvtHUn7gk9QERXPyXFs=",
        version = "v1.43.0",
    )
    go_repository(
        name = "com_shuralyov_dmitri_gpu_mtl",
        importpath = "dmitri.shuralyov.com/gpu/mtl",
        sum = "h1:VpgP7xuJadIUuKccphEpTJnWhS2jkQyMt6Y7pJCD7fY=",
        version = "v0.0.0-20190408044501-666a987793e9",
    )
    go_repository(
        name = "in_gopkg_alecthomas_kingpin_v2",
        importpath = "gopkg.in/alecthomas/kingpin.v2",
        sum = "h1:jMFz6MfLP0/4fUyZle81rXUoxOBFi19VUFKVDOQfozc=",
        version = "v2.2.6",
    )
    go_repository(
        name = "in_gopkg_check_v1",
        importpath = "gopkg.in/check.v1",
        sum = "h1:Hei/4ADfdWqJk1ZMxUNpqntNwaWcugrBjAiHlqqRiVk=",
        version = "v1.0.0-20201130134442-10cb98267c6c",
    )
    go_repository(
        name = "in_gopkg_cheggaaa_pb_v1",
        importpath = "gopkg.in/cheggaaa/pb.v1",
        sum = "h1:kJdccidYzt3CaHD1crCFTS1hxyhSi059NhOFUf03YFo=",
        version = "v1.0.27",
    )
    go_repository(
        name = "in_gopkg_errgo_v2",
        importpath = "gopkg.in/errgo.v2",
        sum = "h1:0vLT13EuvQ0hNvakwLuFZ/jYrLp5F3kcWHXdRggjCE8=",
        version = "v2.1.0",
    )
    go_repository(
        name = "in_gopkg_fsnotify_v1",
        importpath = "gopkg.in/fsnotify.v1",
        sum = "h1:xOHLXZwVvI9hhs+cLKq5+I5onOuwQLhQwiu63xxlHs4=",
        version = "v1.4.7",
    )
    go_repository(
        name = "in_gopkg_gcfg_v1",
        importpath = "gopkg.in/gcfg.v1",
        sum = "h1:0HIbH907iBTAntm+88IJV2qmJALDAh8sPekI9Vc1fm0=",
        version = "v1.2.0",
    )
    go_repository(
        name = "in_gopkg_inf_v0",
        importpath = "gopkg.in/inf.v0",
        sum = "h1:73M5CoZyi3ZLMOyDlQh031Cx6N9NDJ2Vvfl76EDAgDc=",
        version = "v0.9.1",
    )
    go_repository(
        name = "in_gopkg_natefinch_lumberjack_v2",
        importpath = "gopkg.in/natefinch/lumberjack.v2",
        sum = "h1:1Lc07Kr7qY4U2YPouBjpCLxpiyxIVoxqXgkXLknAOE8=",
        version = "v2.0.0",
    )
    go_repository(
        name = "in_gopkg_resty_v1",
        importpath = "gopkg.in/resty.v1",
        sum = "h1:CuXP0Pjfw9rOuY6EP+UvtNvt5DSqHpIxILZKT/quCZI=",
        version = "v1.12.0",
    )
    go_repository(
        name = "in_gopkg_square_go_jose_v2",
        importpath = "gopkg.in/square/go-jose.v2",
        sum = "h1:orlkJ3myw8CN1nVQHBFfloD+L3egixIa4FvUP6RosSA=",
        version = "v2.2.2",
    )
    go_repository(
        name = "in_gopkg_tomb_v1",
        importpath = "gopkg.in/tomb.v1",
        sum = "h1:uRGJdciOHaEIrze2W8Q3AKkepLTh2hOroT7a+7czfdQ=",
        version = "v1.0.0-20141024135613-dd632973f1e7",
    )
    go_repository(
        name = "in_gopkg_warnings_v0",
        importpath = "gopkg.in/warnings.v0",
        sum = "h1:wFXVbFY8DY5/xOe1ECiWdKCzZlxgshcYVNkBHstARME=",
        version = "v0.1.2",
    )
    go_repository(
        name = "in_gopkg_yaml_v2",
        importpath = "gopkg.in/yaml.v2",
        sum = "h1:D8xgwECY7CYvx+Y2n4sBz93Jn9JRvxdiyyo8CTfuKaY=",
        version = "v2.4.0",
    )
    go_repository(
        name = "in_gopkg_yaml_v3",
        importpath = "gopkg.in/yaml.v3",
        sum = "h1:fxVm/GzAzEWqLHuvctI91KS9hhNmmWOoWu0XTYJS7CA=",
        version = "v3.0.1",
    )

    go_repository(
        name = "io_etcd_go_bbolt",
        importpath = "go.etcd.io/bbolt",
        sum = "h1:MUGmc65QhB3pIlaQ5bB4LwqSj6GIonVJXpZiaKNyaKk=",
        version = "v1.3.3",
    )
    go_repository(
        name = "io_etcd_go_etcd",
        importpath = "go.etcd.io/etcd",
        sum = "h1:VcrIfasaLFkyjk6KNlXQSzO+B0fZcnECiDrKJsfxka0=",
        version = "v0.0.0-20191023171146-3cf2f69b5738",
    )
    go_repository(
        name = "io_k8s_api",
        importpath = "k8s.io/api",
        sum = "h1:H9d/lw+VkZKEVIUc8F3wgiQ+FUXTTr21M87jXLU7yqM=",
        version = "v0.17.0",
    )
    go_repository(
        name = "io_k8s_apimachinery",
        importpath = "k8s.io/apimachinery",
        sum = "h1:xRBnuie9rXcPxUkDizUsGvPf1cnlZCFu210op7J7LJo=",
        version = "v0.17.0",
    )
    go_repository(
        name = "io_k8s_apiserver",
        importpath = "k8s.io/apiserver",
        sum = "h1:XhUix+FKFDcBygWkQNp7wKKvZL030QUlH1o8vFeSgZA=",
        version = "v0.17.0",
    )
    go_repository(
        name = "io_k8s_client_go",
        importpath = "k8s.io/client-go",
        sum = "h1:8QOGvUGdqDMFrm9sD6IUFl256BcffynGoe80sxgTEDg=",
        version = "v0.17.0",
    )
    go_repository(
        name = "io_k8s_cloud_provider",
        importpath = "k8s.io/cloud-provider",
        sum = "h1:BQZPD1Ja/vnTOj1GKI9/wSpd3qgIDZp9q2NAS3568Ac=",
        version = "v0.17.0",
    )
    go_repository(
        name = "io_k8s_code_generator",
        importpath = "k8s.io/code-generator",
        sum = "h1:HB9Zu5ZUvJfNpLiTPhz+CebVKV8C39qTBMQkAgAZLNw=",
        version = "v0.0.0-20191121015212-c4c8f8345c7e",
    )
    go_repository(
        name = "io_k8s_component_base",
        importpath = "k8s.io/component-base",
        sum = "h1:BnDFcmBDq+RPpxXjmuYnZXb59XNN9CaFrX8ba9+3xrA=",
        version = "v0.17.0",
    )
    go_repository(
        name = "io_k8s_csi_translation_lib",
        importpath = "k8s.io/csi-translation-lib",
        sum = "h1:8hwWJDMOBCAogaWXtNWy0dYGQ2dZYzOnOzjQMiDaY+E=",
        version = "v0.17.0",
    )
    go_repository(
        name = "io_k8s_gengo",
        importpath = "k8s.io/gengo",
        sum = "h1:ZY6yclUKVbZ+SdWnkfY+Je5vrMpKOxmGeKRbsXVmqYM=",
        version = "v0.0.0-20190822140433-26a664648505",
    )
    go_repository(
        name = "io_k8s_klog",
        importpath = "k8s.io/klog",
        sum = "h1:Pt+yjF5aB1xDSVbau4VsWe+dQNzA0qv1LlXdC2dF6Q8=",
        version = "v1.0.0",
    )
    go_repository(
        name = "io_k8s_kube_openapi",
        importpath = "k8s.io/kube-openapi",
        sum = "h1:UcxjrRMyNx/i/y8G7kPvLyy7rfbeuf1PYyBf973pgyU=",
        version = "v0.0.0-20191107075043-30be4d16710a",
    )
    go_repository(
        name = "io_k8s_kubernetes",
        importpath = "k8s.io/kubernetes",
        sum = "h1:wCo67+wmguioiYv0ipIiTaXbVPfFBBjOTgIngeGGG+A=",
        version = "v1.11.10",
    )
    go_repository(
        name = "io_k8s_legacy_cloud_providers",
        importpath = "k8s.io/legacy-cloud-providers",
        sum = "h1:ITm7sUthpxQyP96MU7K4Ra9M9M1k9eywUWv9IiTaxzc=",
        version = "v0.17.0",
    )
    go_repository(
        name = "io_k8s_sigs_structured_merge_diff",
        importpath = "sigs.k8s.io/structured-merge-diff",
        sum = "h1:zD2IemQ4LmOcAumeiyDWXKUI2SO0NYDe3H6QGvPOVgU=",
        version = "v1.0.1-0.20191108220359-b1b620dd3f06",
    )
    go_repository(
        name = "io_k8s_sigs_yaml",
        importpath = "sigs.k8s.io/yaml",
        sum = "h1:4A07+ZFc2wgJwo8YNlQpr1rVlgUDlxXHhPJciaPY5gs=",
        version = "v1.1.0",
    )
    go_repository(
        name = "io_k8s_utils",
        importpath = "k8s.io/utils",
        sum = "h1:GiPwtSzdP43eI1hpPCbROQCCIgCuiMMNF8YUVLF3vJo=",
        version = "v0.0.0-20191114184206-e782cd3c129f",
    )
    go_repository(
        name = "io_opencensus_go",
        importpath = "go.opencensus.io",
        sum = "h1:y73uSU6J157QMP2kn2r30vwW1A2W2WFwSCGnAVxeaD0=",
        version = "v0.24.0",
    )
    go_repository(
        name = "io_rsc_binaryregexp",
        importpath = "rsc.io/binaryregexp",
        sum = "h1:HfqmD5MEmC0zvwBuF187nq9mdnXjXsSivRiXN7SmRkE=",
        version = "v0.2.0",
    )
    go_repository(
        name = "io_rsc_quote_v3",
        importpath = "rsc.io/quote/v3",
        sum = "h1:9JKUTTIUgS6kzR9mK1YuGKv6Nl+DijDNIc0ghT58FaY=",
        version = "v3.1.0",
    )
    go_repository(
        name = "io_rsc_sampler",
        importpath = "rsc.io/sampler",
        sum = "h1:7uVkIFmeBqHfdjD+gZwtXXI+RODJ2Wc4O7MPEh/QiW4=",
        version = "v1.3.0",
    )
    go_repository(
        name = "org_golang_google_api",
        importpath = "google.golang.org/api",
        sum = "h1:Ude4N8FvTKnnQJHU48RFI40jOBgIrL8Zqr3/QeST6yU=",
        version = "v0.195.0",
    )
    go_repository(
        name = "org_golang_google_appengine",
        importpath = "google.golang.org/appengine",
        sum = "h1:IhEN5q69dyKagZPYMSdIjS2HqprW324FRQZJcGqPAsM=",
        version = "v1.6.8",
    )
    go_repository(
        name = "org_golang_google_genproto",
        importpath = "google.golang.org/genproto",
        sum = "h1:4C4dbrVFtfIp3GXJdMX1Sj25mahfn5DywOo65/2ISQ8=",
        version = "v0.0.0-20240827150818-7e3bb234dfed",
    )
    go_repository(
        name = "org_golang_google_grpc",
        importpath = "google.golang.org/grpc",
        sum = "h1:DibZuoBznOxbDQxRINckZcUvnCEvrW9pcWIE2yF9r1c=",
        version = "v1.66.0",
    )
    go_repository(
        name = "org_golang_google_protobuf",
        importpath = "google.golang.org/protobuf",
        sum = "h1:6xV6lTsCfpGD21XK49h7MhtcApnLqkfYgPcdHftf6hg=",
        version = "v1.34.2",
    )
    go_repository(
        name = "org_golang_x_crypto",
        importpath = "golang.org/x/crypto",
        sum = "h1:RrRspgV4mU+YwB4FYnuBoKsUapNIL5cohGAmSH3azsw=",
        version = "v0.26.0",
    )
    go_repository(
        name = "org_golang_x_exp",
        importpath = "golang.org/x/exp",
        sum = "h1:QE6XYQK6naiK1EPAe1g/ILLxN5RBoH5xkJk3CqlMI/Y=",
        version = "v0.0.0-20200224162631-6cc2880d07d6",
    )
    go_repository(
        name = "org_golang_x_image",
        importpath = "golang.org/x/image",
        sum = "h1:+qEpEAPhDZ1o0x3tHzZTQDArnOixOzGD9HUJfcg0mb4=",
        version = "v0.0.0-20190802002840-cff245a6509b",
    )
    go_repository(
        name = "org_golang_x_lint",
        importpath = "golang.org/x/lint",
        sum = "h1:VLliZ0d+/avPrXXH+OakdXhpJuEoBZuwh1m2j7U6Iug=",
        version = "v0.0.0-20210508222113-6edffad5e616",
    )
    go_repository(
        name = "org_golang_x_mobile",
        importpath = "golang.org/x/mobile",
        sum = "h1:4+4C/Iv2U4fMZBiMCc98MG1In4gJY5YRhtpDNeDeHWs=",
        version = "v0.0.0-20190719004257-d2bd2a29d028",
    )
    go_repository(
        name = "org_golang_x_mod",
        importpath = "golang.org/x/mod",
        sum = "h1:utOm6MM3R3dnawAiJgn0y+xvuYRsm1RKM/4giyfDgV0=",
        version = "v0.20.0",
    )
    go_repository(
        name = "org_golang_x_net",
        importpath = "golang.org/x/net",
        sum = "h1:a9JDOJc5GMUJ0+UDqmLT86WiEy7iWyIhz8gz8E4e5hE=",
        version = "v0.28.0",
    )
    go_repository(
        name = "org_golang_x_oauth2",
        importpath = "golang.org/x/oauth2",
        sum = "h1:BzDx2FehcG7jJwgWLELCdmLuxk2i+x9UDpSiss2u0ZA=",
        version = "v0.22.0",
    )
    go_repository(
        name = "org_golang_x_sync",
        importpath = "golang.org/x/sync",
        sum = "h1:3NFvSEYkUoMifnESzZl15y791HH1qU2xm6eCJU5ZPXQ=",
        version = "v0.8.0",
    )
    go_repository(
        name = "org_golang_x_sys",
        importpath = "golang.org/x/sys",
        sum = "h1:Twjiwq9dn6R1fQcyiK+wQyHWfaz/BJB+YIpzU/Cv3Xg=",
        version = "v0.24.0",
    )
    go_repository(
        name = "org_golang_x_term",
        importpath = "golang.org/x/term",
        sum = "h1:F6D4vR+EHoL9/sWAWgAR1H2DcHr4PareCbAaCo1RpuU=",
        version = "v0.23.0",
    )
    go_repository(
        name = "org_golang_x_text",
        importpath = "golang.org/x/text",
        sum = "h1:XtiM5bkSOt+ewxlOE/aE/AKEHibwj/6gvWMl9Rsh0Qc=",
        version = "v0.17.0",
    )
    go_repository(
        name = "org_golang_x_time",
        importpath = "golang.org/x/time",
        sum = "h1:eTDhh4ZXt5Qf0augr54TN6suAUudPcawVZeIAPU7D4U=",
        version = "v0.6.0",
    )
    go_repository(
        name = "org_golang_x_tools",
        importpath = "golang.org/x/tools",
        sum = "h1:J1shsA93PJUEVaUSaay7UXAyE8aimq3GW0pjlolpa24=",
        version = "v0.24.0",
    )
    go_repository(
        name = "org_golang_x_xerrors",
        importpath = "golang.org/x/xerrors",
        sum = "h1:LLhsEBxRTBLuKlQxFBYUOU8xyFgXv6cOTp2HASDlsDk=",
        version = "v0.0.0-20240716161551-93cc26a95ae9",
    )
    go_repository(
        name = "org_gonum_v1_gonum",
        importpath = "gonum.org/v1/gonum",
        sum = "h1:OB/uP/Puiu5vS5QMRPrXCDWUPb+kt8f1KW8oQzFejQw=",
        version = "v0.0.0-20190331200053-3d26580ed485",
    )
    go_repository(
        name = "org_gonum_v1_netlib",
        importpath = "gonum.org/v1/netlib",
        sum = "h1:jRyg0XfpwWlhEV8mDfdNGBeSJM2fuyh9Yjrnd8kF2Ts=",
        version = "v0.0.0-20190331212654-76723241ea4e",
    )
    go_repository(
        name = "org_modernc_cc",
        importpath = "modernc.org/cc",
        sum = "h1:nPibNuDEx6tvYrUAtvDTTw98rx5juGsa5zuDnKwEEQQ=",
        version = "v1.0.0",
    )
    go_repository(
        name = "org_modernc_golex",
        importpath = "modernc.org/golex",
        sum = "h1:wWpDlbK8ejRfSyi0frMyhilD3JBvtcx2AdGDnU+JtsE=",
        version = "v1.0.0",
    )
    go_repository(
        name = "org_modernc_mathutil",
        importpath = "modernc.org/mathutil",
        sum = "h1:93vKjrJopTPrtTNpZ8XIovER7iCIH1QU7wNbOQXC60I=",
        version = "v1.0.0",
    )
    go_repository(
        name = "org_modernc_strutil",
        importpath = "modernc.org/strutil",
        sum = "h1:XVFtQwFVwc02Wk+0L/Z/zDDXO81r5Lhe6iMKmGX3KhE=",
        version = "v1.0.0",
    )
    go_repository(
        name = "org_modernc_xc",
        importpath = "modernc.org/xc",
        sum = "h1:7ccXrupWZIS3twbUGrtKmHS2DXY6xegFua+6O3xgAFU=",
        version = "v1.0.0",
    )
    go_repository(
        name = "org_uber_go_atomic",
        importpath = "go.uber.org/atomic",
        sum = "h1:2Oa65PReHzfn29GpvgsYwloV9AVFHPDk8tYxt2c2tr4=",
        version = "v1.3.2",
    )
    go_repository(
        name = "org_uber_go_multierr",
        importpath = "go.uber.org/multierr",
        sum = "h1:HoEmRHQPVSqub6w2z2d2EOVs2fjyFRGyofhKuyDq0QI=",
        version = "v1.1.0",
    )
    go_repository(
        name = "org_uber_go_zap",
        importpath = "go.uber.org/zap",
        sum = "h1:ORx85nbTijNz8ljznvCMR1ZBIPKFn3jQrag10X2AsuM=",
        version = "v1.10.0",
    )
    go_repository(
        name = "tools_gotest",
        importpath = "gotest.tools",
        sum = "h1:VsBPFP1AI068pPrMxtb/S8Zkgf9xEmTLJjfM+P5UIEo=",
        version = "v2.2.0+incompatible",
    )
    go_repository(
        name = "cat_dario_mergo",
        importpath = "dario.cat/mergo",
        sum = "h1:Ra4+bf83h2ztPIQYNP99R6m+Y7KfnARDfID+a+vLl4s=",
        version = "v1.0.1",
    )

    go_repository(
        name = "com_github_antihax_optional",
        importpath = "github.com/antihax/optional",
        sum = "h1:xK2lYat7ZLaVVcIuj82J8kIro4V6kDe0AUDFboUCwcg=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_apparentlymart_go_textseg_v15",
        importpath = "github.com/apparentlymart/go-textseg/v15",
        sum = "h1:uYvfpb3DyLSCGWnctWKGj857c6ew1u1fNQOlOtuGxQY=",
        version = "v15.0.0",
    )

    go_repository(
        name = "com_github_bufbuild_protocompile",
        importpath = "github.com/bufbuild/protocompile",
        sum = "h1:LbFKd2XowZvQ/kajzguUp2DC9UEIQhIq77fZZlaQsNA=",
        version = "v0.4.0",
    )

    go_repository(
        name = "com_github_cespare_xxhash",
        importpath = "github.com/cespare/xxhash",
        sum = "h1:a6HrQnmkObjyL+Gs60czilIUGqrzKutQD6XZog3p+ko=",
        version = "v1.1.0",
    )

    go_repository(
        name = "com_github_cespare_xxhash_v2",
        importpath = "github.com/cespare/xxhash/v2",
        sum = "h1:UL815xU9SqsFlibzuggzjXhog7bL6oX9BbNZnL2UFvs=",
        version = "v2.3.0",
    )

    go_repository(
        name = "com_github_cncf_xds_go",
        importpath = "github.com/cncf/xds/go",
        sum = "h1:ga8SEFjZ60pxLcmhnThWgvH2wg8376yUJmPhEH4H3kw=",
        version = "v0.0.0-20240423153145-555b57ec207b",
    )

    go_repository(
        name = "com_github_felixge_httpsnoop",
        importpath = "github.com/felixge/httpsnoop",
        sum = "h1:NFTV2Zj1bL4mc9sqWACXbQFVBBg2W3GPvqp8/ESS2Wg=",
        version = "v1.0.4",
    )

    go_repository(
        name = "com_github_frankban_quicktest",
        importpath = "github.com/frankban/quicktest",
        sum = "h1:7Xjx+VpznH+oBnejlPUj8oUpdxnVs4f8XU8WnHkI4W8=",
        version = "v1.14.6",
    )

    go_repository(
        name = "com_github_go_logr_stdr",
        importpath = "github.com/go-logr/stdr",
        sum = "h1:hSWxHoqTgW2S2qGc0LTAI563KZ5YKYRhT3MFKZMbjag=",
        version = "v1.2.2",
    )

    go_repository(
        name = "com_github_google_go_pkcs11",
        importpath = "github.com/google/go-pkcs11",
        sum = "h1:PVRnTgtArZ3QQqTGtbtjtnIkzl2iY2kt24yqbrf7td8=",
        version = "v0.3.0",
    )

    go_repository(
        name = "com_github_google_s2a_go",
        importpath = "github.com/google/s2a-go",
        sum = "h1:zZDs9gcbt9ZPLV0ndSyQk6Kacx2g/X+SKYovpnz3SMM=",
        version = "v0.1.8",
    )

    go_repository(
        name = "com_github_googleapis_enterprise_certificate_proxy",
        importpath = "github.com/googleapis/enterprise-certificate-proxy",
        sum = "h1:QRje2j5GZimBzlbhGA2V2QlGNgL8G6e+wGo/+/2bWI0=",
        version = "v0.3.3",
    )

    go_repository(
        name = "com_github_googleapis_go_type_adapters",
        importpath = "github.com/googleapis/go-type-adapters",
        sum = "h1:9XdMn+d/G57qq1s8dNc5IesGCXHf6V2HZ2JwRxfA2tA=",
        version = "v1.0.0",
    )

    go_repository(
        name = "com_github_googleapis_google_cloud_go_testing",
        importpath = "github.com/googleapis/google-cloud-go-testing",
        sum = "h1:zC34cGQu69FG7qzJ3WiKW244WfhDC3xxYMeNOX2gtUQ=",
        version = "v0.0.0-20210719221736-1c9a4c676720",
    )

    go_repository(
        name = "com_github_kr_fs",
        importpath = "github.com/kr/fs",
        sum = "h1:Jskdu9ieNAYnjxsi0LbQp1ulIKZV1LAFgK1tWhpZgl8=",
        version = "v0.1.0",
    )

    go_repository(
        name = "com_github_oneofone_xxhash",
        importpath = "github.com/OneOfOne/xxhash",
        sum = "h1:KMrpdQIwFcEqXDklaen+P1axHaj9BSKzvpUUfnHldSE=",
        version = "v1.2.2",
    )

    go_repository(
        name = "com_github_pkg_sftp",
        importpath = "github.com/pkg/sftp",
        sum = "h1:JFZT4XbOU7l77xGSpOdW+pwIMqP044IyjXX6FGyEKFo=",
        version = "v1.13.6",
    )

    go_repository(
        name = "com_github_planetscale_vtprotobuf",
        importpath = "github.com/planetscale/vtprotobuf",
        sum = "h1:GFCKgmp0tecUJ0sJuv4pzYCqS9+RGSn52M3FUwPs+uo=",
        version = "v0.6.1-0.20240319094008-0393e58bdf10",
    )

    go_repository(
        name = "com_github_spaolacci_murmur3",
        importpath = "github.com/spaolacci/murmur3",
        sum = "h1:qLC7fQah7D6K1B0ujays3HV9gkFtllcxhzImRR7ArPQ=",
        version = "v0.0.0-20180118202830-f09979ecbc72",
    )

    go_repository(
        name = "com_github_vmihailenco_msgpack_v5",
        importpath = "github.com/vmihailenco/msgpack/v5",
        sum = "h1:cQriyiUvjTwOHg8QZaPihLWeRAAVoCpE00IUPn0Bjt8=",
        version = "v5.4.1",
    )

    go_repository(
        name = "com_github_vmihailenco_tagparser_v2",
        importpath = "github.com/vmihailenco/tagparser/v2",
        sum = "h1:y09buUbR+b5aycVFQs/g70pqKVZNBmxwAhO7/IwNM9g=",
        version = "v2.0.0",
    )

    go_repository(
        name = "com_google_cloud_go_accessapproval",
        importpath = "cloud.google.com/go/accessapproval",
        sum = "h1:DLU5ua2WQXvdUL6yd/D4XFPXyd6acv1hNJJBMdt6Fh0=",
        version = "v1.8.0",
    )

    go_repository(
        name = "com_google_cloud_go_accesscontextmanager",
        importpath = "cloud.google.com/go/accesscontextmanager",
        sum = "h1:K0zCbd23A64sdJmOZDaW39dEMB6JVnGz2uycwd8PTu0=",
        version = "v1.9.0",
    )

    go_repository(
        name = "com_google_cloud_go_aiplatform",
        importpath = "cloud.google.com/go/aiplatform",
        sum = "h1:EPPqgHDJpBZKRvv+OsB3cr0jYz3EL2pZ+802rBPcG8U=",
        version = "v1.68.0",
    )

    go_repository(
        name = "com_google_cloud_go_analytics",
        importpath = "cloud.google.com/go/analytics",
        sum = "h1:vJdNlQCfvgwxHl7bn5pqON6k5/PzVA+Uk5m5nWaFh84=",
        version = "v0.25.0",
    )

    go_repository(
        name = "com_google_cloud_go_apigateway",
        importpath = "cloud.google.com/go/apigateway",
        sum = "h1:KfvzagH2g7O6K/egrXopAbpvsxeDGNf2dbG7F39/4Jk=",
        version = "v1.7.0",
    )

    go_repository(
        name = "com_google_cloud_go_apigeeconnect",
        importpath = "cloud.google.com/go/apigeeconnect",
        sum = "h1:/1m2gI6xt9146I8dhTtBKR8dGLb4WqYbMT7SViCkKEU=",
        version = "v1.7.0",
    )

    go_repository(
        name = "com_google_cloud_go_apigeeregistry",
        importpath = "cloud.google.com/go/apigeeregistry",
        sum = "h1:nDQW/S5YjH3wmHoUy53x4CIcccbukxjqEq0EjMJUYoA=",
        version = "v0.9.0",
    )

    go_repository(
        name = "com_google_cloud_go_appengine",
        importpath = "cloud.google.com/go/appengine",
        sum = "h1:8i/2xM6NrMI6Js2P5Ojsbr3J4SNOjLHpuqNeMsbvpp4=",
        version = "v1.9.0",
    )

    go_repository(
        name = "com_google_cloud_go_area120",
        importpath = "cloud.google.com/go/area120",
        sum = "h1:HdrEaFo0n28gOrPlB6BXEVPQ2x9GZep2rkCvPcMINIg=",
        version = "v0.9.0",
    )

    go_repository(
        name = "com_google_cloud_go_artifactregistry",
        importpath = "cloud.google.com/go/artifactregistry",
        sum = "h1:fHsfq5+Vir1FjEMGn7lbiSygyG+TXdtb1uRXQ72SDg4=",
        version = "v1.15.0",
    )

    go_repository(
        name = "com_google_cloud_go_asset",
        importpath = "cloud.google.com/go/asset",
        sum = "h1:2kHJKyVUEbuisDjvOK9+XQrvoosEBqsb6yaEzq5gaWY=",
        version = "v1.20.0",
    )

    go_repository(
        name = "com_google_cloud_go_assuredworkloads",
        importpath = "cloud.google.com/go/assuredworkloads",
        sum = "h1:ZolaDkCGpBFrvrEc/lvdJ584NRmIahc8MMC9vqPkWrc=",
        version = "v1.12.0",
    )

    go_repository(
        name = "com_google_cloud_go_auth",
        importpath = "cloud.google.com/go/auth",
        sum = "h1:I+Rq388FYU8QdbVB1IiPd+6KNdrqtAPE/asiKHShBLM=",
        version = "v0.9.2",
    )

    go_repository(
        name = "com_google_cloud_go_auth_oauth2adapt",
        importpath = "cloud.google.com/go/auth/oauth2adapt",
        sum = "h1:0GWE/FUsXhf6C+jAkWgYm7X9tK8cuEIfy19DBn6B6bY=",
        version = "v0.2.4",
    )

    go_repository(
        name = "com_google_cloud_go_automl",
        importpath = "cloud.google.com/go/automl",
        sum = "h1:SkYEYiiYHDZmnIdk5ZnCo6pTgOwKdpcOFma27ZDjh0o=",
        version = "v1.14.0",
    )

    go_repository(
        name = "com_google_cloud_go_baremetalsolution",
        importpath = "cloud.google.com/go/baremetalsolution",
        sum = "h1:Ht+IPfbdjNGsOAaZqSkPJ+w/to4e7CzDZ1z9GaBkYV4=",
        version = "v1.3.0",
    )

    go_repository(
        name = "com_google_cloud_go_batch",
        importpath = "cloud.google.com/go/batch",
        sum = "h1:yE/0VZZtAhsaPTEc3OqDXmsjFX/739HcRMfAy0OuiUU=",
        version = "v1.10.0",
    )

    go_repository(
        name = "com_google_cloud_go_beyondcorp",
        importpath = "cloud.google.com/go/beyondcorp",
        sum = "h1:xETx1qRUghe5f5pPIFLSmN+I3g3FNGiiftEX7cTYztI=",
        version = "v1.1.0",
    )

    go_repository(
        name = "com_google_cloud_go_bigtable",
        importpath = "cloud.google.com/go/bigtable",
        sum = "h1:2CnFjKPwjpZMZdTi2RpppvxzD80zKzDYrLYEQw/NnAs=",
        version = "v1.29.0",
    )

    go_repository(
        name = "com_google_cloud_go_billing",
        importpath = "cloud.google.com/go/billing",
        sum = "h1:hnFBA+u/O7mP9a1z5Um4oZ5dONrKV9XSCrlpMGP73wk=",
        version = "v1.19.0",
    )

    go_repository(
        name = "com_google_cloud_go_binaryauthorization",
        importpath = "cloud.google.com/go/binaryauthorization",
        sum = "h1:O6O31WTrJhuRsXfTAOPj5iRD4WUOeKskHrpuWKSiCP8=",
        version = "v1.9.0",
    )

    go_repository(
        name = "com_google_cloud_go_certificatemanager",
        importpath = "cloud.google.com/go/certificatemanager",
        sum = "h1:dQQxtb+HnS9GbylmAImWkC9QR8zy/xwRiQrIaewbwgE=",
        version = "v1.9.0",
    )

    go_repository(
        name = "com_google_cloud_go_channel",
        importpath = "cloud.google.com/go/channel",
        sum = "h1:VqNv/GBepVRSaCKtD92bMZd/3siLlc8KFk4u21cUK/U=",
        version = "v1.18.0",
    )

    go_repository(
        name = "com_google_cloud_go_cloudbuild",
        importpath = "cloud.google.com/go/cloudbuild",
        sum = "h1:tMKv6Gh7jPH3TM3QBHkdPzls80kQbUSH9Q20Hn3QD40=",
        version = "v1.17.0",
    )

    go_repository(
        name = "com_google_cloud_go_clouddms",
        importpath = "cloud.google.com/go/clouddms",
        sum = "h1:BBPvI//wT1n3ruqVGDgCxBdpu9/era/b3B/HsiY8SyU=",
        version = "v1.8.0",
    )

    go_repository(
        name = "com_google_cloud_go_cloudtasks",
        importpath = "cloud.google.com/go/cloudtasks",
        sum = "h1:rKVSsQwh0CI68n3RalLoGuW7sOtq2eil2gVZK4Pyi40=",
        version = "v1.13.0",
    )

    go_repository(
        name = "com_google_cloud_go_compute",
        importpath = "cloud.google.com/go/compute",
        sum = "h1:OPtBxMcheSS+DWfci803qvPly3d4w7Eu5ztKBcFfzwk=",
        version = "v1.28.0",
    )

    go_repository(
        name = "com_google_cloud_go_compute_metadata",
        importpath = "cloud.google.com/go/compute/metadata",
        sum = "h1:Zr0eK8JbFv6+Wi4ilXAR8FJ3wyNdpxHKJNPos6LTZOY=",
        version = "v0.5.0",
    )

    go_repository(
        name = "com_google_cloud_go_contactcenterinsights",
        importpath = "cloud.google.com/go/contactcenterinsights",
        sum = "h1:hZSiEb53tyULmOSBlDPhEWPEe+vQ0F2gPQjOka1E5oE=",
        version = "v1.14.0",
    )

    go_repository(
        name = "com_google_cloud_go_container",
        importpath = "cloud.google.com/go/container",
        sum = "h1:Q1oW01ENxkkG3uf1oYoTmHPdvP+yhFCIuCJ4mk2RwkQ=",
        version = "v1.39.0",
    )

    go_repository(
        name = "com_google_cloud_go_containeranalysis",
        importpath = "cloud.google.com/go/containeranalysis",
        sum = "h1:+pm0vZAyHlkflBQRcpTWowroofRcNyn6gr5gUivI6Cc=",
        version = "v0.13.0",
    )

    go_repository(
        name = "com_google_cloud_go_datacatalog",
        importpath = "cloud.google.com/go/datacatalog",
        sum = "h1:7e5/0B2LYbNx0BcUJbiCT8K2wCtcB5993z/v1JeLIdc=",
        version = "v1.22.0",
    )

    go_repository(
        name = "com_google_cloud_go_dataflow",
        importpath = "cloud.google.com/go/dataflow",
        sum = "h1:AKl2CoSEGRTCYV03YREEDYVcncjg3G6tf8CZx4k4cRo=",
        version = "v0.10.0",
    )

    go_repository(
        name = "com_google_cloud_go_dataform",
        importpath = "cloud.google.com/go/dataform",
        sum = "h1:yJ4RbaIw9ivlHrWCTxPxojM1VtCMSNCsF3xR8ohMGKc=",
        version = "v0.10.0",
    )

    go_repository(
        name = "com_google_cloud_go_datafusion",
        importpath = "cloud.google.com/go/datafusion",
        sum = "h1:87ukhTCPlWBYQSCExQRJcAa6HSp/g40hZsImQre9Ng8=",
        version = "v1.8.0",
    )

    go_repository(
        name = "com_google_cloud_go_datalabeling",
        importpath = "cloud.google.com/go/datalabeling",
        sum = "h1:7pIXkYYp6kya0XG27zOB0Tsnn3rjJ05xBIqvN4edzp4=",
        version = "v0.9.0",
    )

    go_repository(
        name = "com_google_cloud_go_dataplex",
        importpath = "cloud.google.com/go/dataplex",
        sum = "h1:l3xIynMeZZi8U7bFTNTzPUiCrnBZLJMp62vlrcBRyeE=",
        version = "v1.19.0",
    )

    go_repository(
        name = "com_google_cloud_go_dataproc_v2",
        importpath = "cloud.google.com/go/dataproc/v2",
        sum = "h1:YjgcpuzUYX+Q/xCbh/+5+Nwx0DGzsO9nss/O7Usy79c=",
        version = "v2.6.0",
    )

    go_repository(
        name = "com_google_cloud_go_dataqna",
        importpath = "cloud.google.com/go/dataqna",
        sum = "h1:Wk8s3XHBwmk+5pUtevnFxwQ57bXnTtvSswdJnEjssR4=",
        version = "v0.9.0",
    )

    go_repository(
        name = "com_google_cloud_go_datastream",
        importpath = "cloud.google.com/go/datastream",
        sum = "h1:vSdeXl6b6apcOTWT6/NiHglc0eIEJ4z5yJXAsXT0WBo=",
        version = "v1.11.0",
    )

    go_repository(
        name = "com_google_cloud_go_deploy",
        importpath = "cloud.google.com/go/deploy",
        sum = "h1:fkBCtx9Qzr/vVokIALFdXb5cLVT0VJEfKWfOZftaGkI=",
        version = "v1.22.0",
    )

    go_repository(
        name = "com_google_cloud_go_dialogflow",
        importpath = "cloud.google.com/go/dialogflow",
        sum = "h1:tdeHPAjpTe+z5+YyYqEJwoZiOwgP+bML+zimEXo/6O0=",
        version = "v1.57.0",
    )

    go_repository(
        name = "com_google_cloud_go_dlp",
        importpath = "cloud.google.com/go/dlp",
        sum = "h1:wPts74+F848F/ACZqU+c32Xh91DaBXXZaE66vpN6FQA=",
        version = "v1.18.0",
    )

    go_repository(
        name = "com_google_cloud_go_documentai",
        importpath = "cloud.google.com/go/documentai",
        sum = "h1:MQbd4Bk3o7ckIiKZooXCVJfIDweO+B/XRAVsLdnSD/A=",
        version = "v1.33.0",
    )

    go_repository(
        name = "com_google_cloud_go_domains",
        importpath = "cloud.google.com/go/domains",
        sum = "h1:+UAfUhEO9aINLqZjVkOKEG28+JKD+Zio0GmnOAXqKVY=",
        version = "v0.10.0",
    )

    go_repository(
        name = "com_google_cloud_go_edgecontainer",
        importpath = "cloud.google.com/go/edgecontainer",
        sum = "h1:szfTtWNXKviueQ58eZ2EDzbjvEQkfx4QNQa3KIaCweU=",
        version = "v1.3.0",
    )

    go_repository(
        name = "com_google_cloud_go_errorreporting",
        importpath = "cloud.google.com/go/errorreporting",
        sum = "h1:E/gLk+rL7u5JZB9oq72iL1bnhVlLrnfslrgcptjJEUE=",
        version = "v0.3.1",
    )

    go_repository(
        name = "com_google_cloud_go_essentialcontacts",
        importpath = "cloud.google.com/go/essentialcontacts",
        sum = "h1:Ddirv7AYVEQiTKpboCwNVpC9HHLYSaW7wAk2u/OXJHo=",
        version = "v1.7.0",
    )

    go_repository(
        name = "com_google_cloud_go_eventarc",
        importpath = "cloud.google.com/go/eventarc",
        sum = "h1:ok7KHtdTSu8F7D8Sb+Ug5lrKcQk/1+Xq7cZjeydeXEo=",
        version = "v1.14.0",
    )

    go_repository(
        name = "com_google_cloud_go_filestore",
        importpath = "cloud.google.com/go/filestore",
        sum = "h1:pI1dZzLjmH3NnuUKf13So4jP80mdZoWXB9etiV2zpso=",
        version = "v1.9.0",
    )

    go_repository(
        name = "com_google_cloud_go_firestore",
        importpath = "cloud.google.com/go/firestore",
        sum = "h1:YwmDHcyrxVRErWcgxunzEaZxtNbc8QoFYA/JOEwDPgc=",
        version = "v1.16.0",
    )

    go_repository(
        name = "com_google_cloud_go_functions",
        importpath = "cloud.google.com/go/functions",
        sum = "h1:bO55p91lPY5JLg5MBdmt6G9n4kNeClX0lA9hdusDU6M=",
        version = "v1.19.0",
    )

    go_repository(
        name = "com_google_cloud_go_gaming",
        importpath = "cloud.google.com/go/gaming",
        sum = "h1:PKggmegChZulPW8yvtziF8P9UOuVFwbvylbEucTNups=",
        version = "v1.6.0",
    )

    go_repository(
        name = "com_google_cloud_go_gkebackup",
        importpath = "cloud.google.com/go/gkebackup",
        sum = "h1:MhJ+vTgc+UtU9Y0uRmWs1XpcN6qmUUzyn+tTBiKAjxk=",
        version = "v1.6.0",
    )

    go_repository(
        name = "com_google_cloud_go_gkeconnect",
        importpath = "cloud.google.com/go/gkeconnect",
        sum = "h1:RGapX7lIq57kZfQY7WwkfUxuj6/YPJOiMjOvjMg8ohg=",
        version = "v0.10.0",
    )

    go_repository(
        name = "com_google_cloud_go_gkehub",
        importpath = "cloud.google.com/go/gkehub",
        sum = "h1:pA1mYF5jSC8C/oyjzsfBaznjejWwpxUFIlRjWUZKB/s=",
        version = "v0.15.0",
    )

    go_repository(
        name = "com_google_cloud_go_gkemulticloud",
        importpath = "cloud.google.com/go/gkemulticloud",
        sum = "h1:4wJPaNK7HFYLniVqMue+Eo/SpX+yf+aMvRITjUpirgM=",
        version = "v1.3.0",
    )

    go_repository(
        name = "com_google_cloud_go_grafeas",
        importpath = "cloud.google.com/go/grafeas",
        sum = "h1:CYjC+xzdPvbV65gi6Dr4YowKcmLo045pm18L0DhdELM=",
        version = "v0.2.0",
    )

    go_repository(
        name = "com_google_cloud_go_gsuiteaddons",
        importpath = "cloud.google.com/go/gsuiteaddons",
        sum = "h1:k+DNTzjW+hG+lfGsNbNCopicaUIyT0Q4B0xLYCwEnpo=",
        version = "v1.7.0",
    )

    go_repository(
        name = "com_google_cloud_go_iam",
        importpath = "cloud.google.com/go/iam",
        sum = "h1:kZKMKVNk/IsSSc/udOb83K0hL/Yh/Gcqpz+oAkoIFN8=",
        version = "v1.2.0",
    )

    go_repository(
        name = "com_google_cloud_go_iap",
        importpath = "cloud.google.com/go/iap",
        sum = "h1:Er5DF68/1MMBQo62Vfs3XvOPmyqj9JgQniSCNKLHYK8=",
        version = "v1.10.0",
    )

    go_repository(
        name = "com_google_cloud_go_ids",
        importpath = "cloud.google.com/go/ids",
        sum = "h1:s14XF62E/BNe4jErHtgWaN1m5vrLkTMuG4gNRV0GRks=",
        version = "v1.5.0",
    )

    go_repository(
        name = "com_google_cloud_go_iot",
        importpath = "cloud.google.com/go/iot",
        sum = "h1:Q2GdWBly1+5Enm1TcEWvmu3YTRw9IyS1PYR4gJHepVY=",
        version = "v1.8.0",
    )

    go_repository(
        name = "com_google_cloud_go_kms",
        importpath = "cloud.google.com/go/kms",
        sum = "h1:x0OVJDl6UH1BSX4THKlMfdcFWoE4ruh90ZHuilZekrU=",
        version = "v1.19.0",
    )

    go_repository(
        name = "com_google_cloud_go_language",
        importpath = "cloud.google.com/go/language",
        sum = "h1:7e62MAtxUkjYzL3PnD5ZjJn81KV2hnau4EcS4LN73Lg=",
        version = "v1.14.0",
    )

    go_repository(
        name = "com_google_cloud_go_lifesciences",
        importpath = "cloud.google.com/go/lifesciences",
        sum = "h1:NxYwUD3BcxXKttOlbKsn84PacxjQPdCFSt6Kk4l6UW8=",
        version = "v0.10.0",
    )

    go_repository(
        name = "com_google_cloud_go_logging",
        importpath = "cloud.google.com/go/logging",
        sum = "h1:v3ktVzXMV7CwHq1MBF65wcqLMA7i+z3YxbUsoK7mOKs=",
        version = "v1.11.0",
    )

    go_repository(
        name = "com_google_cloud_go_longrunning",
        importpath = "cloud.google.com/go/longrunning",
        sum = "h1:mM1ZmaNsQsnb+5n1DNPeL0KwQd9jQRqSqSDEkBZr+aI=",
        version = "v0.6.0",
    )

    go_repository(
        name = "com_google_cloud_go_managedidentities",
        importpath = "cloud.google.com/go/managedidentities",
        sum = "h1:GRZPWk8g9g99CunSn6yvjCgWGmYlJImLb/oHHxNwujU=",
        version = "v1.7.0",
    )

    go_repository(
        name = "com_google_cloud_go_maps",
        importpath = "cloud.google.com/go/maps",
        sum = "h1:i+IeDDYWxW98EmLNQIuFdEVYBYc/VdQCKKrMa7W4Iyw=",
        version = "v1.12.0",
    )

    go_repository(
        name = "com_google_cloud_go_mediatranslation",
        importpath = "cloud.google.com/go/mediatranslation",
        sum = "h1:bA2Qid3TwvcAcOZp9Yj7GJSAi0N24G8cw+tlLBcIkV8=",
        version = "v0.9.0",
    )

    go_repository(
        name = "com_google_cloud_go_memcache",
        importpath = "cloud.google.com/go/memcache",
        sum = "h1:pbBvVeTgYKSJ0sxT2k+9OmDS1Kp+QnZkjzPg1+PvVN4=",
        version = "v1.11.0",
    )

    go_repository(
        name = "com_google_cloud_go_metastore",
        importpath = "cloud.google.com/go/metastore",
        sum = "h1:m7ICE3M+5jTwM6nHyv4/YcA1eeSYg3XtKpdQsB7QKP0=",
        version = "v1.14.0",
    )

    go_repository(
        name = "com_google_cloud_go_monitoring",
        importpath = "cloud.google.com/go/monitoring",
        sum = "h1:EMc0tB+d3lUewT2NzKC/hr8cSR9WsUieVywzIHetGro=",
        version = "v1.21.0",
    )

    go_repository(
        name = "com_google_cloud_go_networkconnectivity",
        importpath = "cloud.google.com/go/networkconnectivity",
        sum = "h1:NgR2Qz/d8TwT9k3E9Dw2DtdeCASlIsli9o/r9VSgUKk=",
        version = "v1.15.0",
    )

    go_repository(
        name = "com_google_cloud_go_networkmanagement",
        importpath = "cloud.google.com/go/networkmanagement",
        sum = "h1:HGbqaS352q7JLOpdmqHUXBeaJc6S6DtUSRJF9URtTBY=",
        version = "v1.14.0",
    )

    go_repository(
        name = "com_google_cloud_go_networksecurity",
        importpath = "cloud.google.com/go/networksecurity",
        sum = "h1:SA+W7/GNJnrf1gINnIar4zpsRrQk9dLNN5uTuY4TO90=",
        version = "v0.10.0",
    )

    go_repository(
        name = "com_google_cloud_go_notebooks",
        importpath = "cloud.google.com/go/notebooks",
        sum = "h1:80/UfGbQeaY1zMcqf8za2T8u94wjMTTjeXEj5Bim1Q4=",
        version = "v1.12.0",
    )

    go_repository(
        name = "com_google_cloud_go_optimization",
        importpath = "cloud.google.com/go/optimization",
        sum = "h1:yDun269GdHx6gvcNJZeklF7uQw19a0LldSSiYtOYiR0=",
        version = "v1.7.0",
    )

    go_repository(
        name = "com_google_cloud_go_orchestration",
        importpath = "cloud.google.com/go/orchestration",
        sum = "h1:cGj9njLm+uUa/YPxGx6X7OU5RBh2VbpDktetkaHOEPQ=",
        version = "v1.10.0",
    )

    go_repository(
        name = "com_google_cloud_go_orgpolicy",
        importpath = "cloud.google.com/go/orgpolicy",
        sum = "h1:WaabiSAxtyi4JNFATvsPmQS2IWRjr1+pwU3/Bihj7eA=",
        version = "v1.13.0",
    )

    go_repository(
        name = "com_google_cloud_go_osconfig",
        importpath = "cloud.google.com/go/osconfig",
        sum = "h1:7XGKH/O0PGIoPIIYc+Ja5WD5Sc1nK0y5DT7jvSfyJVc=",
        version = "v1.14.0",
    )

    go_repository(
        name = "com_google_cloud_go_oslogin",
        importpath = "cloud.google.com/go/oslogin",
        sum = "h1:tgeFPXRtrXuS6MbBsevnntls4kQeD/QP3VUB9ZxmmMg=",
        version = "v1.14.0",
    )

    go_repository(
        name = "com_google_cloud_go_phishingprotection",
        importpath = "cloud.google.com/go/phishingprotection",
        sum = "h1:TSua7OZWGInbjd9DiSNH1v4UqhrKwpw3q4RM6rzm+0I=",
        version = "v0.9.0",
    )

    go_repository(
        name = "com_google_cloud_go_policytroubleshooter",
        importpath = "cloud.google.com/go/policytroubleshooter",
        sum = "h1:TUxMBu2SAWmo8RtWhKcgv7LjbmUEA2t5U4+abA3lXik=",
        version = "v1.11.0",
    )

    go_repository(
        name = "com_google_cloud_go_privatecatalog",
        importpath = "cloud.google.com/go/privatecatalog",
        sum = "h1:9ZescTLuQE6idHyXAGh7nDxer8UJXfACW7DLIuhtvOs=",
        version = "v0.10.0",
    )

    go_repository(
        name = "com_google_cloud_go_pubsublite",
        importpath = "cloud.google.com/go/pubsublite",
        sum = "h1:jLQozsEVr+c6tOU13vDugtnaBSUy/PD5zK6mhm+uF1Y=",
        version = "v1.8.2",
    )

    go_repository(
        name = "com_google_cloud_go_recaptchaenterprise",
        importpath = "cloud.google.com/go/recaptchaenterprise",
        sum = "h1:u6EznTGzIdsyOsvm+Xkw0aSuKFXQlyjGE9a4exk6iNQ=",
        version = "v1.3.1",
    )

    go_repository(
        name = "com_google_cloud_go_recaptchaenterprise_v2",
        importpath = "cloud.google.com/go/recaptchaenterprise/v2",
        sum = "h1:DVChiieLXNqs9mQ3+qFFHDS3LmY7LZUfasWOtB+5j0s=",
        version = "v2.16.0",
    )

    go_repository(
        name = "com_google_cloud_go_recommendationengine",
        importpath = "cloud.google.com/go/recommendationengine",
        sum = "h1:w8YMuIJdZxMEptNXSiXYdqaiCL2rTweOoO71RNtcxNE=",
        version = "v0.9.0",
    )

    go_repository(
        name = "com_google_cloud_go_recommender",
        importpath = "cloud.google.com/go/recommender",
        sum = "h1:ZyKUB5CddfFGD1qiTKbF3t59OxXPIE7+3lzy59i7hvs=",
        version = "v1.13.0",
    )

    go_repository(
        name = "com_google_cloud_go_redis",
        importpath = "cloud.google.com/go/redis",
        sum = "h1:YItghJ0VY98gJperCaTVEe7g+QZWz1nsN5ioJcSxkDY=",
        version = "v1.17.0",
    )

    go_repository(
        name = "com_google_cloud_go_resourcemanager",
        importpath = "cloud.google.com/go/resourcemanager",
        sum = "h1:oqO6UInOJ1ZBBEYTKPJms2+FKdGmZEYAYBKyt0oqpEI=",
        version = "v1.10.0",
    )

    go_repository(
        name = "com_google_cloud_go_resourcesettings",
        importpath = "cloud.google.com/go/resourcesettings",
        sum = "h1:r2AHqVv9E6Toxiuwo905fFjy50pfKamehDBlQfhqblM=",
        version = "v1.8.0",
    )

    go_repository(
        name = "com_google_cloud_go_retail",
        importpath = "cloud.google.com/go/retail",
        sum = "h1:8Ck0ZsfHzEdhd4BAzHJ0YcPq7poCPMMHM3BLJ0yk4WE=",
        version = "v1.18.0",
    )

    go_repository(
        name = "com_google_cloud_go_run",
        importpath = "cloud.google.com/go/run",
        sum = "h1:1hfJ4418lukwslnbuMZx/t4MxBd0FDo4d/38NvAP5Yo=",
        version = "v1.5.0",
    )

    go_repository(
        name = "com_google_cloud_go_scheduler",
        importpath = "cloud.google.com/go/scheduler",
        sum = "h1:9Hc+L8YEgci20BFkQNsgsb5UJFfUbylfHAKgfXkNRWU=",
        version = "v1.11.0",
    )

    go_repository(
        name = "com_google_cloud_go_secretmanager",
        importpath = "cloud.google.com/go/secretmanager",
        sum = "h1:P2RRu2NEsQyOjplhUPvWKqzDXUKzwejHLuSUBHI8c4w=",
        version = "v1.14.0",
    )

    go_repository(
        name = "com_google_cloud_go_security",
        importpath = "cloud.google.com/go/security",
        sum = "h1:CjBd67GVb+Oenjt4VsUw0RUQktSIgexTJN3UQta7XRE=",
        version = "v1.18.0",
    )

    go_repository(
        name = "com_google_cloud_go_securitycenter",
        importpath = "cloud.google.com/go/securitycenter",
        sum = "h1:XsBzOeMRGs0/JkXXkbjhjjtAtlVGPR1GZ235gH25XMk=",
        version = "v1.35.0",
    )

    go_repository(
        name = "com_google_cloud_go_servicedirectory",
        importpath = "cloud.google.com/go/servicedirectory",
        sum = "h1:uieHG59ROehbCEtd+YINNgjXEDyidH0ye+REZzDVe6Y=",
        version = "v1.12.0",
    )

    go_repository(
        name = "com_google_cloud_go_shell",
        importpath = "cloud.google.com/go/shell",
        sum = "h1:kCkIEXYPqrhHay46HjyhuOk/C1x7Qva4Lw968UVPcEo=",
        version = "v1.8.0",
    )

    go_repository(
        name = "com_google_cloud_go_spanner",
        importpath = "cloud.google.com/go/spanner",
        sum = "h1:h8xfobxh5lQu4qJVMPH+wSiyU+ZM6ZTxRNqGeu9iIVA=",
        version = "v1.67.0",
    )

    go_repository(
        name = "com_google_cloud_go_speech",
        importpath = "cloud.google.com/go/speech",
        sum = "h1:q/ZPuG5G//DHm9hBehaP5c/wuD2qP77OpiPQrE7hEbg=",
        version = "v1.25.0",
    )

    go_repository(
        name = "com_google_cloud_go_storagetransfer",
        importpath = "cloud.google.com/go/storagetransfer",
        sum = "h1:URBQgN/5pyGGq/kE6z2HUYzAG2lhsvJWcjrNnqrjaxU=",
        version = "v1.11.0",
    )

    go_repository(
        name = "com_google_cloud_go_talent",
        importpath = "cloud.google.com/go/talent",
        sum = "h1:2zqgG97bPfr259+xsJu1coFlvXzq+D9OD8mL8atgWeU=",
        version = "v1.7.0",
    )

    go_repository(
        name = "com_google_cloud_go_texttospeech",
        importpath = "cloud.google.com/go/texttospeech",
        sum = "h1:ZDftBGozfB/ITwvYiYHHeSDQ5Yc9azNphHMjIzakwVQ=",
        version = "v1.8.0",
    )

    go_repository(
        name = "com_google_cloud_go_tpu",
        importpath = "cloud.google.com/go/tpu",
        sum = "h1:mRFFdrJ/DuymJehZ0SJXKgMQ1eoWtOhgrStf/eQrlsw=",
        version = "v1.7.0",
    )

    go_repository(
        name = "com_google_cloud_go_trace",
        importpath = "cloud.google.com/go/trace",
        sum = "h1:UHX6cOJm45Zw/KIbqHe4kII8PupLt/V5tscZUkeiJVI=",
        version = "v1.11.0",
    )

    go_repository(
        name = "com_google_cloud_go_translate",
        importpath = "cloud.google.com/go/translate",
        sum = "h1:NoO50ycJWq7GPZEjuPz8Ye926uLko/gbxWnQ9mtQrDs=",
        version = "v1.12.0",
    )

    go_repository(
        name = "com_google_cloud_go_video",
        importpath = "cloud.google.com/go/video",
        sum = "h1:DTnNFkbpmPunk+V3WKmjs46EbdW5QevSy0KJ9JmlUus=",
        version = "v1.23.0",
    )

    go_repository(
        name = "com_google_cloud_go_videointelligence",
        importpath = "cloud.google.com/go/videointelligence",
        sum = "h1:nM9O0Pw3XcQpLHHfSSlzbytBRXh5ATrEnY4Cbmv4RVs=",
        version = "v1.12.0",
    )

    go_repository(
        name = "com_google_cloud_go_vision",
        importpath = "cloud.google.com/go/vision",
        sum = "h1:/CsSTkbmO9HC8iQpxbK8ATms3OQaX3YQUeTMGCxlaK4=",
        version = "v1.2.0",
    )

    go_repository(
        name = "com_google_cloud_go_vision_v2",
        importpath = "cloud.google.com/go/vision/v2",
        sum = "h1:q3psn2Ea+EgUH7nefR0S9k9u08QTYhUI3PPm44FNqnM=",
        version = "v2.9.0",
    )

    go_repository(
        name = "com_google_cloud_go_vmmigration",
        importpath = "cloud.google.com/go/vmmigration",
        sum = "h1:YH4XwJirujDvpPWVjzAxLUc97UfKs48+RDNpHzodRyc=",
        version = "v1.8.0",
    )

    go_repository(
        name = "com_google_cloud_go_vmwareengine",
        importpath = "cloud.google.com/go/vmwareengine",
        sum = "h1:Yd8NnmkjUTWouvtQySzZJKzzUO+21hRnlji/oHjWRrc=",
        version = "v1.3.0",
    )

    go_repository(
        name = "com_google_cloud_go_vpcaccess",
        importpath = "cloud.google.com/go/vpcaccess",
        sum = "h1:jJ6cyLNDcdQYZBXdqucqneR9D3MQzAoEmokE9gD5uVU=",
        version = "v1.8.0",
    )

    go_repository(
        name = "com_google_cloud_go_webrisk",
        importpath = "cloud.google.com/go/webrisk",
        sum = "h1:Knhx8eILUwXmH6UnKF5h5GLuLy1eRrasm21s6DQtOHQ=",
        version = "v1.10.0",
    )

    go_repository(
        name = "com_google_cloud_go_websecurityscanner",
        importpath = "cloud.google.com/go/websecurityscanner",
        sum = "h1:2+X6oSpyKlCPN43j5xXVHMBLajVsh4BYFUpQNUk6Y+Q=",
        version = "v1.7.0",
    )

    go_repository(
        name = "com_google_cloud_go_workflows",
        importpath = "cloud.google.com/go/workflows",
        sum = "h1:LHZQw+fkCWN/zRSHEWcwEnh8xHGt76yd/4Gf6Pt0zbU=",
        version = "v1.13.0",
    )

    go_repository(
        name = "dev_cel_expr",
        importpath = "cel.dev/expr",
        sum = "h1:O1jzfJCQBfL5BFoYktaxwIhuttaQPsVWerH9/EEKx0w=",
        version = "v0.15.0",
    )

    go_repository(
        name = "io_opentelemetry_go_contrib_instrumentation_google_golang_org_grpc_otelgrpc",
        importpath = "go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc",
        sum = "h1:r6I7RJCN86bpD/FQwedZ0vSixDpwuWREjW9oRMsmqDc=",
        version = "v0.54.0",
    )

    go_repository(
        name = "io_opentelemetry_go_contrib_instrumentation_net_http_otelhttp",
        importpath = "go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp",
        sum = "h1:TT4fX+nBOA/+LUkobKGW1ydGcn+G3vRw9+g5HwCphpk=",
        version = "v0.54.0",
    )

    go_repository(
        name = "io_opentelemetry_go_otel",
        importpath = "go.opentelemetry.io/otel",
        sum = "h1:PdomN/Al4q/lN6iBJEN3AwPvUiHPMlt93c8bqTG5Llw=",
        version = "v1.29.0",
    )

    go_repository(
        name = "io_opentelemetry_go_otel_metric",
        importpath = "go.opentelemetry.io/otel/metric",
        sum = "h1:vPf/HFWTNkPu1aYeIsc98l4ktOQaL6LeSoeV2g+8YLc=",
        version = "v1.29.0",
    )

    go_repository(
        name = "io_opentelemetry_go_otel_sdk",
        importpath = "go.opentelemetry.io/otel/sdk",
        sum = "h1:b9d7hIry8yZsgtbmM0DKyPWMMUMlK9NEKuIG4aBqWyE=",
        version = "v1.28.0",
    )

    go_repository(
        name = "io_opentelemetry_go_otel_trace",
        importpath = "go.opentelemetry.io/otel/trace",
        sum = "h1:J/8ZNK4XgR7a21DZUAsbF8pZ5Jcw1VhACmnYt39JTi4=",
        version = "v1.29.0",
    )

    go_repository(
        name = "io_opentelemetry_go_proto_otlp",
        importpath = "go.opentelemetry.io/proto/otlp",
        sum = "h1:rwOQPCuKAKmwGKq2aVNnYIibI6wnV7EvzgfTCzcdGg8=",
        version = "v0.7.0",
    )

    go_repository(
        name = "org_golang_google_genproto_googleapis_api",
        importpath = "google.golang.org/genproto/googleapis/api",
        sum = "h1:3RgNmBoI9MZhsj3QxC+AP/qQhNwpCLOvYDYYsFrhFt0=",
        version = "v0.0.0-20240827150818-7e3bb234dfed",
    )

    go_repository(
        name = "org_golang_google_genproto_googleapis_bytestream",
        importpath = "google.golang.org/genproto/googleapis/bytestream",
        sum = "h1:5SFTbgH011A1/MostoGp5314PMnSH9ZLxZX/xynmp64=",
        version = "v0.0.0-20240823204242-4ba0660f739c",
    )

    go_repository(
        name = "org_golang_google_genproto_googleapis_rpc",
        importpath = "google.golang.org/genproto/googleapis/rpc",
        sum = "h1:J6izYgfBXAI3xTKLgxzTmUltdYaLsuBxFCgDHWJ/eXg=",
        version = "v0.0.0-20240827150818-7e3bb234dfed",
    )

    go_repository(
        name = "org_golang_google_grpc_cmd_protoc_gen_go_grpc",
        importpath = "google.golang.org/grpc/cmd/protoc-gen-go-grpc",
        sum = "h1:M1YKkFIboKNieVO5DLUEVzQfGwJD30Nv2jfUgzb5UcE=",
        version = "v1.1.0",
    )

    go_repository(
        name = "org_golang_x_telemetry",
        importpath = "golang.org/x/telemetry",
        sum = "h1:zf5N6UOrA487eEFacMePxjXAJctxKmyjKUsjA11Uzuk=",
        version = "v0.0.0-20240521205824-bda55230c457",
    )
