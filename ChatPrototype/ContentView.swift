import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image("hello")
                .resizable()
                .scaledToFit()
                .frame(width: 180, height: 100)
            
            Text("Swift Coding Club")
                .padding()
                .background(Color.orange, in: RoundedRectangle.init(cornerRadius:10))
              
            Text("Parul University!")
                .foregroundStyle(Color.white)
                .padding()
                .background(Color.red, in: RoundedRectangle.init(cornerRadius: 10))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
