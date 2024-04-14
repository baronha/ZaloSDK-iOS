   // swift-tools-version:5.3
   import PackageDescription

   let package = Package(
       name: "ZaloSDK",
       platforms: [
           // Add your supported platforms here:
           .iOS(.v9) // Ví dụ: Yêu cầu iOS 9 trở lên
       ],
       products: [
           // Products define the executables and libraries a package produces, and make them visible to other packages.
           .library(
               name: "ZaloSDK",
               targets: ["ZaloSDK"])
       ],
       dependencies: [
           // List any dependencies here. If the package has no dependencies, you can remove this section.
       ],
       targets: [
           .target(
               name: "ZaloSDK",
               dependencies: [],
               path: "ZaloSDK", // Adjust the path to your source files accordingly
               resources: [] // Define any resources like images or storyboards if available
           )
       ],
       swiftLanguageVersions: [.v5] // Specify the Swift language version if needed
   )
   