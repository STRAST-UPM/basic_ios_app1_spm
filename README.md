<<<<<<< HEAD
# basic_ios_app
=======
# basic_app

## Descripción
`basic_app` es una aplicación iOS desarrollada en **Swift** que integra múltiples librerías. Se gestiona a través de **Swift Package Manager (SPM)** para la administración de dependencias.

## Librerías Importadas
A continuación, se detallan las librerías utilizadas en la aplicación:

### Redes y Conectividad
- **Alamofire (5.10.2)** → Cliente HTTP moderno basado en Swift para realizar peticiones de red.
- **AlamofireDynamic** → Versión dinámica de Alamofire para mejorar compatibilidad en ciertos entornos.

### Autenticación y Firebase
- **Firebase (11.8.1)** → Core de Firebase para la configuración principal y autenticación.
- **FirebaseAuth** → Manejo de autenticación de usuarios en Firebase.
- **AppCheck (11.2.0)** → Protección contra el uso indebido de Firebase.
- **GoogleAppMeasurement (11.7.0)** → Seguimiento de métricas avanzadas en Firebase.
- **GoogleDataTransport (10.1.0)** → Infraestructura de transporte de datos para Google Firebase.
- **GoogleUtilities (8.0.2)** → Funciones auxiliares para los SDKs de Google.
- **gRPC (1.65.1)** → Implementación de gRPC en Swift para comunicación remota.
- **GTMSessionFetcher (4.3.0)** → Manejo de sesiones HTTP para autenticación y datos en Google.
- **InteropForGoogle (100.0.0)** → Soporte de interoperabilidad para Google SDK.

### Manejo de Datos y Serialización
- **leveldb (1.22.5)** → Base de datos ligera utilizada por Firebase Firestore.
- **nanopb (2.30910.0)** → Codificación de datos compacta utilizada en Firebase.
- **Promises (2.4.0)** → Manejo de promesas en Swift.
- **SwiftProtobuf (1.28.2)** → Implementación de Protocol Buffers en Swift.

### Manejo de Imágenes y Gráficos
- **Kingfisher (8.2.0)** → Carga y almacenamiento en caché de imágenes de forma eficiente.
- **SnapKit (5.7.1)** → Creación de interfaces de usuario mediante restricciones programáticas de Auto Layout.
- **SwiftyJSON (5.0.2)** → Manejo simplificado de JSON en Swift.

## Instalación
Este proyecto utiliza **Swift Package Manager (SPM)** para la gestión de dependencias. Para instalar las librerías, sigue estos pasos:

1. **Abrir el proyecto en Xcode**.
2. Ir a **File > Add Packages**.
3. Agregar las siguientes dependencias mediante sus URLs:

   - **Alamofire** → `https://github.com/Alamofire/Alamofire.git`
   - **Firebase SDK** → `https://github.com/firebase/firebase-ios-sdk.git`
   - **Google Utilities** → `https://github.com/google/GoogleUtilities.git`
   - **gRPC** → `https://github.com/grpc/grpc-swift.git`
   - **SwiftProtobuf** → `https://github.com/apple/swift-protobuf.git`
   - **leveldb** → `https://github.com/google/leveldb.git`
   - **SnapKit** → `https://github.com/SnapKit/SnapKit.git`
   - **Kingfisher** → `https://github.com/onevcat/Kingfisher.git`
   - **SwiftyJSON** → `https://github.com/SwiftyJSON/SwiftyJSON.git`
   - **Promises** → `https://github.com/google/promises.git`

>>>>>>> 80b2c3895a284073c662726e2af602eb802c8e10
