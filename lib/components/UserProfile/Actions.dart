import 'package:instagram_clone_l5/config/imports.dart';

class UserProfileActions extends StatelessWidget {
  const UserProfileActions({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
      width: double.maxFinite,
      child: Button(
          text: "Follow",
          textColor: Colors.white,
          color: Colors.blue),
    ),
    const SizedBox(
      height: 12,
    ),
    Row(
      children: [
        Expanded(
          child: Button(
            color:  Colors.grey.shade300,
            text: "Message",
            textColor: Colors.black,
          ),
        ),
        const SizedBox(width:6),
            Expanded(
              child: Button(
                color: Colors.grey.shade300,
                text: "Subscribe",
                textColor: Colors.black,
              ),
            ),
            const SizedBox(width:6),
            Expanded(
              child: Button(
                color: Colors.grey.shade300,
                text: "Contact",
                textColor: Colors.black, 
              ),
            ),
             const SizedBox(width:6),
            Button(
              color: Colors.grey.shade300,
              icon: Icons.group_add_rounded,
              textColor: Colors.black, 
            ),
      ],
    )

      ],
    );
  }
}



