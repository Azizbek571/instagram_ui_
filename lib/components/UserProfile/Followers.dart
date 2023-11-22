import 'package:instagram_clone_l5/config/imports.dart';

class UserProfileFollowers extends StatelessWidget {
  const UserProfileFollowers({
    super.key,
    required this.images,
  });

  final List images;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          height: 50,
          width: 95,
          child: Stack(
            children: List.generate(3, (index) {
              return Positioned(
                  right: 25.0 * index,
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.white, width: 3),
                        borderRadius: BorderRadius.circular(50)),
                    child: CircleAvatar(
                      radius: 20,
                      backgroundImage: CachedNetworkImageProvider(
                          images[index]),
                    ),
                  ));
            }),
          ),
        ),
        const SizedBox(width: 12),
        const Expanded(
          child: Text.rich(TextSpan(children: [
            TextSpan(text: "Followed by"),
            TextSpan(
                text: " username, username",
                style: TextStyle(fontWeight: FontWeight.w700)),
            TextSpan(text: " and"),
            TextSpan(
                text: " 100 others",
                style: TextStyle(fontWeight: FontWeight.w700))
          ])),
        ),
      ],
    );
  }
}

