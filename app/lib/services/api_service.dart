class ApiService {
  static const String baseUrl =
      'https://your-production-api.example.com';

  Future<bool> checkConnection() async {
    return true;
  }

  Future<List<Map<String, dynamic>>> getRoutes() async {
    return [];
  }

  Future<bool> createBooking(
    Map<String, dynamic> booking,
  ) async {
    return true;
  }

  Future<bool> processPayment({
    required String method,
    required double amount,
  }) async {
    return true;
  }
}
