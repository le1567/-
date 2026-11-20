package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;

/* renamed from: j$.util.stream.v2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0736v2 extends AbstractC0634b {

    /* renamed from: j, reason: collision with root package name */
    public final AbstractC0629a f8401j;

    /* renamed from: k, reason: collision with root package name */
    public final IntFunction f8402k;

    /* renamed from: l, reason: collision with root package name */
    public final long f8403l;

    /* renamed from: m, reason: collision with root package name */
    public final long f8404m;

    /* renamed from: n, reason: collision with root package name */
    public long f8405n;

    /* renamed from: o, reason: collision with root package name */
    public volatile boolean f8406o;

    public C0736v2(AbstractC0629a abstractC0629a, AbstractC0735v1 abstractC0735v1, Spliterator spliterator, IntFunction intFunction, long j4, long j5) {
        super(abstractC0735v1, spliterator);
        this.f8401j = abstractC0629a;
        this.f8402k = intFunction;
        this.f8403l = j4;
        this.f8404m = j5;
    }

    public C0736v2(C0736v2 c0736v2, Spliterator spliterator) {
        super(c0736v2, spliterator);
        this.f8401j = c0736v2.f8401j;
        this.f8402k = c0736v2.f8402k;
        this.f8403l = c0736v2.f8403l;
        this.f8404m = c0736v2.f8404m;
    }

    @Override // j$.util.stream.AbstractC0644d
    public final Object a() {
        if (b()) {
            Y2 y22 = Y2.SIZED;
            AbstractC0629a abstractC0629a = this.f8401j;
            int i4 = abstractC0629a.f8249j;
            int i5 = y22.f8243e;
            InterfaceC0744x0 interfaceC0744x0A0 = this.f8401j.A0((i4 & i5) == i5 ? abstractC0629a.l0(this.f8281b) : -1L, this.f8402k);
            InterfaceC0687l2 interfaceC0687l2P0 = this.f8401j.P0(((AbstractC0629a) this.f8280a).f8252m, interfaceC0744x0A0);
            AbstractC0735v1 abstractC0735v1 = this.f8280a;
            abstractC0735v1.h0(this.f8281b, abstractC0735v1.F0(interfaceC0687l2P0));
            return interfaceC0744x0A0.build();
        }
        InterfaceC0744x0 interfaceC0744x0A02 = this.f8401j.A0(-1L, this.f8402k);
        if (this.f8403l == 0) {
            InterfaceC0687l2 interfaceC0687l2P02 = this.f8401j.P0(((AbstractC0629a) this.f8280a).f8252m, interfaceC0744x0A02);
            AbstractC0735v1 abstractC0735v12 = this.f8280a;
            abstractC0735v12.h0(this.f8281b, abstractC0735v12.F0(interfaceC0687l2P02));
        } else {
            this.f8280a.E0(this.f8281b, interfaceC0744x0A02);
        }
        F0 f0Build = interfaceC0744x0A02.build();
        this.f8405n = f0Build.count();
        this.f8406o = true;
        this.f8281b = null;
        return f0Build;
    }

    @Override // j$.util.stream.AbstractC0644d
    public final AbstractC0644d c(Spliterator spliterator) {
        return new C0736v2(this, spliterator);
    }

    @Override // j$.util.stream.AbstractC0634b
    public final void f() {
        this.f8268i = true;
        if (this.f8406o) {
            d(AbstractC0735v1.j0(this.f8401j.L0()));
        }
    }

    @Override // j$.util.stream.AbstractC0634b
    public final Object h() {
        return AbstractC0735v1.j0(this.f8401j.L0());
    }

    public final long j(long j4) {
        if (this.f8406o) {
            return this.f8405n;
        }
        C0736v2 c0736v2 = (C0736v2) this.f8283d;
        C0736v2 c0736v22 = (C0736v2) this.f8284e;
        if (c0736v2 == null || c0736v22 == null) {
            return this.f8405n;
        }
        long j5 = c0736v2.j(j4);
        return j5 >= j4 ? j5 : c0736v22.j(j4) + j5;
    }

    @Override // j$.util.stream.AbstractC0644d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        C0736v2 c0736v2;
        F0 f0J0;
        AbstractC0644d abstractC0644d = this.f8283d;
        if (abstractC0644d != null) {
            this.f8405n = ((C0736v2) abstractC0644d).f8405n + ((C0736v2) this.f8284e).f8405n;
            if (this.f8268i) {
                this.f8405n = 0L;
                f0J0 = AbstractC0735v1.j0(this.f8401j.L0());
            } else {
                f0J0 = this.f8405n == 0 ? AbstractC0735v1.j0(this.f8401j.L0()) : ((C0736v2) this.f8283d).f8405n == 0 ? (F0) ((C0736v2) this.f8284e).i() : AbstractC0735v1.f0(this.f8401j.L0(), (F0) ((C0736v2) this.f8283d).i(), (F0) ((C0736v2) this.f8284e).i());
            }
            F0 f0J = f0J0;
            if (b()) {
                f0J = f0J.j(this.f8403l, this.f8404m >= 0 ? Math.min(f0J.count(), this.f8403l + this.f8404m) : this.f8405n, this.f8402k);
            }
            d(f0J);
            this.f8406o = true;
        }
        if (this.f8404m >= 0 && !b()) {
            long j4 = this.f8403l + this.f8404m;
            long j5 = this.f8406o ? this.f8405n : j(j4);
            if (j5 >= j4) {
                g();
            } else {
                C0736v2 c0736v22 = (C0736v2) ((AbstractC0644d) getCompleter());
                C0736v2 c0736v23 = this;
                while (true) {
                    if (c0736v22 == null) {
                        if (j5 >= j4) {
                            break;
                        }
                    } else {
                        if (c0736v23 == c0736v22.f8284e && (c0736v2 = (C0736v2) c0736v22.f8283d) != null) {
                            long j6 = c0736v2.j(j4) + j5;
                            if (j6 >= j4) {
                                break;
                            } else {
                                j5 = j6;
                            }
                        }
                        c0736v23 = c0736v22;
                        c0736v22 = (C0736v2) ((AbstractC0644d) c0736v22.getCompleter());
                    }
                }
                g();
            }
        }
        super.onCompletion(countedCompleter);
    }
}
