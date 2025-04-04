// swift-tools-version:5.3

import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/phillip5094/KMPShared/releases/download/1.0/Shared.xcframework.zip",
         checksum:"89fa2c63af18db7060393b72be5c03d4627f8797e9edf386f93e7f038454a6c2")
   ]
)
