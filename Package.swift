// swift-tools-version:5.3
import PackageDescription

let package = Package(name: "ABSPM",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "ABSPM", targets: ["PSACommon", "ePaymentsUI", "PSA"])],
                      targets: [.target(name: "ABSPM"),
                                .binaryTarget(name: "PSACommon",
                                              url: "https://github.com/abobr-itra/ABSPM/raw/f98aa1ef3157a569ac95e90bdb5a7e2fdeb46aae/PSACommon.xcframework.zip",
                                              checksum: "3e7bb9e611d235fecd9bfda102d8b19611f436f980a3c5a7a05aac7fa3a0d9e7"),
                                .binaryTarget(name: "ePaymentsUI",
                                              url: "https://github.com/abobr-itra/ABSPM/raw/f98aa1ef3157a569ac95e90bdb5a7e2fdeb46aae/ePaymentsUI.xcframework.zip",
                                              checksum: "96c8c84105ae8d10a1db10cb1ef2d8cebab6c14342f8418a9840e738940fbc2d"),
                                .binaryTarget(name: "PSA",
                                              url: "https://github.com/abobr-itra/ABSPM/raw/f98aa1ef3157a569ac95e90bdb5a7e2fdeb46aae/PSA.xcframework.zip",
                                              checksum: "2ae4d2dc7cc369533d4997fd19f44119dcc80a6d0bca69638139f80b98fc9705")])
