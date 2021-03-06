// swift-tools-version: 5.5

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "Clothes",
    platforms: [
        .iOS("15.2")
    ],
    products: [
        .iOSApplication(
            name: "Clothes",
            targets: ["AppModule"],
            bundleIdentifier: "br.com.marialuiza.clothes.Clothes",
            teamIdentifier: "6JQBX9UWVN",
            displayVersion: "1.0",
            bundleVersion: "1",
            iconAssetName: "AppIcon",
            accentColorAssetName: "AccentColor",
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: ".",
            resources: [
                .process("Resources"),
                .process("Koulen-Regular.ttf"),
                .process("Marmelad-Regular.ttf"),
                .process("Poppins-Regular.ttf"),
            ]
        )
    ]
)
