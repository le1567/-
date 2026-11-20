package j$.util.stream;

import j$.time.format.C0609a;
import j$.util.C0625o;
import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.IntFunction;
import java.util.function.Supplier;

/* renamed from: j$.util.stream.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0629a extends AbstractC0735v1 implements InterfaceC0659g {

    /* renamed from: h, reason: collision with root package name */
    public final AbstractC0629a f8247h;

    /* renamed from: i, reason: collision with root package name */
    public final AbstractC0629a f8248i;

    /* renamed from: j, reason: collision with root package name */
    public final int f8249j;

    /* renamed from: k, reason: collision with root package name */
    public final AbstractC0629a f8250k;

    /* renamed from: l, reason: collision with root package name */
    public int f8251l;

    /* renamed from: m, reason: collision with root package name */
    public int f8252m;

    /* renamed from: n, reason: collision with root package name */
    public Spliterator f8253n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f8254o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f8255p;

    /* renamed from: q, reason: collision with root package name */
    public Runnable f8256q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f8257r;

    public AbstractC0629a(Spliterator spliterator, int i4, boolean z3) {
        this.f8248i = null;
        this.f8253n = spliterator;
        this.f8247h = this;
        int i5 = Y2.f8223g & i4;
        this.f8249j = i5;
        this.f8252m = (~(i5 << 1)) & Y2.f8228l;
        this.f8251l = 0;
        this.f8257r = z3;
    }

    public AbstractC0629a(AbstractC0629a abstractC0629a, int i4) {
        if (abstractC0629a.f8254o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        abstractC0629a.f8254o = true;
        abstractC0629a.f8250k = this;
        this.f8248i = abstractC0629a;
        this.f8249j = Y2.f8224h & i4;
        this.f8252m = Y2.h(i4, abstractC0629a.f8252m);
        AbstractC0629a abstractC0629a2 = abstractC0629a.f8247h;
        this.f8247h = abstractC0629a2;
        if (O0()) {
            abstractC0629a2.f8255p = true;
        }
        this.f8251l = abstractC0629a.f8251l + 1;
    }

    @Override // j$.util.stream.AbstractC0735v1
    public final InterfaceC0687l2 E0(Spliterator spliterator, InterfaceC0687l2 interfaceC0687l2) {
        g0(spliterator, F0((InterfaceC0687l2) Objects.requireNonNull(interfaceC0687l2)));
        return interfaceC0687l2;
    }

    @Override // j$.util.stream.AbstractC0735v1
    public final InterfaceC0687l2 F0(InterfaceC0687l2 interfaceC0687l2) {
        Objects.requireNonNull(interfaceC0687l2);
        for (AbstractC0629a abstractC0629a = this; abstractC0629a.f8251l > 0; abstractC0629a = abstractC0629a.f8248i) {
            interfaceC0687l2 = abstractC0629a.P0(abstractC0629a.f8248i.f8252m, interfaceC0687l2);
        }
        return interfaceC0687l2;
    }

    @Override // j$.util.stream.AbstractC0735v1
    public final Spliterator G0(Spliterator spliterator) {
        return this.f8251l == 0 ? spliterator : S0(this, new C0625o(3, spliterator), this.f8247h.f8257r);
    }

    public final Object H0(E3 e32) {
        if (this.f8254o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f8254o = true;
        return this.f8247h.f8257r ? e32.j(this, Q0(e32.w())) : e32.f(this, Q0(e32.w()));
    }

    public final F0 I0(IntFunction intFunction) {
        if (this.f8254o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f8254o = true;
        if (!this.f8247h.f8257r || this.f8248i == null || !O0()) {
            return k0(Q0(0), true, intFunction);
        }
        this.f8251l = 0;
        AbstractC0629a abstractC0629a = this.f8248i;
        return M0(abstractC0629a, abstractC0629a.Q0(0), intFunction);
    }

    public abstract F0 J0(AbstractC0629a abstractC0629a, Spliterator spliterator, boolean z3, IntFunction intFunction);

    public abstract boolean K0(Spliterator spliterator, InterfaceC0687l2 interfaceC0687l2);

    public abstract Z2 L0();

    public F0 M0(AbstractC0735v1 abstractC0735v1, Spliterator spliterator, IntFunction intFunction) {
        throw new UnsupportedOperationException("Parallel evaluation is not supported");
    }

    public Spliterator N0(AbstractC0629a abstractC0629a, Spliterator spliterator) {
        return M0(abstractC0629a, spliterator, new C0609a(8)).spliterator();
    }

    public abstract boolean O0();

    public abstract InterfaceC0687l2 P0(int i4, InterfaceC0687l2 interfaceC0687l2);

    public final Spliterator Q0(int i4) {
        int i5;
        int i6;
        AbstractC0629a abstractC0629a = this.f8247h;
        Spliterator spliteratorN0 = abstractC0629a.f8253n;
        if (spliteratorN0 == null) {
            throw new IllegalStateException("source already consumed or closed");
        }
        abstractC0629a.f8253n = null;
        if (abstractC0629a.f8257r && abstractC0629a.f8255p) {
            AbstractC0629a abstractC0629a2 = abstractC0629a.f8250k;
            int i7 = 1;
            while (abstractC0629a != this) {
                int i8 = abstractC0629a2.f8249j;
                if (abstractC0629a2.O0()) {
                    if (Y2.SHORT_CIRCUIT.k(i8)) {
                        i8 &= ~Y2.f8237u;
                    }
                    spliteratorN0 = abstractC0629a2.N0(abstractC0629a, spliteratorN0);
                    if (spliteratorN0.hasCharacteristics(64)) {
                        i5 = (~Y2.f8236t) & i8;
                        i6 = Y2.f8235s;
                    } else {
                        i5 = (~Y2.f8235s) & i8;
                        i6 = Y2.f8236t;
                    }
                    i8 = i5 | i6;
                    i7 = 0;
                }
                int i9 = i7 + 1;
                abstractC0629a2.f8251l = i7;
                abstractC0629a2.f8252m = Y2.h(i8, abstractC0629a.f8252m);
                AbstractC0629a abstractC0629a3 = abstractC0629a2;
                abstractC0629a2 = abstractC0629a2.f8250k;
                abstractC0629a = abstractC0629a3;
                i7 = i9;
            }
        }
        if (i4 != 0) {
            this.f8252m = Y2.h(i4, this.f8252m);
        }
        return spliteratorN0;
    }

    public final Spliterator R0() {
        AbstractC0629a abstractC0629a = this.f8247h;
        if (this != abstractC0629a) {
            throw new IllegalStateException();
        }
        if (this.f8254o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f8254o = true;
        Spliterator spliterator = abstractC0629a.f8253n;
        if (spliterator == null) {
            throw new IllegalStateException("source already consumed or closed");
        }
        abstractC0629a.f8253n = null;
        return spliterator;
    }

    public abstract Spliterator S0(AbstractC0629a abstractC0629a, Supplier supplier, boolean z3);

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f8254o = true;
        this.f8253n = null;
        AbstractC0629a abstractC0629a = this.f8247h;
        Runnable runnable = abstractC0629a.f8256q;
        if (runnable != null) {
            abstractC0629a.f8256q = null;
            runnable.run();
        }
    }

    @Override // j$.util.stream.AbstractC0735v1
    public final void g0(Spliterator spliterator, InterfaceC0687l2 interfaceC0687l2) {
        Objects.requireNonNull(interfaceC0687l2);
        if (Y2.SHORT_CIRCUIT.k(this.f8252m)) {
            h0(spliterator, interfaceC0687l2);
            return;
        }
        interfaceC0687l2.c(spliterator.getExactSizeIfKnown());
        spliterator.forEachRemaining(interfaceC0687l2);
        interfaceC0687l2.end();
    }

    @Override // j$.util.stream.AbstractC0735v1
    public final boolean h0(Spliterator spliterator, InterfaceC0687l2 interfaceC0687l2) {
        AbstractC0629a abstractC0629a = this;
        while (abstractC0629a.f8251l > 0) {
            abstractC0629a = abstractC0629a.f8248i;
        }
        interfaceC0687l2.c(spliterator.getExactSizeIfKnown());
        boolean zK0 = abstractC0629a.K0(spliterator, interfaceC0687l2);
        interfaceC0687l2.end();
        return zK0;
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final boolean isParallel() {
        return this.f8247h.f8257r;
    }

    @Override // j$.util.stream.AbstractC0735v1
    public final F0 k0(Spliterator spliterator, boolean z3, IntFunction intFunction) {
        if (this.f8247h.f8257r) {
            return J0(this, spliterator, z3, intFunction);
        }
        InterfaceC0744x0 interfaceC0744x0A0 = A0(l0(spliterator), intFunction);
        E0(spliterator, interfaceC0744x0A0);
        return interfaceC0744x0A0.build();
    }

    @Override // j$.util.stream.AbstractC0735v1
    public final long l0(Spliterator spliterator) {
        if (Y2.SIZED.k(this.f8252m)) {
            return spliterator.getExactSizeIfKnown();
        }
        return -1L;
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final InterfaceC0659g onClose(Runnable runnable) {
        if (this.f8254o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        Objects.requireNonNull(runnable);
        AbstractC0629a abstractC0629a = this.f8247h;
        Runnable runnable2 = abstractC0629a.f8256q;
        if (runnable2 != null) {
            runnable = new D3(runnable2, runnable);
        }
        abstractC0629a.f8256q = runnable;
        return this;
    }

    public final InterfaceC0659g parallel() {
        this.f8247h.f8257r = true;
        return this;
    }

    public final InterfaceC0659g sequential() {
        this.f8247h.f8257r = false;
        return this;
    }

    public Spliterator spliterator() {
        if (this.f8254o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f8254o = true;
        AbstractC0629a abstractC0629a = this.f8247h;
        if (this != abstractC0629a) {
            return S0(this, new C0625o(2, this), abstractC0629a.f8257r);
        }
        Spliterator spliterator = abstractC0629a.f8253n;
        if (spliterator == null) {
            throw new IllegalStateException("source already consumed or closed");
        }
        abstractC0629a.f8253n = null;
        return spliterator;
    }
}
