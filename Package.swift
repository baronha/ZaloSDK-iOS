   // swift-tools-version:5.3
   import PackageDescription

   let package = Package(
       name: "ZaloSDK",
       platforms: [
           .iOS(.v9) 
       ],
       products: [
           
           .library(
               name: "ZaloSDK",
               targets: ["ZaloSDK"])
       ],
       dependencies: [],
       targets: [
           .target(
               name: "ZaloSDK",
               dependencies: [],
               path: "ZaloSDK/Frameworks", // Adjust the path to your source files accordingly
               resources: [] // Define any resources like images or storyboards if available
           )
       ],
   )
   