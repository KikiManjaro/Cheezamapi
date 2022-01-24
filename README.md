[![Pub](https://img.shields.io/pub/v/cheezamapi.svg)](https://pub.dev/packages/cheezamapi)

# A non-official API for Cheezam

Cheezamapi is a non-official API of [Cheezam](https://www.cheezam.fr/) made using scraping.

Pull requests are most welcome.

## Getting Started

In your `pubspec.yaml` root add:

```yaml
dependencies:
  cheezamapi: ^1.0.9
```

then,

```dart
import 'package:cheezamapi/cheezamapi.dart';
```

## Methods

| Method | Description | Arguments | Return Type
|---|---|---|---|
| cheeze | Return a `Response` object containing found infos | File cheeseImage | Future `<Response>` |

## Contributing

Contributions are very welcome on this project! Please see our [contributing guidelines](CONTRIBUTING.md) and [code of conduct](CODE_OF_CONDUCT.md) to get started.

## License

Created by KikiManjaro from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).

[![Buy Me a Coffee](https://img.buymeacoffee.com/api/?url=aHR0cHM6Ly9pbWcuYnV5bWVhY29mZmVlLmNvbS9hcGkvP3VybD1hSFIwY0hNNkx5OWpaRzR1WW5WNWJXVmhZMjltWm1WbExtTnZiUzkxY0d4dllXUnpMM0J5YjJacGJHVmZjR2xqZEhWeVpYTXZNakF5TVM4d015ODBZekkwT0RnNE1XWmxOVE5pWmprM1lUa3pOV1kxWm1NNFlqRXpPV1EyTWk1d2JtYz0mc2l6ZT0zMDAmbmFtZT1raWtpbWFuamFybw==&creator=kikimanjaro&is_creating=creating%20mobile%20apps%20and%20plugins&design_code=1&design_color=%23ff813f&slug=kikimanjaro)](https://www.buymeacoffee.com/kikimanjaro)
