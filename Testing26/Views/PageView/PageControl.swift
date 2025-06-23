//
//  PageController.swift
//  Testing26
//
//  Created by Ivan Terziev on 6/23/25.
//

import SwiftUI
import UIKit

struct PageController: UIViewRepresentable {
    var numberOfPages: Int
    @Binding var currentPage: Int
    
    func makeUIView(context: Context) -> UIPageControl {
        let control = UIPageControl()
        control.numberOfPages = numberOfPages
        
        return control
    }
    
    func updateUIView(_ uiView: UIPageControl, context: Context) {
        uiView.currentPage = currentPage
    }
    
}
