import SwiftUI

let iconos = ["house","list.bullet.clipboard","chart.bar","doc.plaintext"]
let textos = ["Inicio","Encuesta de TB","Analisis de TB","Resultados"]

struct ContentView: View {
    
    @State var IndexSeleccionado = 0
    @State var isShowingMenu = false
    
    var body: some View {
        
            NavigationView{
        ZStack{
            VStack{
                
                    VStack{
                        Spacer()
                        List{
                            ForEach(0..<4, id: \.self){ numeros in
                                Spacer()
                                Button(action: {
                                    IndexSeleccionado = numeros
                                }, label: {
                                    HStack{
                                        Image(systemName: iconos[numeros]).resizable().frame(width: 50,height: 50).padding()
                                        Text("\(textos[numeros])").font(.system(size: 23)).padding()
                                    }
                                })
                            }
                        }
                    }
                    .background(.orange)
                    .navigationTitle("Menu principal")
                }
            }
            switch IndexSeleccionado{
            case 0:
                Inicio()
            case 1:
                Encuestaprincipal(index: $IndexSeleccionado)
            case 2:
                Graficas()
            case 3:
                Resultados()
            default:
                EmptyView()
            }
        }
    }
}
