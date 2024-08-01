//
//  SwiftUIView.swift
//
//
//  Created by Youbaraj POUDEL on 01/08/2024.
//

import SwiftUI

public struct ContentViewSDK: View {
    @State var inputValue: String

    public init(inputValue: String) {
        self.inputValue = inputValue
    }

    public var body: some View {
        TextEditor(text: $inputValue)
            .foregroundColor(.blue)
            .padding(EdgeInsets(top: 0, leading: 12, bottom: 8, trailing: 12))
            .frame(height: 150)
            .cornerRadius(2)
    }
}

#Preview {
    ContentViewSDK(inputValue: "Lado")
}
