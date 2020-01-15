//
//  RoundedButton.swift
//  FormBuilder
//
//  Created by Vadiraj Hippargi on 1/15/20.
//  Copyright © 2020 Vadiraj Hippargi. All rights reserved.
//

import SwiftUI

struct RoundedButton: View {
    var body: some View {
        Button(action: {
            print("Some Action Here")
        }) {
            
            HStack {
                Spacer()
                Text("SAVE")
                    .font(.headline)
                    .foregroundColor(Color.white)
                Spacer()
            }
        }.padding(.vertical , 10)
            .background(Color.red )
        .cornerRadius(5)
            .padding(.horizontal, 50)
    }
}

struct RoundedButton_Previews: PreviewProvider {
    static var previews: some View {
        RoundedButton()
    }
}
