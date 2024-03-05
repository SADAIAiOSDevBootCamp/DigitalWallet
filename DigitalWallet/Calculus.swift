import SwiftUI

struct ContentView: View {
    @State private var number1: Double = 0
    @State private var number2: Double = 0
    @State private var result: Double = 0

    var body: some View {
        VStack {
            TextField("Enter number 1", value: $number1, formatter: NumberFormatter())
                .padding()
            
            TextField("Enter number 2", value: $number2, formatter: NumberFormatter())
                .padding()
            
            Button(action: {
                result = number1 + number2
            }) {
                Text("Calculate")
                    .font(.title)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            
            Text("Result: \(result)")
                .font(.title)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}