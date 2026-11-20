package t1;

import I2.D;
import I2.G;
import I2.Y;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import androidx.lifecycle.J;
import f1.C0476p;
import f1.F;
import i1.AbstractC0586b;
import i1.AbstractC0589e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f12173a = new HashMap();

    public static void a(String str, ArrayList arrayList) {
        if ("audio/raw".equals(str)) {
            if (Build.VERSION.SDK_INT < 26 && Build.DEVICE.equals("R9") && arrayList.size() == 1 && ((q) arrayList.get(0)).f12083a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(q.i("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false));
            }
            Collections.sort(arrayList, new E2.d(4, new k()));
        }
        if (Build.VERSION.SDK_INT >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((q) arrayList.get(0)).f12083a)) {
            return;
        }
        arrayList.add((q) arrayList.remove(0));
    }

    public static String b(C0476p c0476p) {
        Pair pairB;
        String str = c0476p.f6842n;
        String str2 = c0476p.f6842n;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(str2) && (pairB = AbstractC0589e.b(c0476p)) != null) {
            int iIntValue = ((Integer) pairB.first).intValue();
            if (iIntValue == 16 || iIntValue == 256) {
                return "video/hevc";
            }
            if (iIntValue == 512) {
                return "video/avc";
            }
            if (iIntValue == 1024) {
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(str2)) {
            return "video/hevc";
        }
        return null;
    }

    public static String c(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("video/mv-hevc")) {
            if ("c2.qti.mvhevc.decoder".equals(str) || "c2.qti.mvhevc.decoder.secure".equals(str)) {
                return "video/x-mvhevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    public static synchronized List d(String str, boolean z3, boolean z4) {
        try {
            u uVar = new u(str, z3, z4);
            HashMap map = f12173a;
            List list = (List) map.get(uVar);
            if (list != null) {
                return list;
            }
            boolean zEquals = str.equals("video/mv-hevc");
            F.n nVar = new F.n();
            nVar.f3051i = (z3 || z4 || zEquals) ? 1 : 0;
            ArrayList arrayListE = e(uVar, nVar);
            if (z3 && arrayListE.isEmpty() && Build.VERSION.SDK_INT <= 23) {
                arrayListE = e(uVar, new J(19));
                if (!arrayListE.isEmpty()) {
                    AbstractC0586b.x("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((q) arrayListE.get(0)).f12083a);
                }
            }
            a(str, arrayListE);
            G gJ = G.j(arrayListE);
            map.put(uVar, gJ);
            return gJ;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0118 A[Catch: Exception -> 0x0162, TRY_ENTER, TryCatch #4 {Exception -> 0x0162, blocks: (B:3:0x000a, B:5:0x001e, B:7:0x0028, B:77:0x0137, B:10:0x0034, B:13:0x003f, B:71:0x0110, B:74:0x0118, B:76:0x011e, B:78:0x013f, B:79:0x0160), top: B:92:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x013f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList e(t1.u r20, t1.w r21) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.y.e(t1.u, t1.w):java.util.ArrayList");
    }

    public static Y f(k kVar, C0476p c0476p, boolean z3, boolean z4) {
        List listA = kVar.a(c0476p.f6842n, z3, z4);
        String strB = b(c0476p);
        List listA2 = strB == null ? Y.f3655m : kVar.a(strB, z3, z4);
        D dI = G.i();
        dI.c(listA);
        dI.c(listA2);
        return dI.f();
    }

    public static boolean g(MediaCodecInfo mediaCodecInfo, String str, boolean z3, String str2) {
        if (mediaCodecInfo.isEncoder()) {
            return false;
        }
        if (!z3 && str.endsWith(".secure")) {
            return false;
        }
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(Build.MANUFACTURER))) {
            String str3 = Build.DEVICE;
            if (str3.startsWith("zeroflte") || str3.startsWith("zerolte") || str3.startsWith("zenlte") || "SC-05G".equals(str3) || "marinelteatt".equals(str3) || "404SC".equals(str3) || "SC-04G".equals(str3) || "SCV31".equals(str3)) {
                return false;
            }
        }
        return (i4 <= 23 && "audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
    }

    public static boolean h(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (F.h(str)) {
            return true;
        }
        String strT0 = l3.a.t0(mediaCodecInfo.getName());
        if (strT0.startsWith("arc.")) {
            return false;
        }
        if (strT0.startsWith("omx.google.") || strT0.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strT0.startsWith("omx.sec.") && strT0.contains(".sw.")) || strT0.equals("omx.qcom.video.decoder.hevcswvdec") || strT0.startsWith("c2.android.") || strT0.startsWith("c2.google.")) {
            return true;
        }
        return (strT0.startsWith("omx.") || strT0.startsWith("c2.")) ? false : true;
    }
}
