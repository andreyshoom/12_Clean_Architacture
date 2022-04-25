import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:business_layer/business_layer.dart';
import 'package:provider/provider.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late final BusinessMain _businessMain;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _businessMain = GetIt.I.get<BusinessMain>();
    _businessMain.add(BusinessEvent.init());
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _businessMain.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Provider<BusinessMain>(
      create: (context) => _businessMain,
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<BusinessState>(
      stream: context.read<BusinessMain>().state,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          final data = snapshot.data;
          return data!.map(
            loading: (value) {
              return Scaffold(
                appBar: AppBar(),
                body: const Center(
                  child: Text('Initializing'),
                ),
              );
            },
            loaded: (value) {
              return Scaffold(
                  appBar: AppBar(),
                  body: Center(
                    child: Column(
                      children: [
                        ElevatedButton(
                          onPressed: () => context.read<BusinessMain>().add(
                                BusinessEvent.setUserById(
                                    userId: value.userData.id + 1),
                              ),
                          child: const Text('User by id'),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () => context.read<BusinessMain>().add(
                                const BusinessEvent.setUserByName(
                                    userName: 'User by Name'),
                              ),
                          child: const Text('User by name'),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Text(
                          '${value.userData.name}',
                          style: Theme.of(context).textTheme.headline4,
                        ),
                      ],
                    ),
                  ));
            },
          );
        } else {
          return const CircularProgressIndicator();
        }
      },
    );
  }
}
