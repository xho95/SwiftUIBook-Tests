#  Files

## Shared

### HelloWorldApp

```swift
import SwiftUI

@main
struct HelloWorldApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
```

* `@main` : Attribute
* `App` : Protocol - App
* `some Scene` : Opaque Type - Scene
* `WindowGroup` : a Scene

### ContentView

```swift
import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
```

* `View` : Protocol - View
* `some View` : Opaque Type - View
* `Text` : a View
* `.padding()` : Modifier
* `var body` : Automatic Return - Single Statement  

### Assets

* resource file

## macOS

### macOS

* configuration file
