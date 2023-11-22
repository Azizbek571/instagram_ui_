import 'package:instagram_clone_l5/config/imports.dart';

class UserprofileHeader extends StatelessWidget {
  const UserprofileHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Row(
        children: [
          ProfileImage(img: NetworkImages.Girl, radius: 30),
          const SizedBox(width: 60),
          Expanded(
            child: Wrap(
              runSpacing: 10,
              children: [
                Statistics(text: "Posts", count: "1,234"),
                const SizedBox(width: 24),
                Statistics(text: "Followers", count: "5,678"),
                const SizedBox(width: 24),
                Statistics(text: "Following", count: "9,101"),
              ],
            ),
          )
        ],
      ),
    );
  }
}
