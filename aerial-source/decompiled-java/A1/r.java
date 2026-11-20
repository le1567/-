package A1;

import I2.Y;
import android.content.Context;
import android.util.Pair;
import android.view.Surface;
import f1.C0467g;
import f1.C0475o;
import f1.C0476p;
import i1.AbstractC0586b;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r implements M {

    /* renamed from: a, reason: collision with root package name */
    public I2.G f603a;

    /* renamed from: b, reason: collision with root package name */
    public C0476p f604b;

    /* renamed from: c, reason: collision with root package name */
    public long f605c;

    /* renamed from: d, reason: collision with root package name */
    public long f606d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w f607e;

    public r(w wVar, Context context) {
        this.f607e = wVar;
        i1.z.F(context);
        I2.E e4 = I2.G.f3624j;
        this.f603a = Y.f3655m;
        this.f606d = -9223372036854775807L;
    }

    @Override // A1.M
    public final void a() {
        w wVar = this.f607e;
        if (wVar.f621l == 2) {
            return;
        }
        i1.x xVar = wVar.f618i;
        if (xVar != null) {
            xVar.f7487a.removeCallbacksAndMessages(null);
        }
        wVar.f619j = null;
        wVar.f621l = 2;
    }

    @Override // A1.M
    public final boolean c() {
        return false;
    }

    @Override // A1.M
    public final void d() {
        int i4 = i1.u.f7481c.f7482a;
        this.f607e.f619j = null;
    }

    @Override // A1.M
    public final Surface e() {
        AbstractC0586b.j(false);
        throw null;
    }

    @Override // A1.M
    public final void f(boolean z3) {
        this.f606d = -9223372036854775807L;
        w wVar = this.f607e;
        C0056f c0056f = wVar.f614e;
        if (wVar.f621l == 1) {
            wVar.f620k++;
            c0056f.f(z3);
            while (wVar.f617h.i() > 1) {
                wVar.f617h.e();
            }
            if (wVar.f617h.i() == 1) {
                ((v) wVar.f617h.e()).getClass();
                throw null;
            }
            wVar.f622m = -9223372036854775807L;
            i1.x xVar = wVar.f618i;
            AbstractC0586b.k(xVar);
            xVar.c(new RunnableC0053c(1, wVar));
        }
    }

    @Override // A1.M
    public final void g(A.I i4) {
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042 A[Catch: j -> 0x0036, TryCatch #0 {j -> 0x0036, blocks: (B:14:0x0026, B:17:0x002e, B:25:0x003c, B:28:0x0042, B:30:0x0046, B:37:0x0059, B:39:0x005f, B:35:0x0051), top: B:45:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004f  */
    @Override // A1.M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(f1.C0476p r11) throws A1.L {
        /*
            r10 = this;
            java.lang.String r0 = "Color transfer "
            A1.w r1 = r10.f607e
            int r2 = r1.f621l
            r3 = 1
            r4 = 0
            if (r2 != 0) goto Lc
            r2 = 1
            goto Ld
        Lc:
            r2 = 0
        Ld:
            i1.AbstractC0586b.j(r2)
            f1.g r2 = r11.f6816D
            if (r2 == 0) goto L1b
            boolean r5 = r2.d()
            if (r5 == 0) goto L1b
            goto L1d
        L1b:
            f1.g r2 = f1.C0467g.f6749h
        L1d:
            int r2 = r2.f6752c
            java.lang.String r5 = "EGL_EXT_gl_colorspace_bt2020_pq"
            r6 = 33
            r7 = 7
            if (r2 != r7) goto L3f
            int r8 = android.os.Build.VERSION.SDK_INT     // Catch: i1.j -> L36
            r9 = 34
            if (r8 >= r9) goto L3f
            if (r8 < r6) goto L38
            boolean r8 = i1.AbstractC0586b.t(r5)     // Catch: i1.j -> L36
            if (r8 == 0) goto L38
            r8 = 1
            goto L39
        L36:
            r0 = move-exception
            goto L7a
        L38:
            r8 = 0
        L39:
            if (r8 != 0) goto L3c
            goto L3f
        L3c:
            f1.g r11 = new f1.g     // Catch: i1.j -> L36
            goto L80
        L3f:
            r8 = 6
            if (r2 != r8) goto L4f
            int r7 = android.os.Build.VERSION.SDK_INT     // Catch: i1.j -> L36
            if (r7 < r6) goto L4d
            boolean r5 = i1.AbstractC0586b.t(r5)     // Catch: i1.j -> L36
            if (r5 == 0) goto L4d
            goto L57
        L4d:
            r3 = 0
            goto L57
        L4f:
            if (r2 != r7) goto L57
            java.lang.String r3 = "EGL_EXT_gl_colorspace_bt2020_hlg"
            boolean r3 = i1.AbstractC0586b.t(r3)     // Catch: i1.j -> L36
        L57:
            if (r3 != 0) goto L80
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: i1.j -> L36
            r4 = 29
            if (r3 < r4) goto L80
            java.lang.String r3 = "PlaybackVidGraphWrapper"
            java.util.Locale r4 = java.util.Locale.US     // Catch: i1.j -> L36
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: i1.j -> L36
            r4.<init>(r0)     // Catch: i1.j -> L36
            r4.append(r2)     // Catch: i1.j -> L36
            java.lang.String r0 = " is not supported. Falling back to OpenGl tone mapping."
            r4.append(r0)     // Catch: i1.j -> L36
            java.lang.String r0 = r4.toString()     // Catch: i1.j -> L36
            i1.AbstractC0586b.x(r3, r0)     // Catch: i1.j -> L36
            f1.g r11 = f1.C0467g.f6749h     // Catch: i1.j -> L36
            goto L80
        L7a:
            A1.L r1 = new A1.L
            r1.<init>(r0, r11)
            throw r1
        L80:
            i1.v r11 = r1.f615f
            android.os.Looper r0 = android.os.Looper.myLooper()
            i1.AbstractC0586b.k(r0)
            r2 = 0
            i1.x r11 = r11.a(r0, r2)
            r1.f618i = r11
            A1.u r11 = r1.f611b
            r11.a()
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: A1.r.h(f1.p):boolean");
    }

    @Override // A1.M
    public final void i(List list) {
        if (this.f603a.equals(list)) {
            return;
        }
        this.f603a = I2.G.j(list);
        C0476p c0476p = this.f604b;
        if (c0476p == null) {
            return;
        }
        C0475o c0475oA = c0476p.a();
        C0467g c0467g = c0476p.f6816D;
        if (c0467g == null || !c0467g.d()) {
            c0467g = C0467g.f6749h;
        }
        c0475oA.f6775C = c0467g;
        c0475oA.a();
        throw null;
    }

    @Override // A1.M
    public final void j() {
        w wVar = this.f607e;
        if (wVar.f613d) {
            wVar.f614e.j();
        }
    }

    @Override // A1.M
    public final void k(long j4, long j5) {
        this.f607e.f614e.k(j4 + this.f605c, j5);
    }

    @Override // A1.M
    public final void l(Surface surface, i1.u uVar) {
        w wVar = this.f607e;
        Pair pair = wVar.f619j;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((i1.u) wVar.f619j.second).equals(uVar)) {
            return;
        }
        wVar.f619j = Pair.create(surface, uVar);
        int i4 = uVar.f7482a;
    }

    @Override // A1.M
    public final void m(boolean z3) {
        w wVar = this.f607e;
        if (wVar.f613d) {
            wVar.f614e.m(z3);
        }
    }

    @Override // A1.M
    public final boolean n(boolean z3) {
        return this.f607e.f614e.f508a.b(false);
    }

    @Override // A1.M
    public final void o() {
        w wVar = this.f607e;
        if (wVar.f613d) {
            wVar.f614e.o();
        }
    }

    @Override // A1.M
    public final void p() {
    }

    @Override // A1.M
    public final void q(C0476p c0476p, long j4, int i4, List list) {
        AbstractC0586b.j(false);
        this.f603a = I2.G.j(list);
        this.f604b = c0476p;
        C0475o c0475oA = c0476p.a();
        C0467g c0467g = c0476p.f6816D;
        if (c0467g == null || !c0467g.d()) {
            c0467g = C0467g.f6749h;
        }
        c0475oA.f6775C = c0467g;
        c0475oA.a();
        throw null;
    }

    @Override // A1.M
    public final void r(long j4) {
        this.f605c = j4;
    }

    @Override // A1.M
    public final void s() {
        long j4 = this.f606d;
        w wVar = this.f607e;
        if (wVar.f622m >= j4) {
            wVar.f614e.s();
        }
    }

    @Override // A1.M
    public final boolean t() {
        return false;
    }

    @Override // A1.M
    public final void u() {
        w wVar = this.f607e;
        if (wVar.f617h.i() == 0) {
            wVar.f614e.u();
            return;
        }
        W1.e eVar = new W1.e();
        if (wVar.f617h.i() <= 0) {
            wVar.f617h = eVar;
        } else {
            ((v) wVar.f617h.e()).getClass();
            throw null;
        }
    }

    @Override // A1.M
    public final boolean v(long j4, C0060j c0060j) {
        AbstractC0586b.j(false);
        int i4 = this.f607e.f623n;
        if (i4 == -1 || i4 != 0) {
            return false;
        }
        throw null;
    }

    @Override // A1.M
    public final void w(int i4) {
        this.f607e.f614e.w(i4);
    }

    @Override // A1.M
    public final void x(float f4) {
        this.f607e.f614e.x(f4);
    }

    @Override // A1.M
    public final void y(x xVar) {
        this.f607e.f614e.f516i = xVar;
    }
}
