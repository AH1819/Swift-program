//
//  Iniciouno.swift
//  AlertTB
//
//  Created by ADMIN UNACH on 26/04/23.
//

import SwiftUI

struct Iniciouno: View {
    var body: some View {
        //ZStack{
    VStack(){
        HStack{
            Text("ALERT")
                .font(.custom("Optima", size: 95))
                .foregroundColor(.black)
                .bold()
                Text(" TB")
                .font(.custom("Optima", size: 95))
                .foregroundColor(.orange)
                .bold()
        }
        
        Image("pulmones")
            .resizable()
            .frame(width: 300, height: 300)
        
        HStack{
            VStack{
                Text("¿")
                    .foregroundColor(.orange)
                    .font(.custom("Optima", size: 150))
                    .padding(.bottom,200)
                    .frame(width: 50)
            }
        
            VStack{
                Text("Sabías que la")
                    .font(.custom("Optima", size: 40))
                    .foregroundColor(.black)
                + Text(" Tuberculosis\n")
                    .font(.custom("Optima", size: 40))
                    .foregroundColor(.black)
                    .bold()
                + Text(" es una enfermedad\n")
                    .font(.custom("Optima", size: 40))
                    .foregroundColor(.black)
                + Text(" contagiosa que daña\n")
                    .font(.custom("Optima", size: 40))
                    .foregroundColor(.black)
                + Text(" principalmente a los pulmones")
                    .font(.custom("Optima", size: 40))
                    .foregroundColor(.black)
              
            }
            
            HStack{
               
                VStack{
                    Spacer()
                    Text("?")
                        .font(.custom("Optima", size: 150))
                        .foregroundColor(.orange)
                        .frame(height: 250)
                }
            }
            
            
        }
        
      }
    }
}

struct Iniciouno_Previews: PreviewProvider {
    static var previews: some View {
        Iniciouno()
    }
}
