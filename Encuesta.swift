//
//  Encuesta.swift
//  AlertTB
//
//  Created by ADMIN UNACH on 26/04/23.
//

import SwiftUI

struct Encuesta: View {
    
    @State var checkbox = [false,false,false,false,false,false,false,false]
    @State var inputtext = ""
    @Binding var indexprinipal : Int
    
    var body: some View {
        ScrollView{
            VStack{
                Text("   Encuesta de\n")
                    .font(.custom("Optima", size: 80))
                    .foregroundColor(.black)
                    .bold()
                + Text("TUBERCULOSIS")
                    .font(.custom("Optima", size: 80))
                    .foregroundColor(.orange)
                    .bold()
                HStack{
                    ZStack{
                        Color.gray.opacity(0.4)
                            .frame(width: 700, height: 150)
                            .clipShape(RoundedRectangle(cornerRadius: 20))
                        Text("¿En tu casa hay alguien que tiene tos con flemas?")
                            .font(.custom("Optima", size: 40))
                            .foregroundColor(.black)
                            .bold()
                    }
                    
                }
                
                VStack(spacing: 100){
                    HStack{
                        
                        Button(action: {
                            checkbox[0] = true
                        }, label: {
                            Circle().foregroundColor(checkbox[0] ? .black : .gray.opacity(0.9)).frame(width: 15, height: 15)
                            Text("Si")
                                .font(.custom("Optima", size: 40))
                                .padding().foregroundColor(.black)
                        })
                        Button(action: {
                            checkbox[0] = false
                        }, label: {
                            Circle().foregroundColor(checkbox[0] ? .gray.opacity(0.2) : .black ).frame(width: 15, height: 15)
                            Text("No")
                                .font(.custom("Optima", size: 40))
                                .padding().foregroundColor(.black)
                        })
                    }
                }
                
                //2
                HStack{
                    ZStack{
                        Color.gray.opacity(0.4)
                            .frame(width: 600, height: 100)
                            .clipShape(RoundedRectangle(cornerRadius: 20))
                        Text("Además de esto tiene:")
                            .font(.custom("Optima", size: 35))
                            .foregroundColor(.black)
                            .bold()
                    }
                    
                }
                
                VStack(spacing: 0){
                    HStack{
                        Text("Flemas con sangre        ")
                            .font(.custom("Optima", size: 40))
                            .foregroundColor(.black)
                            .bold()
                        Button(action: {
                            checkbox[1] = true
                        }, label: {
                            Circle().foregroundColor(checkbox[1] ? .black : .gray.opacity(0.9)).frame(width: 15, height: 15)
                            Text("Si")
                                .font(.custom("Optima", size: 40))
                                .padding().foregroundColor(.black)
                        })
                        Button(action: {
                            checkbox[1] = false
                        }, label: {
                            Circle().foregroundColor(checkbox[1] ? .gray.opacity(0.2) : .black ).frame(width: 15, height: 15)
                            Text("No")
                                .font(.custom("Optima", size: 40))
                                .padding().foregroundColor(.black)
                        })
                    }
                    HStack{
                        Text("Fiebre por la tarde        ")
                            .font(.custom("Optima", size: 40))
                            .foregroundColor(.black)
                            .bold()
                        Button(action: {
                            checkbox[2] = true
                        }, label: {
                            Circle().foregroundColor(checkbox[2] ? .black : .gray.opacity(0.9)).frame(width: 15, height: 15)
                            Text("Si")
                                .font(.custom("Optima", size: 40))
                                .padding().foregroundColor(.black)
                        })
                        Button(action: {
                            checkbox[2] = false
                        }, label: {
                            Circle().foregroundColor(checkbox[2] ? .gray.opacity(0.2) : .black ).frame(width: 15, height: 15)
                            Text("No")
                                .font(.custom("Optima", size: 40))
                                .padding().foregroundColor(.black)
                        })
                    }
                    HStack{
                        Text("Sudor por la noche       ")
                            .font(.custom("Optima", size: 40))
                            .foregroundColor(.black)
                            .bold()
                        Button(action: {
                            checkbox[3] = true
                        }, label: {
                            Circle().foregroundColor(checkbox[3] ? .black : .gray.opacity(0.9)).frame(width: 15, height: 15)
                            Text("Si")
                                .font(.custom("Optima", size: 40))
                                .padding().foregroundColor(.black)
                        })
                        Button(action: {
                            checkbox[3] = false
                        }, label: {
                            Circle().foregroundColor(checkbox[3] ? .gray.opacity(0.2) : .black ).frame(width: 15, height: 15)
                            Text("No")
                                .font(.custom("Optima", size: 40))
                                .padding().foregroundColor(.black)
                        })
                    }
                    HStack{
                        Text("Pérdida de peso            ")
                            .font(.custom("Optima", size: 40))
                            .foregroundColor(.black)
                            .bold()
                        Button(action: {
                            checkbox[4] = true
                        }, label: {
                            Circle().foregroundColor(checkbox[4] ? .black : .gray.opacity(0.9)).frame(width: 15, height: 15)
                            Text("Si")
                                .font(.custom("Optima", size: 40))
                                .padding().foregroundColor(.black)
                        })
                        Button(action: {
                            checkbox[4] = false
                        }, label: {
                            Circle().foregroundColor(checkbox[4] ? .gray.opacity(0.2) : .black ).frame(width: 15, height: 15)
                            Text("No")
                                .font(.custom("Optima", size: 40))
                                .padding().foregroundColor(.black)
                        })
                    }.padding(.bottom, 20)
                    ZStack{
                        Color.gray.opacity(0.4)
                            .frame(width: 600, height: 100)
                            .clipShape(RoundedRectangle(cornerRadius: 20))
                        Text("La persona con tos y flema")
                            .font(.custom("Optima", size: 35))
                            .foregroundColor(.black)
                            .bold()
                    }
                    HStack{
                        Text("¿Es tu familiar?            ")
                            .font(.custom("Optima", size: 40))
                            .foregroundColor(.black)
                            .bold()
                        Button(action: {
                            checkbox[5] = true
                        }, label: {
                            Circle().foregroundColor(checkbox[5] ? .black : .gray.opacity(0.9)).frame(width: 15, height: 15)
                            Text("Si")
                                .font(.custom("Optima", size: 40))
                                .padding().foregroundColor(.black)
                        })
                        Button(action: {
                            checkbox[5] = false
                        }, label: {
                            Circle().foregroundColor(checkbox[5] ? .gray.opacity(0.2) : .black ).frame(width: 15, height: 15)
                            Text("No")
                                .font(.custom("Optima", size: 40))
                                .padding().foregroundColor(.black)
                        })
                    }.padding(.bottom, 20)
                    HStack{
                        Text("¿Es tu vecino?            ")
                            .font(.custom("Optima", size: 40))
                            .foregroundColor(.black)
                            .bold()
                        Button(action: {
                            checkbox[6] = true
                        }, label: {
                            Circle().foregroundColor(checkbox[6] ? .black : .gray.opacity(0.9)).frame(width: 15, height: 15)
                            Text("Si")
                                .font(.custom("Optima", size: 40))
                                .padding().foregroundColor(.black)
                        })
                        Button(action: {
                            checkbox[6] = false
                        }, label: {
                            Circle().foregroundColor(checkbox[6] ? .gray.opacity(0.2) : .black ).frame(width: 15, height: 15)
                            Text("No")
                                .font(.custom("Optima", size: 40))
                                .padding().foregroundColor(.black)
                        })
                    }.padding(.bottom, 20)
                    HStack{
                        Text("¿Compañero de la escuela?")
                            .font(.custom("Optima", size: 40))
                            .foregroundColor(.black)
                            .bold()
                        Button(action: {
                            checkbox[7] = true
                        }, label: {
                            Circle().foregroundColor(checkbox[7] ? .black : .gray.opacity(0.9)).frame(width: 15, height: 15)
                            Text("Si")
                                .font(.custom("Optima", size: 40))
                                .padding().foregroundColor(.black)
                        })
                        Button(action: {
                            checkbox[7] = false
                        }, label: {
                            Circle().foregroundColor(checkbox[7] ? .gray.opacity(0.2) : .black ).frame(width: 15, height: 15)
                            Text("No")
                                .font(.custom("Optima", size: 40))
                                .padding().foregroundColor(.black)
                        })
                    }.padding(.bottom, 20)
                    Text("¿Otro? Especificar:").font(.custom("Optima", size: 40))
                        .foregroundColor(.black)
                        .bold()
                    TextField("Escriba aqui", text: $inputtext).padding().padding(.leading,50).font(.custom("Optima", size: 40))
                        .foregroundColor(.black)
                }
            }
            Button(action: {
                indexprinipal = 0
            }, label: {
                ZStack{
                    Color.blue
                        .frame(width: 200,height: 100)
                        .cornerRadius(10)
                    Text("Enviar").foregroundColor(.black).font(.custom("Optima", size: 40))
                }
            })
        }
    }
}
struct Encuesta_Previews: PreviewProvider {
    static var previews: some View {
        Encuesta(indexprinipal: .constant(0))
    }
}
