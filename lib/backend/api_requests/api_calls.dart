import 'api_manager.dart';

Future<dynamic> ceknipCall({
  String nip = '',
}) =>
    ApiManager.instance.makeApiCall(
      callName: 'ceknip',
      apiDomain: 'simpeg2.jogjaprov.go.id',
      apiEndpoint: 'w/sitamu.php',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'nip': nip,
      },
      returnResponse: true,
    );
