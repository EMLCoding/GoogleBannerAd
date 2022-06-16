# GoogleBannerAd
Toda la documentación de la implementación está en el siguiente enlace: https://developers.google.com/admob/ios/quick-start

Lo primero de todo será añadir el paquete de Google Ad con Swift Package Manager.

Luego habrá que añadir la información necesaria en el archivo Info.plist. El ID utilizado en este archivo es el de testing de Google, de cara a un proyecto real habría que crear la aplicación en la plataforma Google AdMob con un usuario y cambiar este ID en la app.

Dentro de GoogleBannerAdApp hay que añadir el init().

En BannerAd se añade un struct con el protocolo UIViewRepresentable, ya que todo lo relacionado con el paquete de Google está hecho con UIKit.

Por último se añade el elemento BannerAd en nuestra pantalla principal, según queramos. El ID utilizado es uno de prueba de Google para los banner (es distinto al ID de la aplicación)
