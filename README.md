# MDTextDemo

[![macOS](https://img.shields.io/badge/macOS-Catalina-black)](https://developer.apple.com/macos/)
[![Xcode](https://img.shields.io/badge/Xcode-11.6-blue.svg)](https://developer.apple.com/xcode)
[![Swift](https://img.shields.io/badge/Swift-5.2.4-orange.svg)](https://swift.org)

SwiftUI Markdown Demo used by [MDText](https://github.com/Lambdo-Labs/MDText) that is a great markdown render library.

<img src="https://github.com/ykws/MDTextDemo/blob/master/Simulator%20Screen%20Shot%20-%20iPhone%20SE%20(2nd%20generation)%20-%202020-07-27%20at%2001.54.21.png?raw=true" width="320">

```swift
import SwiftUI
import MDText

struct ContentView: View {
  var markdown =
  """
  # Hello, MDTextDemo!
  
  **This is MDText Demo App**
  
  <https://github.com/ykws/MDTextDemo>
  
  [MDText](https://github.com/Lambdo-Labs/MDText)
  
  _Great!_
  """
  
  var body: some View {
    MDText(markdown: markdown).padding()
  }
}
```

:memo: [code link](https://github.com/ykws/MDTextDemo/blob/891df1f84231d9155f7d29dc060b33b00c2d507f/MDTextDemo/ContentView.swift#L9-L29)
