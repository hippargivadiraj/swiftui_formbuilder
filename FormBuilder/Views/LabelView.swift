//
//  LabelView.swift
//  FormBuilder
//
//  Created by Vadiraj Hippargi on 1/15/20.
//  Copyright © 2020 Vadiraj Hippargi. All rights reserved.
//

import SwiftUI

struct LabelView: View {
    
    @State var name: String
    var label: String
    var body: some View {
                VStack( alignment: .leading, spacing: 2 ) {
            Text(label)
                .font(.headline)
            TextField("Add Something Here", text: $name)
                .padding(.all)
                .background(Color(red: 239.0/255, green: 243.0/255, blue: 244.0/255))
                }.padding(.horizontal, 1.0)
    }
}

struct LabelView_Previews: PreviewProvider {
    static var previews: some View {
        LabelView(name: "SomeName", label: "First Name")
    }
}
