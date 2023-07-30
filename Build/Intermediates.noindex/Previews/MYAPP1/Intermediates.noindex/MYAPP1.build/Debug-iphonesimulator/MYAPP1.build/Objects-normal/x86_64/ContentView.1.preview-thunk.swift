@_private(sourceFile: "ContentView.swift") import MY_TEST_PRE_APP
import SwiftUI
import SwiftUI

extension ContentView.SecondView {
typealias ContentView_Previews = ContentView.ContentView_Previews
typealias PhotoView = ContentView.PhotoView
typealias SecondView = ContentView.SecondView

    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kzalevskaia/Desktop/MYAPP1 2/MYAPP1/ContentView.swift", line: 79)

        VStack {
            
            Text(__designTimeString("#6957.[1].[6].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Mac Engineer Intern K.Valevskaia"))
                .font(.largeTitle).fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .imageScale(.medium).foregroundColor(.gray)
            Spacer()
            }.frame(width: __designTimeInteger("#6957.[1].[6].[0].property.[0].[0].modifier[0].arg[0].value", fallback: 280), height: __designTimeInteger("#6957.[1].[6].[0].property.[0].[0].modifier[0].arg[1].value", fallback: 280))
        
        #sourceLocation()
    }
}

extension ContentView.PhotoView {
typealias ContentView_Previews = ContentView.ContentView_Previews
typealias PhotoView = ContentView.PhotoView
typealias SecondView = ContentView.SecondView

    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kzalevskaia/Desktop/MYAPP1 2/MYAPP1/ContentView.swift", line: 60)

            VStack {

                Image (__designTimeString("#6957.[1].[5].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Christina"))
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(.vertical)
                .imageScale(.small).frame(width:__designTimeInteger("#6957.[1].[5].[0].property.[0].[0].arg[0].value.[0].modifier[5].arg[0].value", fallback: 300), height:__designTimeInteger("#6957.[1].[5].[0].property.[0].[0].arg[0].value.[0].modifier[5].arg[1].value", fallback: 300), alignment: .bottom).background(.blue).cornerRadius(__designTimeInteger("#6957.[1].[5].[0].property.[0].[0].arg[0].value.[0].modifier[7].arg[0].value", fallback: 20)).shadow(color: .purple, radius: __designTimeInteger("#6957.[1].[5].[0].property.[0].[0].arg[0].value.[0].modifier[8].arg[1].value", fallback: 30), x: __designTimeInteger("#6957.[1].[5].[0].property.[0].[0].arg[0].value.[0].modifier[8].arg[2].value", fallback: 30), y: __designTimeInteger("#6957.[1].[5].[0].property.[0].[0].arg[0].value.[0].modifier[8].arg[3].value", fallback: 30)).padding(__designTimeInteger("#6957.[1].[5].[0].property.[0].[0].arg[0].value.[0].modifier[9].arg[0].value", fallback: 20))

            Text(__designTimeString("#6957.[1].[5].[0].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: "MALWAREBYTES")).font(.title).fontWeight(.light).foregroundColor(.black).multilineTextAlignment(.center).padding(.vertical, __designTimeInteger("#6957.[1].[5].[0].property.[0].[0].arg[0].value.[1].modifier[4].arg[1].value", fallback: 10)).frame(width: __designTimeInteger("#6957.[1].[5].[0].property.[0].[0].arg[0].value.[1].modifier[5].arg[0].value", fallback: 280), height: __designTimeInteger("#6957.[1].[5].[0].property.[0].[0].arg[0].value.[1].modifier[5].arg[1].value", fallback: 80), alignment: .top).background(LinearGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)).cornerRadius(__designTimeInteger("#6957.[1].[5].[0].property.[0].[0].arg[0].value.[1].modifier[7].arg[0].value", fallback: 30))
            }

            .padding()
        #sourceLocation()
    }
}

extension ContentView.ContentView_Previews {
typealias ContentView_Previews = ContentView.ContentView_Previews
typealias PhotoView = ContentView.PhotoView
typealias SecondView = ContentView.SecondView

    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/kzalevskaia/Desktop/MYAPP1 2/MYAPP1/ContentView.swift", line: 53)

            ContentView()
        #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/kzalevskaia/Desktop/MYAPP1 2/MYAPP1/ContentView.swift", line: 17)

