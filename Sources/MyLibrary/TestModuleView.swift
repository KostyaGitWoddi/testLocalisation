// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

public struct TestModuleView: View {
    
    public var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(.hjikhhkjhk)
            
            Image(.testIcon)
            
            Text(.jkasdkjdsajkds)
            
            Text(.assssaasdda1111Sss)

        }
        .padding()
    }
}

#Preview("Rest Phase ukrainian") {
    TestModuleView()
        .environment(\.locale, Locale(languageCode: .ukrainian))
}
#Preview("Rest Phase italian") {
    TestModuleView()
        .environment(\.locale, Locale(languageCode: .italian))
}
