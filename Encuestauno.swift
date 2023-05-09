//
//  Encuestauno.swift
//  AlertTB
//
//  Created by ADMIN UNACH on 27/04/23.
//

import SwiftUI

struct Encuestauno: View {
    
    @State var fecha = ""
    @State var nombre = ""
    @State var edad = ""
    @State var sexo = ""
    @Binding var siguiente : Bool
    
    var body: some View {
        NavigationView{
            VStack(spacing: 30){
                Text("   Encuesta de\n")
                    .font(.custom("Optima", size: 80))
                    .foregroundColor(.black)
                    .bold()
                + Text("TUBERCULOSIS")
                    .font(.custom("Optima", size: 80))
                    .foregroundColor(.orange)
                    .bold()
                Text("Fecha de la encuesta:").font(.custom("Optima", size: 40))
                    .foregroundColor(.black)
                    .bold()
                TextField("Escriba aqui", text: $fecha).padding().padding(.leading,50).font(.custom("Optima", size: 40)).foregroundColor(.black).frame(width: 500,height: 50)
                Text("Nombre Completo:").font(.custom("Optima", size: 40))
                    .foregroundColor(.black)
                    .bold()
                TextField("Escriba aqui", text: $nombre).padding().padding(.leading,50).font(.custom("Optima", size: 40)).foregroundColor(.black).frame(width: 500,height: 50)
                Text("Edad:").font(.custom("Optima", size: 40))
                    .foregroundColor(.black)
                    .bold()
                TextField("Escriba aqui", text: $edad).padding().padding(.leading,50).font(.custom("Optima", size: 40)).foregroundColor(.black).frame(width: 500,height: 50)
                Text("Sexo:").font(.custom("Optima", size: 40))
                    .foregroundColor(.black)
                    .bold()
                TextField("Escriba aqui", text: $sexo).padding().padding(.leading,50).font(.custom("Optima", size: 40)).foregroundColor(.black).frame(width: 500,height: 50)
                    Button(action: {
                        siguiente = true
                    }, label: {
                        ZStack{
                            Color.blue
                                .frame(width: 200,height: 100)
                                .cornerRadius(10)
                            Text("Siguiente").foregroundColor(.black).font(.custom("Optima", size: 40))
                        }
                    })
            }
        }.navigationViewStyle(.stack)
    }
}

struct Encuestauno_Previews: PreviewProvider {
    static var previews: some View {
        Encuestauno(siguiente: .constant(false))
    }
}
