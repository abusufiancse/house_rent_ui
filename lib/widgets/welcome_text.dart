import 'package:flutter/material.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Hello Abu Sufian',
            style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                  fontSize: 16,
                  fontWeight: FontWeight.bold, color: Colors.white
                ),
          ),
          const SizedBox(height: 5),
          Text(
            'Find your sweet Home',
            style: Theme.of(context).textTheme.displayLarge!.copyWith(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
          ),
        ],
      ),
    );
  }
}
