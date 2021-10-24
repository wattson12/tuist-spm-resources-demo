import ProjectDescription
import ProjectDescriptionHelpers

let project = Project(
    name: "ResourcesTest",
    packages: [
        .local(path: .relativeToRoot("../package"))
    ],
    targets: [
        Target(
            name: "ViaTuist",
            platform: .iOS,
            product: .framework,
            bundleId: "com.test.ViaTuist",
            infoPlist: .default,
            dependencies: [
                .external(name: "package")
            ]
        ),
        Target(
            name: "ViaSPM",
            platform: .iOS,
            product: .framework,
            bundleId: "com.test.ViaSPM",
            infoPlist: .default,
            dependencies: [
                .package(product: "package")
            ]
        )
    ]
)
