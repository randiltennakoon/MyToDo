//
//  AddTaskView.swift
//  MyToDo
//
//  Created by Randil Tennakoon on 2021-12-27.
//

import SwiftUI

struct AddTaskView: View {
    @State private var title: String = ""
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20){
            Text("Create a new task")
                .font(.title).bold()
                .frame(maxWidth: .infinity, alignment: .leading)
            
            TextField("Enter your task here", text: $title)
                .textFieldStyle(.roundedBorder)
            
            Button {
                print("Task Added!")
            } label: {
                Text("Add task")
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal)
                    .background(Color(hue: 0.328, saturation: 0.796, brightness: 0.408))
                    .cornerRadius(30)
            }
            
            Spacer()
        
            
        }
        .padding(.top, 40)
        .padding(.horizontal)
        .background(Color(hue: 0.685, saturation: 0.236, brightness: 0.894))
    }
}

struct AddTaskView_Previews: PreviewProvider {
    static var previews: some View {
        AddTaskView()
    }
}
