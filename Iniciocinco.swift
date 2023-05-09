//
//  Iniciocinco.swift
//  AlertTB
//
//  Created by ADMIN UNACH on 26/04/23.
//

import SwiftUI

struct Iniciocinco: View {
    var body: some View {
        VStack{
            Image("solucion").resizable().frame(width: 480,height: 440).cornerRadius(15).padding()
            HStack{
                ZStack{
                    Color.orange
                        .frame(width: 760, height: 150)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Text("¿CUAL ES EL TRATAMIENTO A SEGUIR?")
                        .font(.custom("Optima", size: 35))
                        .foregroundColor(.black)
                        .bold()
                }
               
            }
            
            Text("Los exámenes de laboratorio y el tratamiento estan en cualquier centro de salud.").multilineTextAlignment(.center).font(.custom("Optima", size: 40))
            
            Text("¡SON GRATIS!")
                .font(.custom("Optima", size: 40))
                .bold()
                .padding()
                
        }
    }
}

struct Iniciocinco_Previews: PreviewProvider {
    static var previews: some View {
        Iniciocinco()
    }
}
