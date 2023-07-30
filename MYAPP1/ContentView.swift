//
//  ContentView.swift
//  MYAPP1
//
//  Created by Khristina Valevskaia on 10.06.2022.
//

import SwiftUI

struct ContentView: View {

    @State var show = false
        @State var round = CGSize.zero
            @State private var showMe = true

        var body: some View {

            VStack {
                Toggle (isOn: $showMe) {Text("About").font(.largeTitle).foregroundColor(.indigo).shadow(color: .mint, radius: 30, x: 30, y: 30)

                }.padding(50)

                if showMe {
                    Text ("A programmer is a person who is able to solve problems going beyond the scope of his knowledge.").kerning(2).lineSpacing(10).multilineTextAlignment(.center).font(.body).foregroundColor(.purple).padding(20).background(.mint).cornerRadius(.infinity).padding(5).background(.indigo).cornerRadius(.infinity)

                }

           ZStack {

               SecondView()
                .background(show ? Color.indigo:  Color.pink).cornerRadius(20).offset(x: 0, y: show ? -350: -40).offset(x: round.width, y: round.height).shadow(radius: 20).scaleEffect(0.9).rotationEffect(.degrees(15)).rotation3DEffect(.degrees(show ? 0: 7), axis: (x: 10, y: 0, z: 0)).blendMode(.hardLight).animation(.easeInOut(duration: 1.0))

               SecondView()
                .background(show ? Color.blue: Color.gray).cornerRadius(20).offset(x: 0, y: show ? -200:  -20).offset(x: round.width, y: round.height).shadow(radius: 20).scaleEffect(0.95).rotationEffect(.degrees(10)).rotation3DEffect(.degrees(show ? 0: 5), axis: (x: 10, y: 0, z: 0)).blendMode(.hardLight).animation(.easeInOut(duration: 0.7))

               PhotoView().offset(x: round.width, y: round.height).animation(.spring(response: 0.3, dampingFraction: 0.6, blendDuration: 0)).blur(radius: show ? 10: 0).animation(.default).onTapGesture {
                self.show.toggle()
               }.gesture(DragGesture().onChanged { value in self.round = value.translation
                self.show = true

               }
                    .onEnded { value in self.round =  .zero
                    self.show = false
                    }
               )
           }
        }
    }

    struct ContentView_Previews: PreviewProvider {

        static var previews: some View {

            ContentView()
        }
    }

    struct PhotoView: View {
        var body: some View {

            VStack {

                Image ("Christina")
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(.vertical)
                .imageScale(.small).frame(width:300, height:300, alignment: .bottom).background(.blue).cornerRadius(20).shadow(color: .purple, radius: 30, x: 30, y: 30).padding(20)

            Text("MALWAREBYTES").font(.title).fontWeight(.light).foregroundColor(.black).multilineTextAlignment(.center).padding(.vertical, 10).frame(width: 280, height: 80, alignment: .top).background(LinearGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)).cornerRadius(30)
            }

            .padding()
        }
    }

    struct SecondView: View {
    var body: some View {

        VStack {
            
            Text("Mac Engineer Intern K.Valevskaia")
                .font(.largeTitle).fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .imageScale(.medium).foregroundColor(.gray)
            Spacer()
            }.frame(width: 280, height: 280)
        
        }
    }
}

