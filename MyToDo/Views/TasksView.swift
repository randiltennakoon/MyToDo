//
//  TasksView.swift
//  MyToDo
//
//  Created by Randil Tennakoon on 2021-12-27.
//

import SwiftUI

struct TasksView: View {
    var body: some View {
        VStack {
            Text("My tasks")
                .font(.title3).bold()
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(hue: 0.685, saturation: 0.236, brightness: 0.894))
    }
}

struct TasksView_Previews: PreviewProvider {
    static var previews: some View {
        TasksView()
    }
}
