//
//  Iniciodos.swift
//  AlertTB
//
//  Created by ADMIN UNACH on 26/04/23.
//

import SwiftUI

struct Iniciodos: View {
    var body: some View {
        VStack{
            Image("tuber").padding()
            HStack{
                ZStack{
                    Color.orange
                        .frame(width: 760, height: 150)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Text("¿QUÉ ES LA TUBERCULOSIS?")
                        .font(.custom("Optima", size: 35))
                        .foregroundColor(.black)
                        .bold()
                }
                
            }
            
            Text("Es una enfermedad contagiosa que afecta principalmente los pulmones aunque tambien puede dañar otras partes del cuerpo").multilineTextAlignment(.center).font(.custom("Optima", size: 35))
            Text("¡PERO SE CURA!").font(.custom("Optima", size: 40)).bold().padding()
        }
    }
}

struct Iniciodos_Previews: PreviewProvider {
    static var previews: some View {
        Iniciodos()
    }
}
