# geo_fake

GEO FAKE

## Getting Started

Bu proje, bir Flutter uygulaması için başlangıç noktasıdır.

### İlkin MapLibre Projeye Eklendi

İlk olarak, `maplibre_gl: ^0.20.0` MapLibre Flutter SDK'sını `pubspec.yaml` dosyasına ekledim.

### Klasör Yapısı

Sonrasında iki ana klasör oluşturdum:

- **home**: Bu klasörde ana ekranları ayarlayacağım yer.
- **widget**: Uygulama üzerindeki görünürleri modüler hale getireceğim kısmı barındıracak.

### WidgetMap Sınıfı

`WidgetMap` sınıfını, harita üzerinde kullanacağım tüm işlemleri modüler hale getirebilmek için `widget` klasörüne ekledim. Bu sınıfta:

- **MapLibreMap** kullandığımı belirttim.
- **Kamera odaklama** işlevini ekledim.
- Haritanın **stili** ve **zoom** seviyesini ayarladım.

### Home Sınıfı

Ana ekranı yönetmek için `home` klasöründe bir sınıf oluşturdum. Bu sınıfın içinde:

- **Stack** yapısını kullandım. Stack, widget'ları üst üste yerleştirebilmek için kullanılıyor.
- İlk olarak, `MapWidget`'ı Stack widget'ının içine ekledim.

Bu şekilde, uygulamanın harita ve diğer öğelerini dinamik bir şekilde yöneteceğim.
