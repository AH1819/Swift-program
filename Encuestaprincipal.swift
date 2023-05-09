//
//  Encuestaprincipal.swift
//  AlertTB
//
//  Created by ADMIN UNACH on 27/04/23.
//

import SwiftUI

struct Encuestaprincipal: View {
    
    @State var siguiente = false
    @Binding var index : Int
    
    var body: some View {
        VStack{
            switch siguiente{
            case false:
                Encuestauno(siguiente: $siguiente)
            case true:
                Encuesta(indexprinipal: $index)
            }
        }
    }
}

struct Encuestaprincipal_Previews: PreviewProvider {
    static var previews: some View {
        Encuestaprincipal(index: .constant(0))
    }
}
