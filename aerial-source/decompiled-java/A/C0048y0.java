package A;

import i.AbstractC0520M;
import i.C0513F;
import i.C0515H;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0048y0 {

    /* renamed from: a, reason: collision with root package name */
    public final E f412a;

    /* renamed from: b, reason: collision with root package name */
    public final B f413b;

    /* renamed from: c, reason: collision with root package name */
    public final C0041v f414c;

    /* renamed from: d, reason: collision with root package name */
    public final i3.e f415d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f416e;

    /* renamed from: f, reason: collision with root package name */
    public final T0 f417f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f418g;

    /* renamed from: h, reason: collision with root package name */
    public final AtomicReference f419h = new AtomicReference(EnumC0050z0.f431k);

    /* renamed from: i, reason: collision with root package name */
    public C0513F f420i;

    /* renamed from: j, reason: collision with root package name */
    public final I.l f421j;

    /* renamed from: k, reason: collision with root package name */
    public final T0 f422k;

    public C0048y0(E e4, B b4, C0041v c0041v, C0515H c0515h, i3.e eVar, boolean z3, T0 t02, Object obj) {
        this.f412a = e4;
        this.f413b = b4;
        this.f414c = c0041v;
        this.f415d = eVar;
        this.f416e = z3;
        this.f417f = t02;
        this.f418g = obj;
        C0513F c0513f = AbstractC0520M.f7191a;
        j3.j.c(c0513f, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
        this.f420i = c0513f;
        I.l lVar = new I.l();
        lVar.g(c0515h, c0041v.A());
        this.f421j = lVar;
        this.f422k = new T0(t02.f161l);
    }

    public final void a() throws Exception {
        AtomicReference atomicReference = this.f419h;
        try {
            switch (((EnumC0050z0) atomicReference.get()).ordinal()) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                case 3:
                case 4:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 5:
                    b();
                    EnumC0050z0 enumC0050z0 = EnumC0050z0.f434n;
                    EnumC0050z0 enumC0050z02 = EnumC0050z0.f435o;
                    while (!atomicReference.compareAndSet(enumC0050z0, enumC0050z02)) {
                        if (atomicReference.get() != enumC0050z0) {
                            C0.b("Unexpected state change from: " + enumC0050z0 + " to: " + enumC0050z02 + '.');
                            return;
                        }
                    }
                    return;
                case 6:
                    throw new IllegalStateException("The paused composition has already been applied");
                default:
                    throw new T2.e();
            }
        } catch (Exception e4) {
            atomicReference.set(EnumC0050z0.f429i);
            throw e4;
        }
    }

    public final void b() {
        synchronized (this.f418g) {
            try {
                this.f422k.I(this.f417f, this.f421j);
                this.f421j.c();
                this.f421j.d();
            } finally {
                this.f421j.b();
                this.f412a.f31y = null;
            }
        }
    }

    public final boolean c() {
        return ((EnumC0050z0) this.f419h.get()).compareTo(EnumC0050z0.f434n) >= 0;
    }

    public final void d() {
        EnumC0050z0 enumC0050z0;
        EnumC0050z0 enumC0050z02;
        boolean z3;
        while (true) {
            AtomicReference atomicReference = this.f419h;
            enumC0050z0 = EnumC0050z0.f432l;
            enumC0050z02 = EnumC0050z0.f434n;
            if (atomicReference.compareAndSet(enumC0050z0, enumC0050z02)) {
                z3 = true;
                break;
            } else if (atomicReference.get() != enumC0050z0) {
                z3 = false;
                break;
            }
        }
        if (z3) {
            return;
        }
        C0.b("Unexpected state change from: " + enumC0050z0 + " to: " + enumC0050z02 + '.');
    }

    public final void e() {
        EnumC0050z0 enumC0050z0;
        boolean z3;
        AtomicReference atomicReference = this.f419h;
        Object obj = atomicReference.get();
        EnumC0050z0 enumC0050z02 = EnumC0050z0.f432l;
        if (obj == enumC0050z02) {
            return;
        }
        while (true) {
            enumC0050z0 = EnumC0050z0.f434n;
            if (atomicReference.compareAndSet(enumC0050z0, enumC0050z02)) {
                z3 = true;
                break;
            } else if (atomicReference.get() != enumC0050z0) {
                z3 = false;
                break;
            }
        }
        if (z3) {
            return;
        }
        C0.b("Unexpected state change from: " + enumC0050z0 + " to: " + enumC0050z02 + '.');
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final boolean f(U0.c cVar) throws Exception {
        EnumC0050z0 enumC0050z0 = EnumC0050z0.f433m;
        AtomicReference atomicReference = this.f419h;
        try {
            int iOrdinal = ((EnumC0050z0) atomicReference.get()).ordinal();
            EnumC0050z0 enumC0050z02 = EnumC0050z0.f432l;
            E e4 = this.f412a;
            B b4 = this.f413b;
            switch (iOrdinal) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                    C0041v c0041v = this.f414c;
                    boolean z3 = this.f416e;
                    if (z3) {
                        c0041v.f396z = 100;
                        c0041v.f395y = true;
                    }
                    try {
                        this.f420i = b4.b(e4, cVar, this.f415d);
                        EnumC0050z0 enumC0050z03 = EnumC0050z0.f431k;
                        while (true) {
                            if (!atomicReference.compareAndSet(enumC0050z03, enumC0050z02)) {
                                if (atomicReference.get() != enumC0050z03) {
                                    C0.b("Unexpected state change from: " + enumC0050z03 + " to: " + enumC0050z02 + '.');
                                }
                            }
                        }
                        if (this.f420i.g()) {
                            d();
                        }
                        return c();
                    } finally {
                        if (z3) {
                            c0041v.t();
                        }
                    }
                case 3:
                    while (true) {
                        if (!atomicReference.compareAndSet(enumC0050z02, enumC0050z0)) {
                            if (atomicReference.get() != enumC0050z02) {
                                C0.b("Unexpected state change from: " + enumC0050z02 + " to: " + enumC0050z0 + '.');
                            }
                        }
                    }
                    try {
                        this.f420i = b4.m(e4, cVar, this.f420i);
                        while (true) {
                            if (!atomicReference.compareAndSet(enumC0050z0, enumC0050z02)) {
                                if (atomicReference.get() != enumC0050z0) {
                                    C0.b("Unexpected state change from: " + enumC0050z0 + " to: " + enumC0050z02 + '.');
                                }
                            }
                        }
                        if (this.f420i.g()) {
                            d();
                        }
                        return c();
                    } catch (Throwable th) {
                        while (true) {
                            if (!atomicReference.compareAndSet(enumC0050z0, enumC0050z02)) {
                                if (atomicReference.get() != enumC0050z0) {
                                    C0.b("Unexpected state change from: " + enumC0050z0 + " to: " + enumC0050z02 + '.');
                                }
                            }
                        }
                        throw th;
                    }
                case 4:
                    AbstractC0049z.d("Recursive call to resume()");
                    throw new T2.e();
                case 5:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been applied");
                default:
                    throw new T2.e();
            }
        } catch (Exception e5) {
            atomicReference.set(EnumC0050z0.f429i);
            throw e5;
        }
    }
}
