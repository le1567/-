package A1;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.SystemClock;
import android.view.Surface;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final n f626a;

    /* renamed from: b, reason: collision with root package name */
    public final E f627b;

    /* renamed from: c, reason: collision with root package name */
    public final long f628c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f629d;

    /* renamed from: g, reason: collision with root package name */
    public long f632g;

    /* renamed from: j, reason: collision with root package name */
    public boolean f635j;

    /* renamed from: m, reason: collision with root package name */
    public boolean f638m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f639n;

    /* renamed from: e, reason: collision with root package name */
    public int f630e = 0;

    /* renamed from: f, reason: collision with root package name */
    public long f631f = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    public long f633h = -9223372036854775807L;

    /* renamed from: i, reason: collision with root package name */
    public long f634i = -9223372036854775807L;

    /* renamed from: k, reason: collision with root package name */
    public float f636k = 1.0f;

    /* renamed from: l, reason: collision with root package name */
    public i1.v f637l = i1.v.f7484a;

    public z(Context context, n nVar, long j4) {
        this.f626a = nVar;
        this.f628c = j4;
        this.f627b = new E(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(long r28, long r30, long r32, long r34, boolean r36, boolean r37, A1.y r38) {
        /*
            Method dump skipped, instructions count: 606
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A1.z.a(long, long, long, long, boolean, boolean, A1.y):int");
    }

    public final boolean b(boolean z3) {
        if (z3 && (this.f630e == 3 || (!this.f638m && this.f639n))) {
            this.f634i = -9223372036854775807L;
            return true;
        }
        if (this.f634i == -9223372036854775807L) {
            return false;
        }
        this.f637l.getClass();
        if (SystemClock.elapsedRealtime() < this.f634i) {
            return true;
        }
        this.f634i = -9223372036854775807L;
        return false;
    }

    public final void c(boolean z3) {
        long jElapsedRealtime;
        this.f635j = z3;
        long j4 = this.f628c;
        if (j4 > 0) {
            this.f637l.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime() + j4;
        } else {
            jElapsedRealtime = -9223372036854775807L;
        }
        this.f634i = jElapsedRealtime;
    }

    public final void d() {
        this.f629d = true;
        this.f637l.getClass();
        this.f632g = i1.z.I(SystemClock.elapsedRealtime());
        E e4 = this.f627b;
        e4.f461d = true;
        e4.f470m = 0L;
        e4.f473p = -1L;
        e4.f471n = -1L;
        C c4 = e4.f459b;
        if (c4 != null) {
            DisplayManager displayManager = c4.f451a;
            D d4 = e4.f460c;
            d4.getClass();
            d4.f455j.sendEmptyMessage(2);
            displayManager.registerDisplayListener(c4, i1.z.n(null));
            E.a(c4.f452b, displayManager.getDisplay(0));
        }
        e4.d(false);
    }

    public final void e() {
        this.f629d = false;
        this.f634i = -9223372036854775807L;
        E e4 = this.f627b;
        e4.f461d = false;
        C c4 = e4.f459b;
        if (c4 != null) {
            c4.f451a.unregisterDisplayListener(c4);
            D d4 = e4.f460c;
            d4.getClass();
            d4.f455j.sendEmptyMessage(3);
        }
        e4.b();
    }

    public final void f(int i4) {
        if (i4 == 0) {
            this.f630e = 1;
        } else if (i4 == 1) {
            this.f630e = 0;
        } else {
            if (i4 != 2) {
                throw new IllegalStateException();
            }
            this.f630e = Math.min(this.f630e, 2);
        }
    }

    public final void g(float f4) {
        E e4 = this.f627b;
        e4.f463f = f4;
        C0058h c0058h = e4.f458a;
        c0058h.f525a.c();
        c0058h.f526b.c();
        c0058h.f527c = false;
        c0058h.f528d = -9223372036854775807L;
        c0058h.f529e = 0;
        e4.c();
    }

    public final void h(Surface surface) {
        this.f638m = surface != null;
        this.f639n = false;
        E e4 = this.f627b;
        if (e4.f462e != surface) {
            e4.b();
            e4.f462e = surface;
            e4.d(true);
        }
        this.f630e = Math.min(this.f630e, 1);
    }

    public final void i(float f4) {
        AbstractC0586b.c(f4 > 0.0f);
        if (f4 == this.f636k) {
            return;
        }
        this.f636k = f4;
        E e4 = this.f627b;
        e4.f466i = f4;
        e4.f470m = 0L;
        e4.f473p = -1L;
        e4.f471n = -1L;
        e4.d(false);
    }
}
