import 'package:flutter/material.dart';
import 'package:serverpod_auth_email_flutter/serverpod_auth_email_flutter.dart';

import 'index_page.dart';
import 'main.dart';


class SigninPage extends StatelessWidget {
  const SigninPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
          child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/main.png'),
                          fit: BoxFit.cover,
                        )
                    ),
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(30.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              SignInWithEmailButton(
                                caller: client.modules.auth),

            
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                  ),
                                  onPressed: () {
                                    Navigator.push<String>(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const IndexPage(),
                                      ),
                                    );                 
                                },
                                  child: const Text('login'),
                                ),
                              ),
                            ],
                        ),
                  ),
                ]
              ),
            )
            );
          }
  }