//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks Project
//
//  Created by Anosh Taraporevala on 10/25/23.
//

import SwiftUI

final class FrameworkGridViewModel : ObservableObject{
    
    var selectedFramework: Framework?{
        didSet{
            isShowingDetailedView = true
        }
    }
    
    
    @Published var isShowingDetailedView = false
}
