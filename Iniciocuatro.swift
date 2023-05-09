//
//  Iniciocuatro.swift
//  AlertTB
//
//  Created by ADMIN UNACH on 26/04/23.
//

import SwiftUI

struct Iniciocuatro: View {
    var body: some View {
        VStack{
            Image("pregunta").resizable().frame(width: 350,height: 350).cornerRadius(15)
            HStack{
                ZStack{
                    Color.orange
                        .frame(width: 760, height: 150)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Text("¿COMO SABER SI ES TB?")
                        .font(.custom("Optima", size: 35))
                        .foregroundColor(.black)
                        .bold()
                }
               
            }
            
            VStack{
                Text("> Tos con flema\n")
                    .font(.custom("Optima", size: 45))
                    .foregroundColor(.black)
                + Text("> Flema con sangre\n")
                    .font(.custom("Optima", size: 45))
                    .foregroundColor(.black)
                + Text("> Calentura\n")
                    .font(.custom("Optima", size: 45))
                    .foregroundColor(.black)
                + Text("> Debilidad\n")
                    .font(.custom("Optima", size: 45))
                    .foregroundColor(.black)
                + Text("> Pérdida de peso\n")
                    .font(.custom("Optima", size: 45))
                    .foregroundColor(.black)
                + Text("> Sudor por la noche")
                    .font(.custom("Optima", size: 45))
                    .foregroundColor(.black)
            }
            
        }
    }
}

struct Iniciocuatro_Previews: PreviewProvider {
    static var previews: some View {
        Iniciocuatro()
    }
}
