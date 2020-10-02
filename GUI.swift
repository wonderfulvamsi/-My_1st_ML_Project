import SwiftUI

@main
struct DeepDreamApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(result: Result(imageURL: "w"))
        }
    }
}