//
//  profil.swift
//  test
//
//  Created by Ewan Quelo on 06/02/2024.
//

import SwiftUI

struct form: View {
    
    @State private var Firstname = ""
    @State private var Lastname = ""
    @State private var Adresse = ""
    @State private var Codepostal = ""
    
    var body: some View {
        VStack {
            
            HStack {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image(systemName: "square.and.arrow.up" )
                })
                Text("Formulaire de contact")
                    .bold()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image(systemName: "figure.walk.departure" )
                })
            }
            .padding()
            .glassBackgroundEffect()
            
            Form {
                Section(header: Text("Identité :")) {
                    TextField("Prénom*", text: $Firstname)
                    TextField("Nom*", text: $Lastname)
                    
                }
                Section(header: Text("Adresse :")) {
                    TextField("Adresse postale", text: $Adresse)
                    TextField("Code postal", text: $Codepostal)
                }
                if(Firstname != "" && Lastname != ""){
                    Section(header: Text("Résultat ")) {
                        Text("Votre nom est \(Firstname) \(Lastname) et votre adresse est la suivante \(Adresse) \(Codepostal)" )
                    }
                }
            }
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Envoyer")
            })
        }
        .padding()
    }
}

#Preview {
    form()
//        .glassBackgroundEffect()
}
