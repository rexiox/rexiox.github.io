#!/bin/sh
# Uygulama ekran görüntülerini mağaza sunucularından indirip sitenin kendi klasörüne koyar.
# Sitenin kök klasöründe (index.html ile aynı yerde) çalıştır:  sh download-screenshots.sh
set -e

mkdir -p "assets/shots/macropad-studio"
curl -fsSL -o "assets/shots/macropad-studio/1.webp" "https://is1-ssl.mzstatic.com/image/thumb/PurpleSource221/v4/83/76/5e/83765e90-c72f-27b4-088c-de781e5f64a1/6.3in_1206_U00d72622__U2014_1_Main_board@1x.png/460x1022bb.webp"
curl -fsSL -o "assets/shots/macropad-studio/2.webp" "https://is1-ssl.mzstatic.com/image/thumb/PurpleSource211/v4/1b/60/57/1b6057dd-7ee9-8e40-8fdb-8b2121b5b1cb/6.3in_1206_U00d72622__U2014_2_Store@1x.png/460x1022bb.webp"
curl -fsSL -o "assets/shots/macropad-studio/3.webp" "https://is1-ssl.mzstatic.com/image/thumb/PurpleSource221/v4/19/77/b8/1977b87f-de01-897d-765b-82ce72db5887/6.3in_1206_U00d72622__U2014_5_Themes__U0026_Connect@1x.png/460x1022bb.webp"
curl -fsSL -o "assets/shots/macropad-studio/4.webp" "https://is1-ssl.mzstatic.com/image/thumb/PurpleSource211/v4/ad/46/17/ad46174f-5e79-3936-7365-d39ee92789f8/6.3in_1206_U00d72622__U2014_3_Actions@1x.png/460x1022bb.webp"

mkdir -p "assets/shots/sentinel"
curl -fsSL -o "assets/shots/sentinel/1.webp" "https://play-lh.googleusercontent.com/Jmni2vAGFzRyAXb24q-nhlF0VVoEzLlcoeYykOHQTkUVfEUZ1cszoO6BBeuF8n5kyIGrX5A1yBPBXeiENqVt=w460-h1022-rw"
curl -fsSL -o "assets/shots/sentinel/2.webp" "https://play-lh.googleusercontent.com/5YB7DYrfzUlwoZs3G1K7qtV9qYzV_D8OoMDMwF5v6kZ0Vxp5q6o5k9y1ST0Bz-p37qKkYv4SpjNBynGhK0kOS0I=w460-h1022-rw"
curl -fsSL -o "assets/shots/sentinel/3.webp" "https://play-lh.googleusercontent.com/le0qIgGp9_fWav10tqwtdRraecGnu1NQvSZGyRh8FOxjZtJfREtC7Np5v8pDC1bVRnKosEHslEVsQmeTdKz6-bY=w460-h1022-rw"
curl -fsSL -o "assets/shots/sentinel/4.webp" "https://play-lh.googleusercontent.com/_7EiZHyrA316-ZbrAojNsQpr9055DELxPmkSjWEP8FY5ehKtzvpwsaKgAo5LEYeYRCcXF4qtab-T6U60X_JQ7g=w460-h1022-rw"
curl -fsSL -o "assets/shots/sentinel/5.webp" "https://play-lh.googleusercontent.com/L_h1HHqjPbi76V5jy4iouadG8GiqYZHCM4_gSBPC0GtJ41q8dPGx3DeMiaUdhYrkzJmyRdUi7QVxBxBmOBcc_Q=w460-h1022-rw"

mkdir -p "assets/shots/otix"
curl -fsSL -o "assets/shots/otix/1.webp" "https://play-lh.googleusercontent.com/8viOdzzQz2dcs0KsAY2LTgRhW2is_X3SH4zm8HFOgLv_HW_O3wTN9Tqj68VAmIv_3hGbged4LThEyPAYtP-S=w460-h1022-rw"
curl -fsSL -o "assets/shots/otix/2.webp" "https://play-lh.googleusercontent.com/xtIY9CNp5uM-ZyP3Lcrmx5HMhhcMBRtkGbfYDSId-O0VEgbqGA96HAB395Q_joftw687Nt_bLfF7JSDMrpUJltQ=w460-h1022-rw"
curl -fsSL -o "assets/shots/otix/3.webp" "https://play-lh.googleusercontent.com/l_WiNaTZVLyDNExiv3gEAqkBLgiwZUVC4RqBUFzt26XmlNCdEwJ0s3bErU_BPbatU6DYwoDChJ4vsQPngkgebg=w460-h1022-rw"
curl -fsSL -o "assets/shots/otix/4.webp" "https://play-lh.googleusercontent.com/k3IhE3xXsawl6NT9XkFRQGrCLt5xOYX3OQL-evijM7s3bQJdoD53dIfzcJf9GJDTZLVGYmADlk2-6-bNUkFMkw=w460-h1022-rw"
curl -fsSL -o "assets/shots/otix/5.webp" "https://play-lh.googleusercontent.com/mQbTgtgJoRE6_S-Af85zWTa-AHQQHQ3tftX_m0ohRG2CAKKdHt-lAw0ikSWdQL281AfYThUcVxpV0P-o4si-TQ=w460-h1022-rw"
curl -fsSL -o "assets/shots/otix/6.webp" "https://play-lh.googleusercontent.com/pSIGnfmRVx85mgUYFcVfVl2S1Vl9sh_7it5AYeo3k-uHErCfRO4tuc4BIU6LWkLn08J2lVlok_c5LWqiJ_mowA=w460-h1022-rw"
curl -fsSL -o "assets/shots/otix/7.webp" "https://play-lh.googleusercontent.com/1E0Q8rce45SU29bJhGsrecPMVp9m1LZJTEDD1fHubU7LYghtRsTPv2j7ZU02lYSMx3jFCQ3pYZhyFFt3uN116Qg=w460-h1022-rw"
curl -fsSL -o "assets/shots/otix/8.webp" "https://play-lh.googleusercontent.com/rYXkrkCq6mZQWq8CM2Z2XLrvH26QzL_WS8vtJykm9pTLEmMw5l1ATaV09GdKTvSuTzj-ud3JOWRV3NWvZpmy=w460-h1022-rw"

echo "Tamam: 17 ekran görüntüsü assets/shots/ altına indirildi."
