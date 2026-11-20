package y2;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final ComponentName f14054a = new ComponentName("com.konka.tvsettings", "com.konka.tvsettings.RootActivity");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0118 A[Catch: all -> 0x006d, TryCatch #4 {all -> 0x006d, blocks: (B:20:0x0036, B:22:0x0069, B:37:0x008e, B:40:0x0093, B:48:0x00aa, B:51:0x00af, B:52:0x00bb, B:54:0x00c1, B:56:0x00c9, B:57:0x00cd, B:59:0x00df, B:71:0x0102, B:74:0x0107, B:76:0x010b, B:83:0x011d, B:85:0x0129, B:88:0x0137, B:90:0x0143, B:92:0x014f, B:95:0x015d, B:97:0x0169, B:99:0x0175, B:102:0x0182, B:104:0x018e, B:106:0x019a, B:108:0x01a6, B:110:0x01b2, B:113:0x01bf, B:119:0x01d0, B:121:0x01ef, B:125:0x01fa, B:115:0x01c4, B:116:0x01c7, B:117:0x01ca, B:118:0x01cd, B:82:0x0118, B:70:0x00fe, B:126:0x0227, B:128:0x023a, B:130:0x024b, B:131:0x024f, B:47:0x00a6, B:36:0x008a, B:61:0x00e9, B:65:0x00f5, B:67:0x00f9, B:44:0x009a, B:29:0x0075, B:31:0x0083), top: B:151:0x0036, inners: #0, #2, #3 }] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v9, types: [T2.k] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List a(android.content.Context r21) {
        /*
            Method dump skipped, instructions count: 647
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.r.a(android.content.Context):java.util.List");
    }

    public static boolean b(Intent intent) {
        j3.j.e(intent, "intent");
        return Build.VERSION.SDK_INT < 23 && j3.j.a(intent.getComponent(), f14054a) && intent.hasExtra("source");
    }
}
