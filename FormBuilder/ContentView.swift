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
            
            HStack{
                Spacer()
            Image("Person")
                .resizable()
                .frame(width: 100, height: 100, alignment: .center)
                .cornerRadius(50)
                Spacer()
            }
            List{
            LabelView(name: self.name, label: "First Name")
            LabelView(name: self.name, label: "Last Name")
            LabelView(name: self.name, label: "Middle Name")
            LabelView(name: self.name, label: "Company")
            LabelView(name: self.name, label: "First Name")
            LabelView(name: self.name, label: "Last Name")
            LabelView(name: self.name, label: "Middle Name")
            LabelView(name: self.name, label: "Company")
            LabelView(name: self.name, label: "First Name")
                
                      RoundedButton()
                }
            .navigationBarTitle("Profile")
            .navigationBarItems(trailing: Button(action: {
                print("Saved")
            }, label: {
                Text("SAVE")
                    .foregroundColor(Color.white)
                .frame(width: 50, height: 40)
                    .padding(.horizontal)
                 .background(Color.blue)
                .cornerRadius(5)
               
            }))
            
      
        }.padding()
        }
        .padding(.horizontal)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
