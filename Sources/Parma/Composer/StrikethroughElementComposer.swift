//
//  StrikethroughElementComposer.swift
//  Parma
//
//  Created by igorkuznetsov on 04/28/2021.
//
//  Copyright (c) 2021 Igor Kuznetsov
//
//  MIT license, see LICENSE file for details

import SwiftUI

struct EmphasisElementComposer: InlineElementComposer {
  func text(in context: ComposingContext, render: ParmaRenderable) -> Text {
    render.strikethrough(textView: context.concatenatedText)
  }
}
