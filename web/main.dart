import 'dart:html';

void main() {
  int a = 1;
  int b = 2;
  int c = a + b;
  querySelector('#RipVanWinkle')!.innerHtml =
      '诶，如果看到这句话，说明dart已经集成到HTML中了！<br/>$c=$a+$b';
}
