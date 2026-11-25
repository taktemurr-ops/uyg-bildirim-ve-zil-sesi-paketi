/// Bildirim ve Zil Sesi Paketi · Notification & Ringtone Pack
///
/// Cihazda üretilen özgün sesler. Kişiselleştirme merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (kisisel_motoru), çatı studio_core/apps.
library;

import 'package:kisisel_motoru/kisisel_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String bildirimVeZilSesiPaketiId = 'uyg-bildirim-ve-zil-sesi-paketi';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool bildirimVeZilSesiPaketiTool = kisiselTool(bildirimVeZilSesiPaketiId);
