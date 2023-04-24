import 'package:flutter/material.dart';
import 'package:space_time_continuum_flutter/utils/space_time_theme.dart';

import 'index_page.dart';
import 'signin_page.dart';

class CoverPage extends StatelessWidget {
  const CoverPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          constraints: const BoxConstraints.expand( ),
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/cover.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: OutlinedButton(
               child: Text(
                        "Login",
                          style: SpaceTimeTheme.textTheme.bodyLarge,
                       ),
              onPressed: () {
                Navigator.push<String>(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const IndexPage(),
                  ),
                );
              }

            ),
          )
    );
  }
}