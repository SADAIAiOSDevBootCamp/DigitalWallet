import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue // Background color
            
            Text("Hello, World!")
                .font(.largeTitle)
                .foregroundColor(.white)
            
            Circle()
                .fill(Color.red)
                .frame(width: 100, height: 100)
            
            Rectangle()
                .fill(Color.green)
                .frame(width: 200, height: 150)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//here