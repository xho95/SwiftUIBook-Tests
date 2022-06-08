#  <#Title#>

## HelloWorldApp

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
* `WindowGroup` : Scene Structure

## ContentView

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

* `ContentView` : Structure
* `some View` : Opaque Type
* `.padding()` : Modifier
