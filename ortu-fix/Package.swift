//
//  Package.swift
//  ortu-fix
//
//  Created by Jasmine Bachtiar on 11/11/23.
//


/Users/jasminebachtiar/Desktop/Code Files/IOSDev/ortu-fix/ortu-fix/Package.swift

dependencies: [
    .package(url: "https://github.com/pvieito/PythonKit.git", from: "0.0.0"),
],
targets: [
    .target(
        name: "YourTarget",
        dependencies: ["PythonKit"]),
]
