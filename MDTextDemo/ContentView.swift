//
//  ContentView.swift
//  MDTextDemo
//
//  Created by KAWASHIMA Yoshiyuki on 2020/07/26.
//  Copyright © 2020 ykws. All rights reserved.
//

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

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
