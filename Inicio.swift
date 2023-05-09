//
//  Inicio.swift
//  AlertTB
//
//  Created by ADMIN UNACH on 26/04/23.
//

import SwiftUI

struct Inicio: View {
    @State var presentacion = 1
    
    var body: some View {
        VStack{
            switch presentacion{
            case 1:
                Iniciouno()
            case 2:
                Iniciodos()
            case 3:
                Iniciotres()
            case 4:
                Iniciocuatro()
            case 5:
                Iniciocinco()
            default:
                Iniciouno()
            }
            Spacer()
            HStack{
                Button(action: {
                    if presentacion >= -1 {
                        presentacion = presentacion - 1
                    }
                }, label: {
                    Image(systemName: "arrow.left.circle").resizable().frame(width: 100,height: 100)
                        .foregroundColor(.black)
                }).padding().padding(.trailing, 200)
                Button(action: {
                    if presentacion <= 5{
                        presentacion = presentacion + 1
                    }
                }, label: {
                    Image(systemName: "arrow.right.circle").resizable().frame(width: 100,height: 100)
                        .foregroundColor(.black)
                }).padding().padding(.leading, 200)
            }
        }
    }
}

struct Inicio_Previews: PreviewProvider {
    static var previews: some View {
        Inicio()
    }
}
