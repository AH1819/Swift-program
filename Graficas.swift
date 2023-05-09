//
//  Graficas.swift
//  AlertTB
//
//  Created by ADMIN UNACH on 26/04/23.
//

import SwiftUI


struct Graficas: View {
    
    @State var graficaindex = false
    
    var body: some View {
        VStack{
            switch graficaindex{
            case false:
                Graficauno()
            case true:
                Graficados()
            }
            Spacer()
            HStack{
                Button(action: {
                    graficaindex = false
                }, label: {
                    Image(systemName: "arrow.backward.circle").resizable().frame(width: 100,height: 100).padding().padding(.trailing,250).foregroundColor(.black)
                })
                Button(action: {
                    graficaindex = true
                }, label: {
                    Image(systemName: "arrow.right.circle").resizable().frame(width: 100,height: 100).padding().padding(.leading,250).foregroundColor(.black)
                })
            }
        }
    }
}

struct Graficas_Previews: PreviewProvider {
    static var previews: some View {
        Graficas()
    }
}
