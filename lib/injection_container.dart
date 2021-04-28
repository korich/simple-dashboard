import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> init() async {
  //! Features - Company

  // //Bloc
  // sl.registerFactory(
  //   () => CompaniesBloc(
  //     getCompanies: sl(),
  //   ),
  // );
  // sl.registerFactory(
  //   () => CompanyBloc(
  //     updateCompany: sl(),
  //     getCompany: sl(),
  //   ),
  // );

  //! Features - Dashboard
  // Use cases
//   sl.registerLazySingleton(() => GetPages(sl()));

//   // // Repository
//   sl.registerLazySingleton<DashboardRepository>(
//     () => DashboardRepositoryImpl(datasource: sl()),
//   );

//   // Data sources
//   sl.registerLazySingleton<DashboardDatasource>(
//     () => DashboardDatasourceImpl(),
//   );

//   //! Features - Settings
// // Use cases
//   sl.registerLazySingleton(() => GetSettings(sl()));

//   // // Repository
//   sl.registerLazySingleton<SettingRepository>(
//     () => SettingRepositoryImpl(datasource: sl()),
//   );

//   // Data sources
//   sl.registerLazySingleton<SettingsDatasource>(
//     () => SettingsDatasourceImpl(),
//   );

  // //! Core

  // //! External
  // sl.registerLazySingleton(() => http.Client());
  // sl.registerLazySingleton(() => DataConnectionChecker());
}
