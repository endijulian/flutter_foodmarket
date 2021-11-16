import 'dart:convert';
import 'dart:io';

import 'package:foodmarket/models/models.dart';
import 'package:http/http.dart' as http;

part 'user_services.dart';
part 'food_services.dart';
part 'transaction_services.dart';

String baseUrl = 'http://192.168.0.110:8000/api/';
