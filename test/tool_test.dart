import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_bildirim_ve_zil_sesi_paketi/uyg_bildirim_ve_zil_sesi_paketi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(bildirimVeZilSesiPaketiTool.id, bildirimVeZilSesiPaketiId);
    expect(bildirimVeZilSesiPaketiTool.title.length, 33);
    expect(bildirimVeZilSesiPaketiTool.tagline.length, 33);
  });
}
