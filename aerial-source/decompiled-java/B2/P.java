package B2;

import F2.C0225a;
import F2.C0229e;
import F2.C0238n;
import F2.EnumC0228d;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.Iterator;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class P {

    /* renamed from: a, reason: collision with root package name */
    public final Context f1338a;

    /* renamed from: b, reason: collision with root package name */
    public volatile K f1339b = new K();

    /* renamed from: c, reason: collision with root package name */
    public volatile boolean f1340c;

    /* renamed from: d, reason: collision with root package name */
    public volatile int f1341d;

    public P(Context context) {
        this.f1338a = context;
    }

    public static Bitmap a(P p4, String str, long j4, boolean z3, boolean z4, int i4, int i5, K k4) throws IllegalArgumentException {
        j3.j.e(k4, "wk");
        MediaMetadataRetriever mediaMetadataRetrieverH = p4.h(k4, str);
        if (mediaMetadataRetrieverH == null) {
            return null;
        }
        long j5 = j4 * 1000;
        int i6 = z3 ? 3 : z4 ? 2 : 0;
        try {
            return Build.VERSION.SDK_INT >= 27 ? mediaMetadataRetrieverH.getScaledFrameAtTime(j5, i6, i4, i5) : mediaMetadataRetrieverH.getFrameAtTime(j5, i6);
        } catch (Exception e4) {
            U2.m mVar = AbstractC1452g.f14018a;
            AbstractC1452g.c("wallpaper frame decode failed: ".concat(e4.getClass().getSimpleName()));
            k4.a();
            return null;
        }
    }

    public static MediaMetadataRetriever f(String str, boolean z3) throws IllegalArgumentException {
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        if (z3) {
            try {
                if (Build.VERSION.SDK_INT >= 23) {
                    mediaMetadataRetriever.setDataSource(new C0206y2(str));
                    return mediaMetadataRetriever;
                }
            } catch (Exception e4) {
                U2.m mVar = AbstractC1452g.f14018a;
                String str2 = z3 ? " through the app" : "";
                AbstractC1452g.c("wallpaper film file not opened" + str2 + ": " + e4.getClass().getSimpleName());
                try {
                    mediaMetadataRetriever.release();
                    return null;
                } catch (Throwable th) {
                    T2.c.q(th);
                    return null;
                }
            }
        }
        mediaMetadataRetriever.setDataSource(str, U2.x.f4935i);
        return mediaMetadataRetriever;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(final java.lang.String r16, final long r17, int r19, int r20, final boolean r21, boolean r22, final boolean r23, a3.AbstractC0343c r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.P.b(java.lang.String, long, int, int, boolean, boolean, boolean, a3.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r11, long r12, int r14, int r15, boolean r16, a3.AbstractC0343c r17) {
        /*
            r10 = this;
            r0 = r17
            boolean r1 = r0 instanceof B2.M
            if (r1 == 0) goto L16
            r1 = r0
            B2.M r1 = (B2.M) r1
            int r2 = r1.f1271n
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.f1271n = r2
        L14:
            r9 = r1
            goto L1c
        L16:
            B2.M r1 = new B2.M
            r1.<init>(r10, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r9.f1269l
            int r1 = r9.f1271n
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            T2.c.I(r0)
            goto L47
        L29:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L31:
            T2.c.I(r0)
            r9.f1271n = r2
            android.content.Context r2 = r10.f1338a
            r3 = r11
            r4 = r12
            r6 = r14
            r7 = r15
            r8 = r16
            java.lang.Object r0 = B2.AbstractC0114c2.r(r2, r3, r4, r6, r7, r8, r9)
            Z2.a r11 = Z2.a.f5639i
            if (r0 != r11) goto L47
            return r11
        L47:
            F2.o r0 = (F2.C0239o) r0
            if (r0 == 0) goto L4e
            android.graphics.Bitmap r11 = r0.f3291a
            return r11
        L4e:
            r11 = 0
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.P.d(java.lang.String, long, int, int, boolean, a3.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r12, i3.c r13, a3.AbstractC0343c r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.P.e(java.lang.String, i3.c, a3.c):java.lang.Object");
    }

    public final void g() {
        this.f1341d++;
        if (this.f1341d < 2 || AbstractC0199x.f2312o) {
            return;
        }
        AbstractC0199x.f2312o = true;
        new Handler(Looper.getMainLooper()).post(new C(0));
        AbstractC1452g.c("wallpaper film file: the retriever opened it neither way, twice running; frames decoded in the app from now on");
    }

    public final MediaMetadataRetriever h(K k4, String str) throws IllegalArgumentException {
        Object next;
        MediaMetadataRetriever mediaMetadataRetriever;
        if (j3.j.a(k4.f1224c, str) && (mediaMetadataRetriever = k4.f1223b) != null) {
            return mediaMetadataRetriever;
        }
        k4.a();
        Iterator it = C0229e.f3252c.b(this.f1338a).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((C0225a) next).f3175a.equals(str)) {
                break;
            }
        }
        C0225a c0225a = (C0225a) next;
        if (c0225a == null) {
            return null;
        }
        C0238n c0238n = C0238n.f3285a;
        EnumC0228d enumC0228d = EnumC0228d.f3207l;
        int i4 = Build.VERSION.SDK_INT;
        String strJ = C0238n.j(c0225a, enumC0228d, i4 < 24);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        MediaMetadataRetriever mediaMetadataRetrieverF = f(strJ, this.f1340c);
        if (mediaMetadataRetrieverF == null) {
            if (this.f1340c || i4 < 23) {
                g();
                return null;
            }
            this.f1340c = true;
            mediaMetadataRetrieverF = f(strJ, true);
            if (mediaMetadataRetrieverF == null) {
                g();
                return null;
            }
        }
        this.f1341d = 0;
        U2.m mVar = AbstractC1452g.f14018a;
        String str2 = this.f1340c ? " through the app" : "";
        AbstractC1452g.c("wallpaper film file opened" + str2 + " in " + (SystemClock.elapsedRealtime() - jElapsedRealtime) + " ms");
        if (!k4.f1225d) {
            k4.f1223b = mediaMetadataRetrieverF;
            k4.f1224c = str;
            return mediaMetadataRetrieverF;
        }
        try {
            mediaMetadataRetrieverF.release();
            return null;
        } catch (Throwable th) {
            T2.c.q(th);
            return null;
        }
    }
}
