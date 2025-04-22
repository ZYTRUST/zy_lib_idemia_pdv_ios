// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "zy_lib_idemia_pdv_ios",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "zy_lib_idemia_pdv_ios",
            targets: ["zy_lib_idemia_pdv_ios_bin"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "zy_lib_idemia_pdv_ios_target",
            dependencies: [
            ],
            path: "Sources/zy_lib_idemia_pdv_ios_target"
        ),
        .binaryTarget(
            name: "zy_lib_idemia_pdv_ios_bin",
            path: "Sources/zy_lib_idemia_pdv_ios.xcframework"
        )
    ]
)
