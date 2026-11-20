package R0;

import i.C0521N;
import i.q;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final q f4337a = new q(16);

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f4338b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object f4339c;

    /* renamed from: d, reason: collision with root package name */
    public static final C0521N f4340d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new m());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f4338b = threadPoolExecutor;
        f4339c = new Object();
        f4340d = new C0521N();
    }

    public static String a(List list) {
        StringBuilder sb = new StringBuilder();
        for (int i4 = 0; i4 < list.size(); i4++) {
            sb.append(((f) list.get(i4)).f4329e);
            sb.append("-0");
            if (i4 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b7, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00bb, code lost:
    
        throw r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static R0.i b(android.content.Context r8, java.lang.String r9, java.util.List r10) {
        /*
            i.q r0 = R0.j.f4337a
            java.lang.String r1 = "getFontSync"
            o3.e.l(r1)
            java.lang.Object r1 = r0.a(r9)     // Catch: java.lang.Throwable -> Lb7
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1     // Catch: java.lang.Throwable -> Lb7
            if (r1 == 0) goto L18
            R0.i r8 = new R0.i     // Catch: java.lang.Throwable -> Lb7
            r8.<init>(r1)     // Catch: java.lang.Throwable -> Lb7
            android.os.Trace.endSection()
            return r8
        L18:
            F.n r10 = R0.e.a(r8, r10)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lad java.lang.Throwable -> Lb7
            java.lang.Object r1 = r10.f3052j     // Catch: java.lang.Throwable -> Lb7
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> Lb7
            int r10 = r10.f3051i     // Catch: java.lang.Throwable -> Lb7
            r2 = 1
            r3 = -3
            r4 = 0
            if (r10 == 0) goto L2d
            if (r10 == r2) goto L2b
        L29:
            r10 = -3
            goto L4e
        L2b:
            r10 = -2
            goto L4e
        L2d:
            java.lang.Object r10 = r1.get(r4)     // Catch: java.lang.Throwable -> Lb7
            R0.k[] r10 = (R0.k[]) r10     // Catch: java.lang.Throwable -> Lb7
            if (r10 == 0) goto L4d
            int r5 = r10.length     // Catch: java.lang.Throwable -> Lb7
            if (r5 != 0) goto L39
            goto L4d
        L39:
            int r5 = r10.length     // Catch: java.lang.Throwable -> Lb7
            r6 = 0
        L3b:
            if (r6 >= r5) goto L4b
            r7 = r10[r6]     // Catch: java.lang.Throwable -> Lb7
            int r7 = r7.f4345e     // Catch: java.lang.Throwable -> Lb7
            if (r7 == 0) goto L48
            if (r7 >= 0) goto L46
            goto L29
        L46:
            r10 = r7
            goto L4e
        L48:
            int r6 = r6 + 1
            goto L3b
        L4b:
            r10 = 0
            goto L4e
        L4d:
            r10 = 1
        L4e:
            if (r10 == 0) goto L59
            R0.i r8 = new R0.i     // Catch: java.lang.Throwable -> Lb7
            r8.<init>(r10)     // Catch: java.lang.Throwable -> Lb7
            android.os.Trace.endSection()
            return r8
        L59:
            int r10 = r1.size()     // Catch: java.lang.Throwable -> Lb7
            if (r10 <= r2) goto L7b
            int r10 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> Lb7
            r2 = 29
            if (r10 < r2) goto L7b
            l3.a r10 = O0.e.f4086a     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r10 = "TypefaceCompat.createFromFontInfoWithFallback"
            o3.e.l(r10)     // Catch: java.lang.Throwable -> Lb7
            l3.a r10 = O0.e.f4086a     // Catch: java.lang.Throwable -> L76
            android.graphics.Typeface r8 = r10.P(r8, r1)     // Catch: java.lang.Throwable -> L76
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lb7
            goto L91
        L76:
            r8 = move-exception
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lb7
            throw r8     // Catch: java.lang.Throwable -> Lb7
        L7b:
            java.lang.Object r10 = r1.get(r4)     // Catch: java.lang.Throwable -> Lb7
            R0.k[] r10 = (R0.k[]) r10     // Catch: java.lang.Throwable -> Lb7
            l3.a r1 = O0.e.f4086a     // Catch: java.lang.Throwable -> Lb7
            java.lang.String r1 = "TypefaceCompat.createFromFontInfo"
            o3.e.l(r1)     // Catch: java.lang.Throwable -> Lb7
            l3.a r1 = O0.e.f4086a     // Catch: java.lang.Throwable -> La8
            android.graphics.Typeface r8 = r1.O(r8, r10)     // Catch: java.lang.Throwable -> La8
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lb7
        L91:
            if (r8 == 0) goto L9f
            r0.b(r9, r8)     // Catch: java.lang.Throwable -> Lb7
            R0.i r9 = new R0.i     // Catch: java.lang.Throwable -> Lb7
            r9.<init>(r8)     // Catch: java.lang.Throwable -> Lb7
            android.os.Trace.endSection()
            return r9
        L9f:
            R0.i r8 = new R0.i     // Catch: java.lang.Throwable -> Lb7
            r8.<init>(r3)     // Catch: java.lang.Throwable -> Lb7
            android.os.Trace.endSection()
            return r8
        La8:
            r8 = move-exception
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> Lb7
            throw r8     // Catch: java.lang.Throwable -> Lb7
        Lad:
            R0.i r8 = new R0.i     // Catch: java.lang.Throwable -> Lb7
            r9 = -1
            r8.<init>(r9)     // Catch: java.lang.Throwable -> Lb7
            android.os.Trace.endSection()
            return r8
        Lb7:
            r8 = move-exception
            android.os.Trace.endSection()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: R0.j.b(android.content.Context, java.lang.String, java.util.List):R0.i");
    }
}
