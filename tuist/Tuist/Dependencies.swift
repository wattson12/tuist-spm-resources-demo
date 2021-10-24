import ProjectDescription

let dependencies = Dependencies(
    swiftPackageManager: .init(
        [
            .local(path: .relativeToRoot("../package"))
        ],
        deploymentTargets: [.iOS(targetVersion: "15.0", devices: .iphone)]
    ),
    platforms: [.iOS]
)
