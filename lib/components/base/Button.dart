import 'package:instagram_clone_l5/config/imports.dart';

class Button extends StatelessWidget {
  Color color, textColor;
  String? text;
  IconData? icon;
  Button({
    super.key,
    required this.color,
    required this.textColor,
    this.text,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: double.maxFinite,
      padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 16),
      decoration:  BoxDecoration(
          color: color,
          borderRadius: BorderRadius.all(Radius.circular(3))),
      child:  
        text == null ? Icon(icon):
        Text(
        text!,
        textAlign: TextAlign.center,
        style: TextStyle(color: textColor, fontWeight: FontWeight.w100),
      ),
      
    );
  }
}

class Statistics extends StatelessWidget {
  String count;
  String text;
  Statistics({
    super.key,
    required this.text,
    required this.count,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          count,
          style: const TextStyle(fontWeight: FontWeight.w700),
        ),
        Text(text, style: const TextStyle(fontWeight: FontWeight.w400)),
      ],
    );
  }
}
