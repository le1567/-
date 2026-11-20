package A1;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.view.Display;
import android.view.Surface;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class E {

    /* renamed from: a, reason: collision with root package name */
    public final C0058h f458a;

    /* renamed from: b, reason: collision with root package name */
    public final C f459b;

    /* renamed from: c, reason: collision with root package name */
    public final D f460c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f461d;

    /* renamed from: e, reason: collision with root package name */
    public Surface f462e;

    /* renamed from: f, reason: collision with root package name */
    public float f463f;

    /* renamed from: g, reason: collision with root package name */
    public float f464g;

    /* renamed from: h, reason: collision with root package name */
    public float f465h;

    /* renamed from: i, reason: collision with root package name */
    public float f466i;

    /* renamed from: j, reason: collision with root package name */
    public int f467j;

    /* renamed from: k, reason: collision with root package name */
    public long f468k;

    /* renamed from: l, reason: collision with root package name */
    public long f469l;

    /* renamed from: m, reason: collision with root package name */
    public long f470m;

    /* renamed from: n, reason: collision with root package name */
    public long f471n;

    /* renamed from: o, reason: collision with root package name */
    public long f472o;

    /* renamed from: p, reason: collision with root package name */
    public long f473p;

    /* renamed from: q, reason: collision with root package name */
    public long f474q;

    public E(Context context) {
        DisplayManager displayManager;
        C0058h c0058h = new C0058h();
        c0058h.f525a = new C0057g();
        c0058h.f526b = new C0057g();
        c0058h.f528d = -9223372036854775807L;
        this.f458a = c0058h;
        C c4 = (context == null || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : new C(this, displayManager);
        this.f459b = c4;
        this.f460c = c4 != null ? D.f453m : null;
        this.f468k = -9223372036854775807L;
        this.f469l = -9223372036854775807L;
        this.f463f = -1.0f;
        this.f466i = 1.0f;
        this.f467j = 0;
    }

    public static void a(E e4, Display display) {
        if (display != null) {
            long refreshRate = (long) (1.0E9d / display.getRefreshRate());
            e4.f468k = refreshRate;
            e4.f469l = (refreshRate * 80) / 100;
        } else {
            AbstractC0586b.x("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            e4.f468k = -9223372036854775807L;
            e4.f469l = -9223372036854775807L;
        }
    }

    public final void b() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.f462e) == null || this.f467j == Integer.MIN_VALUE || this.f465h == 0.0f) {
            return;
        }
        this.f465h = 0.0f;
        B.k(surface, 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            r9 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto L8e
            android.view.Surface r0 = r9.f462e
            if (r0 != 0) goto Lc
            goto L8e
        Lc:
            A1.h r0 = r9.f458a
            A1.g r2 = r0.f525a
            boolean r2 = r2.a()
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r2 == 0) goto L3a
            A1.g r2 = r0.f525a
            boolean r2 = r2.a()
            if (r2 == 0) goto L37
            A1.g r2 = r0.f525a
            long r4 = r2.f521e
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 != 0) goto L2b
            goto L2e
        L2b:
            long r6 = r2.f522f
            long r6 = r6 / r4
        L2e:
            double r4 = (double) r6
            r6 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            double r6 = r6 / r4
            float r2 = (float) r6
            goto L3c
        L37:
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            goto L3c
        L3a:
            float r2 = r9.f463f
        L3c:
            float r4 = r9.f464g
            int r5 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r5 != 0) goto L43
            goto L8e
        L43:
            int r5 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r5 == 0) goto L81
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 == 0) goto L81
            A1.g r1 = r0.f525a
            boolean r1 = r1.a()
            if (r1 == 0) goto L72
            A1.g r1 = r0.f525a
            boolean r1 = r1.a()
            if (r1 == 0) goto L60
            A1.g r0 = r0.f525a
            long r0 = r0.f522f
            goto L65
        L60:
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L65:
            r3 = 5000000000(0x12a05f200, double:2.470328229E-314)
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r5 < 0) goto L72
            r0 = 1017370378(0x3ca3d70a, float:0.02)
            goto L74
        L72:
            r0 = 1065353216(0x3f800000, float:1.0)
        L74:
            float r1 = r9.f464g
            float r1 = r2 - r1
            float r1 = java.lang.Math.abs(r1)
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r0 < 0) goto L8e
            goto L88
        L81:
            if (r5 == 0) goto L84
            goto L88
        L84:
            int r0 = r0.f529e
            if (r0 < r1) goto L8e
        L88:
            r9.f464g = r2
            r0 = 0
            r9.d(r0)
        L8e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: A1.E.c():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(boolean r4) {
        /*
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto L31
            android.view.Surface r0 = r3.f462e
            if (r0 == 0) goto L31
            int r1 = r3.f467j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 != r2) goto L11
            goto L31
        L11:
            boolean r1 = r3.f461d
            if (r1 == 0) goto L22
            float r1 = r3.f464g
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 == 0) goto L22
            float r2 = r3.f466i
            float r1 = r1 * r2
            goto L23
        L22:
            r1 = 0
        L23:
            if (r4 != 0) goto L2c
            float r4 = r3.f465h
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r4 != 0) goto L2c
            goto L31
        L2c:
            r3.f465h = r1
            A1.B.k(r0, r1)
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: A1.E.d(boolean):void");
    }
}
