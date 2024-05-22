import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                        
        }
        VStack{
            Circle()
                .size(width: 100.0, height: 100.0)
                .background(.blue)
                //.foregroundColor(.blue))
            Rectangle()
                .trim(from: 0, to: 0.75)
                //.frame(width: 430, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(.green)
            Ellipse()
                .stroke(.orange,lineWidth: 5)
                .frame(width: 430, height: 170, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Rectangle()
                
                //.frame(width: 500, height: 170, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(.brown))
            RoundedRectangle(cornerSize: CGSize(width: 1000, height: 1000), style: .circular)
                .frame(width: 300, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(.cyan)
            RoundedRectangle(cornerSize: CGSize(width: 10, height: 10), style: .circular)
                .frame(width: 200, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(.red)
        }
        VStack{
            Rectangle()
                .stroke(.black,lineWidth: 20)
                .background(.blue)
                .frame(width: 100, height: 100, alignment: .center)
                .padding()
            
            Text("Click Me")
                .font(.custom("American Typewriter",fixedSize: 35 ))
                .foregroundColor(.white)
                .background(RoundedRectangle(cornerRadius: 10, style: .continuous)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    .frame(width: 300, height: 50))
                            
                            Rectangle()
                .trim(from: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, to: 0.5)
                .rotation(.degrees(-45), anchor: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(.yellow)
                .padding(10)
        }  
    }
}
