//
//  ToDoAppApp.swift
//  ToDoApp
//
//  Created by Luis Alejandro Umana Salas on 24/11/22.
//

import SwiftUI

@main
struct ToDoAppApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}
