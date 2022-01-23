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