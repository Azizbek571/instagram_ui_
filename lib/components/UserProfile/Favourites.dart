import 'package:instagram_clone_l5/config/imports.dart';

class UserProfileFavourite extends StatelessWidget {
String img;
String text;
  
   UserProfileFavourite({
    super.key,
    required this.img,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Container(
              padding: const EdgeInsets.all(3),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(
                      color: HexColor.fromHex('#C4C4C4'))),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: CachedNetworkImageProvider(
                    img),
              ),
            ),
             SizedBox(height: 4),
            Text(Helpers.cutLongText(text, 8))
          ],
        ),
        const SizedBox(width:13)
      ],
    );
  }
}
