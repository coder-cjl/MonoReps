load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "ModuleF",
    module_name = "ModuleF",
    srcs = glob(["*.swift"]),
    deps = [
        "@CocoaPods://Alamofire",
    ],
    visibility = ["//visibility:public"],
)