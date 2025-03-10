import 'package:flutter/material.dart';

import 'package:house_rent_ui/widgets/custom_bottom_navigation_bar.dart';
import 'package:house_rent_ui/widgets/recommended_house.dart';
import 'package:house_rent_ui/widgets/custom_app_bar.dart';
import 'package:house_rent_ui/widgets/search_input.dart';
import 'package:house_rent_ui/widgets/welcome_text.dart';
import 'package:house_rent_ui/widgets/categories.dart';
import 'package:house_rent_ui/widgets/best_offer.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: const CustomAppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const WelcomeText(),
            const SearchInput(),
            const Categories(),
            RecommendedHouse(),
            BestOffer(),
          ],
        ),
      ),
      bottomNavigationBar: CustomBottomNavigationBar(),
    );
  }
}
