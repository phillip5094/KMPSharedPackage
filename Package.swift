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
         url: "https://github.com/phillip5094/KMPShared/releases/download/1.0.0/Shared.xcframework.zip",
         checksum:"e813c3e700cd994d672ca2a6fdb7eed6b3686697a47d1d49fd5bfee8c4f072e4")
   ]
)
