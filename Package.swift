import PackageDescription

let package = Package(
    name: "ObjectMapper",
    platforms: [.iOS(.v15)],
    targets: [
        .target(
            name: "ObjectMapper",
            path: "Sources"
        )
    ]
)
