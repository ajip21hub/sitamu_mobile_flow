import 'api_manager.dart';

Future<dynamic> layanansCall() => ApiManager.instance.makeApiCall(
      callName: 'layanans',
      apiDomain: '139.180.145.154',
      apiEndpoint: 'api/v1/layanans',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnResponse: true,
    );

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
