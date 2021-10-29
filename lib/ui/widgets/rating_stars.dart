part of 'widgets.dart';

class RatingStarts extends StatelessWidget {
  final double rate;

  RatingStarts(this.rate);

  @override
  Widget build(BuildContext context) {
    int numbersofStars = rate.round();
    return Row(
      children: List<Widget>.generate(
            5,
            (index) => Icon(
              (index < numbersofStars) ? MdiIcons.star : MdiIcons.starOutline,
              size: 16,
              color: mainColor,
            ),
          ) +
          [
            SizedBox(width: 4),
            Text(
              rate.toString(),
              style: greyFontsStyle.copyWith(fontSize: 12),
            ),
          ],
    );
  }
}
