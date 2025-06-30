import SwiftUI

struct ContentView: View {
<<<<<<< HEAD
    @State private var libraryManager = LibraryManager()
    @State private var showAlert = false
    @State private var lastLibraryCalled = ""
=======
    private let libraryManager = LibraryManager() // Instancia de la clase de librerías
>>>>>>> 80b2c3895a284073c662726e2af602eb802c8e10

    var body: some View {
        VStack {
            Text("Bienvenido a la App")
                .font(.title)
                .padding()

            Button("Llamar a la Librería") {
<<<<<<< HEAD
                lastLibraryCalled = libraryManager.callLibraryFunction()
                showAlert = true
=======
                libraryManager.callLibraryFunction()
>>>>>>> 80b2c3895a284073c662726e2af602eb802c8e10
            }
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
<<<<<<< HEAD
            .alert(isPresented: $showAlert) {
                Alert(title: Text("Llamada a Librería"),
                      message: Text("Se ha llamado a: \(lastLibraryCalled)"),
                      dismissButton: .default(Text("OK")))
            }
=======
>>>>>>> 80b2c3895a284073c662726e2af602eb802c8e10
        }
    }
}

#Preview {
    ContentView()
}
