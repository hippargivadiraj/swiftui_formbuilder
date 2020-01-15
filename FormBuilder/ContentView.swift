//
//  ContentView.swift
//  FormBuilder
//
//  Created by Vadiraj Hippargi on 1/15/20.
//  Copyright © 2020 Vadiraj Hippargi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var  name: String = ""
    var body: some View {
        NavigationView{
        VStack(alignment: .leading, spacing: 1 ){
            LabelView(name: self.name, label: "First Name")
            LabelView(name: self.name, label: "Last Name")
            LabelView(name: self.name, label: "Middle Name")
            LabelView(name: self.name, label: "Company")
            LabelView(name: self.name, label: "First Name")
            LabelView(name: self.name, label: "Last Name")
            LabelView(name: self.name, label: "Middle Name")
            LabelView(name: self.name, label: "Company")
            LabelView(name: self.name, label: "First Name")
            .navigationBarTitle("Profile")
        }.padding()
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
