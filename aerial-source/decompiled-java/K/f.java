package K;

import A.T0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public l f3822a;

    /* renamed from: b, reason: collision with root package name */
    public long f3823b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f3824c;

    /* renamed from: d, reason: collision with root package name */
    public int f3825d;

    public f(long j4, l lVar) {
        int iA;
        int iNumberOfTrailingZeros;
        this.f3822a = lVar;
        this.f3823b = j4;
        G2.f fVar = o.f3849a;
        if (j4 != 0) {
            l lVarD = d();
            long j5 = lVarD.f3842k;
            long[] jArr = lVarD.f3843l;
            if (jArr != null) {
                j4 = jArr[0];
            } else {
                long j6 = lVarD.f3841j;
                if (j6 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j6);
                } else {
                    long j7 = lVarD.f3840i;
                    if (j7 != 0) {
                        j5 += 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j7);
                    }
                }
                j4 = iNumberOfTrailingZeros + j5;
            }
            synchronized (o.f3851c) {
                iA = o.f3854f.a(j4);
            }
        } else {
            iA = -1;
        }
        this.f3825d = iA;
    }

    public static void q(f fVar) {
        o.f3850b.L(fVar);
    }

    public final void a() {
        synchronized (o.f3851c) {
            b();
            p();
        }
    }

    public void b() {
        o.f3852d = o.f3852d.c(g());
    }

    public abstract void c();

    public l d() {
        return this.f3822a;
    }

    public abstract i3.c e();

    public abstract boolean f();

    public long g() {
        return this.f3823b;
    }

    public int h() {
        return 0;
    }

    public abstract i3.c i();

    public final f j() {
        T0 t02 = o.f3850b;
        f fVar = (f) t02.v();
        t02.L(this);
        return fVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(x xVar);

    public final void o() {
        int i4 = this.f3825d;
        if (i4 >= 0) {
            o.v(i4);
            this.f3825d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(l lVar) {
        this.f3822a = lVar;
    }

    public void s(long j4) {
        this.f3823b = j4;
    }

    public void t(int i4) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract f u(i3.c cVar);
}
