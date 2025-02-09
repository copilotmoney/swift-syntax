//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2023 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

import MacroExamplesInterface

// MARK: - Equatable Extension

@equatable
struct Pet {
  let name: String
}

func runEquatableExtensionMacroPlayground() {
  let cat = Pet(name: "Tom")
  let mouse = Pet(name: "Jerry")

  print("Has the cat \(cat) the same name as the mouse \(mouse)?", cat == mouse ? "Yes." : "No.")
}
