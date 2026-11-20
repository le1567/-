package q1;

import I2.AbstractC0266q;
import I2.G;
import I2.Y;
import I2.d0;
import android.content.Context;
import android.content.IntentFilter;
import android.util.SparseArray;
import f1.C0464d;
import l.o0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: q1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1086b {

    /* renamed from: c, reason: collision with root package name */
    public static final C1086b f11403c = new C1086b(G.n(C1085a.f11399d));

    /* renamed from: d, reason: collision with root package name */
    public static final Y f11404d;

    /* renamed from: e, reason: collision with root package name */
    public static final d0 f11405e;

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f11406a = new SparseArray();

    /* renamed from: b, reason: collision with root package name */
    public final int f11407b;

    static {
        Object[] objArr = {2, 5, 6};
        AbstractC0266q.a(3, objArr);
        f11404d = G.h(3, objArr);
        H1.b bVar = new H1.b(4);
        bVar.j(5, 6);
        bVar.j(17, 6);
        bVar.j(7, 6);
        bVar.j(30, 10);
        bVar.j(18, 6);
        bVar.j(6, 8);
        bVar.j(8, 8);
        bVar.j(14, 8);
        f11405e = bVar.a();
    }

    public C1086b(Y y4) {
        for (int i4 = 0; i4 < y4.f3657l; i4++) {
            C1085a c1085a = (C1085a) y4.get(i4);
            this.f11406a.put(c1085a.f11400a, c1085a);
        }
        int iMax = 0;
        for (int i5 = 0; i5 < this.f11406a.size(); i5++) {
            iMax = Math.max(iMax, ((C1085a) this.f11406a.valueAt(i5)).f11401b);
        }
        this.f11407b = iMax;
    }

    public static Y a(int[] iArr, int i4) {
        I2.D dI = G.i();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i5 : iArr) {
            dI.a(new C1085a(i5, i4));
        }
        return dI.f();
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static q1.C1086b b(android.content.Context r5, android.content.Intent r6, f1.C0464d r7, l.o0 r8) {
        /*
            android.media.AudioManager r0 = g1.d.h(r5)
            r1 = 33
            if (r8 == 0) goto L9
            goto L13
        L9:
            int r8 = android.os.Build.VERSION.SDK_INT
            if (r8 < r1) goto L12
            l.o0 r8 = U0.e.b(r0, r7)
            goto L13
        L12:
            r8 = 0
        L13:
            int r2 = android.os.Build.VERSION.SDK_INT
            java.lang.String r3 = "android.hardware.type.automotive"
            r4 = 23
            if (r2 < r1) goto L32
            boolean r1 = i1.z.G(r5)
            if (r1 != 0) goto L2d
            if (r2 < r4) goto L32
            android.content.pm.PackageManager r1 = r5.getPackageManager()
            boolean r1 = r1.hasSystemFeature(r3)
            if (r1 == 0) goto L32
        L2d:
            q1.b r5 = U0.e.a(r0, r7)
            return r5
        L32:
            if (r2 < r4) goto L3d
            boolean r8 = L0.a.i(r0, r8)
            if (r8 == 0) goto L3d
            q1.b r5 = q1.C1086b.f11403c
            return r5
        L3d:
            I2.J r8 = new I2.J
            r0 = 4
            r8.<init>(r0)
            r0 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r8.a(r0)
            r0 = 29
            r1 = 10
            if (r2 < r0) goto L7f
            boolean r0 = i1.z.G(r5)
            if (r0 != 0) goto L63
            if (r2 < r4) goto L7f
            android.content.pm.PackageManager r0 = r5.getPackageManager()
            boolean r0 = r0.hasSystemFeature(r3)
            if (r0 == 0) goto L7f
        L63:
            I2.Y r5 = H0.a.n(r7)
            r5.getClass()
            r8.c(r5)
            q1.b r5 = new q1.b
            I2.K r6 = r8.f()
            int[] r6 = l3.a.s0(r6)
            I2.Y r6 = a(r6, r1)
            r5.<init>(r6)
            return r5
        L7f:
            android.content.ContentResolver r5 = r5.getContentResolver()
            java.lang.String r7 = "use_external_surround_sound_flag"
            r0 = 0
            int r7 = android.provider.Settings.Global.getInt(r5, r7, r0)
            r2 = 1
            if (r7 != r2) goto L8f
            r7 = 1
            goto L90
        L8f:
            r7 = 0
        L90:
            if (r7 != 0) goto La4
            java.lang.String r3 = android.os.Build.MANUFACTURER
            java.lang.String r4 = "Amazon"
            boolean r4 = r3.equals(r4)
            if (r4 != 0) goto La4
            java.lang.String r4 = "Xiaomi"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto Lb4
        La4:
            java.lang.String r3 = "external_surround_sound_enabled"
            int r5 = android.provider.Settings.Global.getInt(r5, r3, r0)
            if (r5 != r2) goto Lb4
            I2.Y r5 = q1.C1086b.f11404d
            r5.getClass()
            r8.c(r5)
        Lb4:
            if (r6 == 0) goto Lea
            if (r7 != 0) goto Lea
            java.lang.String r5 = "android.media.extra.AUDIO_PLUG_STATE"
            int r5 = r6.getIntExtra(r5, r0)
            if (r5 != r2) goto Lea
            java.lang.String r5 = "android.media.extra.ENCODINGS"
            int[] r5 = r6.getIntArrayExtra(r5)
            if (r5 == 0) goto Ld2
            java.util.List r5 = l3.a.u(r5)
            r5.getClass()
            r8.c(r5)
        Ld2:
            q1.b r5 = new q1.b
            I2.K r7 = r8.f()
            int[] r7 = l3.a.s0(r7)
            java.lang.String r8 = "android.media.extra.MAX_CHANNEL_COUNT"
            int r6 = r6.getIntExtra(r8, r1)
            I2.Y r6 = a(r7, r6)
            r5.<init>(r6)
            return r5
        Lea:
            q1.b r5 = new q1.b
            I2.K r6 = r8.f()
            int[] r6 = l3.a.s0(r6)
            I2.Y r6 = a(r6, r1)
            r5.<init>(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.C1086b.b(android.content.Context, android.content.Intent, f1.d, l.o0):q1.b");
    }

    public static C1086b c(Context context, C0464d c0464d, o0 o0Var) {
        return b(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), c0464d, o0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.util.Pair d(f1.C0464d r14, f1.C0476p r15) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.C1086b.d(f1.d, f1.p):android.util.Pair");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1086b)) {
            return false;
        }
        C1086b c1086b = (C1086b) obj;
        return i1.z.k(this.f11406a, c1086b.f11406a) && this.f11407b == c1086b.f11407b;
    }

    public final int hashCode() {
        return (i1.z.l(this.f11406a) * 31) + this.f11407b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f11407b + ", audioProfiles=" + this.f11406a + "]";
    }
}