            VStack {
                Toggle (isOn: $showMe) {Text(__designTimeString("#6957.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "About")).font(.largeTitle).foregroundColor(.indigo).shadow(color: .mint, radius: __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[1].value", fallback: 30), x: __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[2].value", fallback: 30), y: __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[3].value", fallback: 30))

                }.padding(__designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: 50))

                if showMe {
                    Text (__designTimeString("#6957.[1].[3].property.[0].[0].arg[0].value.[1].[0].[0].arg[0].value", fallback: "A programmer is a person who is able to solve problems going beyond the scope of his knowledge.")).kerning(__designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[1].[0].[0].modifier[0].arg[0].value", fallback: 2)).lineSpacing(__designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[1].[0].[0].modifier[1].arg[0].value", fallback: 10)).multilineTextAlignment(.center).font(.body).foregroundColor(.purple).padding(__designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[1].[0].[0].modifier[5].arg[0].value", fallback: 20)).background(.mint).cornerRadius(.infinity).padding(__designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[1].[0].[0].modifier[8].arg[0].value", fallback: 5)).background(.indigo).cornerRadius(.infinity)

                }

           ZStack {

               SecondView()
                .background(show ? Color.indigo:  Color.pink).cornerRadius(__designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[0].modifier[1].arg[0].value", fallback: 20)).offset(x: __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[0].modifier[2].arg[0].value", fallback: 0), y: show ? __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[0].modifier[2].arg[1].value.then", fallback: -350): __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[0].modifier[2].arg[1].value.else", fallback: -40)).offset(x: round.width, y: round.height).shadow(radius: __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[0].modifier[4].arg[0].value", fallback: 20)).scaleEffect(__designTimeFloat("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[0].modifier[5].arg[0].value", fallback: 0.9)).rotationEffect(.degrees(__designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[0].modifier[6].arg[0].value.arg[0].value", fallback: 15))).rotation3DEffect(.degrees(show ? __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[0].modifier[7].arg[0].value.arg[0].value.then", fallback: 0): __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[0].modifier[7].arg[0].value.arg[0].value.else", fallback: 7)), axis: (x: __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[0].modifier[7].arg[1].value.[0]", fallback: 10), y: __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[0].modifier[7].arg[1].value.[1]", fallback: 0), z: __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[0].modifier[7].arg[1].value.[2]", fallback: 0))).blendMode(.hardLight).animation(.easeInOut(duration: __designTimeFloat("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[0].modifier[9].arg[0].value.arg[0].value", fallback: 1.0)))

               SecondView()
                .background(show ? Color.blue: Color.gray).cornerRadius(__designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[1].arg[0].value", fallback: 20)).offset(x: __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[2].arg[0].value", fallback: 0), y: show ? __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[2].arg[1].value.then", fallback: -200):  __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[2].arg[1].value.else", fallback: -20)).offset(x: round.width, y: round.height).shadow(radius: __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[4].arg[0].value", fallback: 20)).scaleEffect(__designTimeFloat("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[5].arg[0].value", fallback: 0.95)).rotationEffect(.degrees(__designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[6].arg[0].value.arg[0].value", fallback: 10))).rotation3DEffect(.degrees(show ? __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[7].arg[0].value.arg[0].value.then", fallback: 0): __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[7].arg[0].value.arg[0].value.else", fallback: 5)), axis: (x: __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[7].arg[1].value.[0]", fallback: 10), y: __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[7].arg[1].value.[1]", fallback: 0), z: __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[7].arg[1].value.[2]", fallback: 0))).blendMode(.hardLight).animation(.easeInOut(duration: __designTimeFloat("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[9].arg[0].value.arg[0].value", fallback: 0.7)))

               PhotoView().offset(x: round.width, y: round.height).animation(.spring(response: __designTimeFloat("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value", fallback: 0.3), dampingFraction: __designTimeFloat("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[2].modifier[1].arg[0].value.arg[1].value", fallback: 0.6), blendDuration: __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[2].modifier[1].arg[0].value.arg[2].value", fallback: 0))).blur(radius: show ? __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[2].modifier[2].arg[0].value.then", fallback: 10): __designTimeInteger("#6957.[1].[3].property.[0].[0].arg[0].value.[2].arg[0].value.[2].modifier[2].arg[0].value.else", fallback: 0)).animation(.default).onTapGesture {
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
    #sourceLocation()
    }
}

import struct MY_TEST_PRE_APP.ContentView