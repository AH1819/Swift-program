//
//  Graficados.swift
//  AlertTB
//
//  Created by ADMIN UNACH on 26/04/23.
//

import SwiftUI

struct Graficados: View {
    var body: some View {
        VStack{
            Text("Brecha en la deteccion\n de casos").font(.custom("Optima", size: 50))
                .padding().multilineTextAlignment(.center)
            Image("grafica2").resizable().frame(width: 700,height: 700).padding()
        }
    }
}

struct Graficados_Previews: PreviewProvider {
    static var previews: some View {
        Graficados()
    }
}
