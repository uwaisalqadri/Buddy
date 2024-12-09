//
//  ActivityIndicator.swift
//  inOS
//
//  Created by Uwais Alqadri on 05/11/24.
//

import SwiftUI

public struct ActivityIndicator: UIViewRepresentable {
  
  var style: UIActivityIndicatorView.Style = .large
  
  public init(style: UIActivityIndicatorView.Style) {
    self.style = style
  }
  
  public func makeUIView(
    context: UIViewRepresentableContext<ActivityIndicator>
  ) -> UIActivityIndicatorView {
    return UIActivityIndicatorView(style: style)
  }
  
  public func updateUIView(
    _ uiView: UIActivityIndicatorView,
    context: UIViewRepresentableContext<ActivityIndicator>
  ) {
    uiView.startAnimating()
  }
  
}
