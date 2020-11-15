//
//  ContentView.swift
//  SeriousGames WatchKit Extension
//
//  Created by Amir-reza on 10/30/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        ScrollView{
        VStack{
            Text("iParallel")
                .font(.headline)
            NavigationLink(destination:GameView()){
           
                
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .foregroundColor(.green)
                        
                    .overlay(
                        HStack{
                            Text("Supply Chain Story")
                                .lineLimit(2)
                                .padding(.all)
                            
                        }
                    )
                    .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                
                
                
            
            }
            Divider()
                .foregroundColor(.white)
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                
                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                    .stroke(Color.white,lineWidth: 5)
                    .frame(height: 45.0)
                        .foregroundColor(.clear)
                        
                    .overlay(
                        HStack{
                            
                            Text("Join New Game")
                                .lineLimit(2)
                                .padding(.all)
                            
                            
                        }
                    )
                    .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                
                
            }
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                
                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                    .stroke(Color.white,lineWidth: 5)
                    .frame(height: 45.0)
                        .foregroundColor(.clear)
                        
                    .overlay(
                        HStack{
                            Image("Trophy")
                                .resizable()
                                .frame(width: 25.0, height: 25.0)
                            Text("Trophy")
                                
                            
                        }
                        
                    )
                    .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                
                
            }

            
           
        }
        
        
        }.background(Image("Binary"))
        
        }.navigationTitle("Main Menu")
        
    }
 
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
