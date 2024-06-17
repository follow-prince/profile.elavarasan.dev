import 'package:flutter/material.dart';

import '../statics/data_values.dart';
import '../statics/key_holders.dart';
import '../theme/app_theme_data.dart';
import '../widgets/card_profile.dart';
import '../widgets/text_section_head.dart';

class WebDomains extends StatelessWidget {
  const WebDomains({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      key: KeyHolders.webDomainKey,
      color: AppThemeData.backgroundGrey,
      child: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const TextSectionHead(
              title: 'Web Domains',
              subtitle:
                  'I use these domains for hosting my specific web-based sites, pages, and projects.',
            ),
            const SizedBox(height: 20.0),
            ClipRRect(
              borderRadius:
                  BorderRadius.circular(15.0), // Adjust the radius as needed
              child: CardProfile(
                type: 'logo',
                widget: 'logo',
                title: 'Elavarasan | Main',
                url: DataValues.devURL,
              ),
            )
          ],
        ),
      ),
    );
  }
}
