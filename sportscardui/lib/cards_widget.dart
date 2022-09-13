import 'package:flutter/material.dart';
import 'package:sportscardui/player_card.dart';

class CardsWidget extends StatelessWidget {
  const CardsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          PlayerCard(
              image:
                  'https://e0.365dm.com/22/05/2048x1152/skysports-giannis-antetokounmpo_5773415.jpg',
              name: 'Giannis Antetokounmpo'),
          PlayerCard(
              image:
                  'https://phantom-marca.unidadeditorial.es/c25d7428c0fd71f16ff44c2d436ae36e/resize/1320/f/jpg/assets/multimedia/imagenes/2022/05/08/16519993261111.jpg',
              name: 'Jimmy Butler'),
          PlayerCard(
              image:
                  'https://www.tennisworldusa.org/imge/122158/lebron-james-shares-message-to-frances-tiafoe-after-shock-win-over-rafael-nadal.webp',
              name: 'Lebron James'),
          PlayerCard(
              image:
                  'https://www.nbcsports.com/sites/rsnunited/files/styles/article_hero_image/public/article/hero/DeMar-DeRozan-Bulls.jpg',
              name: 'DeMar DeRozan'),
          PlayerCard(
              image:
                  'https://phantom-marca.unidadeditorial.es/6ad888ff98e8d1af404158676af16393/resize/1320/f/jpg/assets/multimedia/imagenes/2022/06/24/16560275835032.jpg',
              name: 'Kyrie Irving'),
          PlayerCard(
              image:
                  'https://www.syracuse.com/resizer/0EFHj0cS7XiBB0uT_wQ4iehPWmE=/1280x0/smart/cloudfront-us-east-1.images.arcpublishing.com/advancelocal/CGZ7VPGUN5HR5JKEY2YBGLGABI.jpg',
              name: 'Carmelo Anthony'),
          PlayerCard(
              image:
                  'https://sportshub.cbsistatic.com/i/r/2020/06/23/7440f605-61d0-4e1b-839e-c5fc1521f90e/thumbnail/1200x675/16e1009cef13af9811fbcab43aa3aafc/paul-george.jpg',
              name: 'Paul George'),
          PlayerCard(
              image:
                  'https://imageio.forbes.com/specials-images/imageserve/624da5b11df2926fc64992a3/Toronto-Raptors-v-Cleveland-Cavaliers/960x0.jpg?format=jpg&width=960',
              name: 'Kevin Love'),
          PlayerCard(
              image:
                  'https://franchisesports.co.uk/wp-content/uploads/2021/02/Kyle-Lowry-Feb-21.jpg',
              name: 'Kyle Lowry'),
          PlayerCard(
              image:
                  'https://cdn.vox-cdn.com/thumbor/lgOOKj3BXBTae6phUFgzTBrJpsY=/0x0:863x575/1200x800/filters:focal(350x55:488x193)/cdn.vox-cdn.com/uploads/chorus_image/image/58799189/Millsap.0.jpg',
              name: 'Paul Millsap'),
        ],
      ),
    );
  }
}
