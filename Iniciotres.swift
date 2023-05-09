//
//  Iniciotres.swift
//  AlertTB
//
//  Created by ADMIN UNACH on 26/04/23.
//

import SwiftUI

struct Iniciotres: View {
    var body: some View {
        VStack{
            Image("contagio").resizable().frame(width: 550,height: 300).cornerRadius(15).padding()
            HStack{
                ZStack{
                    Color.orange
                        .frame(width: 760, height: 150)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Text("¿COMO SE CONTAGIA?")
                        .font(.custom("Optima", size: 35))
                        .foregroundColor(.black)
                        .bold()
                }
               
            }.padding()
            
            Text("Cuando un enfermo tose,\n estornuda, habla o canta\n expulsa microbios que\n contagia a otras personas.").multilineTextAlignment(.center).font(.custom("Optima", size: 35))
        }
    }
}

struct Iniciotres_Previews: PreviewProvider {
    static var previews: some View {
        Iniciotres()
    }
}
