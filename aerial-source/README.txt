Aerial 2.11 (152) — 源码与逆向产物
==================================

样本
----
文件:            aerial-standard.apk
包名:            app.orchard.tv
版本:            2.11 (versionCode 152)
大小:            3,212,338 bytes
SHA-256:         e5ab91dfe89c7df89e9fe2afe1cf783da7c96a2135d9b580cbbf1994052e493f
签名:            CN=Android Debug (SHA-256 E0:89:62:DC:EA:AB:53:42:10:F4:72:5E:CB:71:E3:D0:90:6D:60:DC:9D:A9:F2:C5:FA:3B:17:59:87:4D:66:85)

该 APK 与 https://aerial.qust.me/download/aerial-standard.apk 的文件哈希完全一致。

目录
----
official-aerial-tv-main/
    作者开源的官方源码（MIT），main 分支；app/build.gradle.kts 中 versionName=2.11，
    versionCode=152，与样本一致。适合优先阅读。

decompiled-java/
    jadx 1.5.3 反编译出的 Java 源码。R8 混淆后的包名仍保留，可搜索字符串定位逻辑。
    注意：jadx 有 11 个方法/类反编译失败（会显示 "Method dump skipped" 等），
    这些位置以 apktool 的 smali 为准。

decompiled-resources/
    jadx 导出的资源文件（已解码 XML、原始图片等）。

apktool/
    apktool 2.11.1 解码结果：
      AndroidManifest.xml     解码后的完整清单
      apktool.yml             版本、SDK 等元数据
      smali/                  classes.dex 的 smali
      smali_classes2/         classes2.dex 的 smali
      res/                    反编译后的资源
      assets/                 资产文件（含 web/index.html 手机配置页、aerials.json）
      lib/                    native 库（仅 androidx.graphics.path）

复现命令
--------
    jadx -d decompiled /path/to/aerial-standard.apk
    apktool d -f -o apktool /path/to/aerial-standard.apk
    keytool -printcert -jarfile aerial-standard.apk
    sha256sum aerial-standard.apk

说明
----
- 官方源码与反编译结果仅用于安全审计、学习和个人备份。
- 应用以 MIT 许可开源，版权归原作者所有。
- 反编译代码未做修改。
