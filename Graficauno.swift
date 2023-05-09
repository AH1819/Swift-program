//
//  Graficauno.swift
//  AlertTB
//
//  Created by ADMIN UNACH on 26/04/23.
//

import SwiftUI

struct Graficauno: View {
    var body: some View {
        VStack{
            Text("Mortalidad por TB en Mexico, 2020").font(.custom("Optima", size: 45)).padding()
            Image("grafica").resizable().frame(width: 800,height: 800)
        }
    }
}

struct Graficauno_Previews: PreviewProvider {
    static var previews: some View {
        Graficauno()
    }
}
