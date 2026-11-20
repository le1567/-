package y3;

import a3.AbstractC0343c;
import a3.InterfaceC0344d;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k0.l0;
import t3.A0;
import t3.AbstractC1232s;
import t3.AbstractC1236w;
import t3.C;
import t3.J;
import t3.U;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g extends J implements InterfaceC0344d, Y2.c {

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f14095p = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* renamed from: l, reason: collision with root package name */
    public final AbstractC1236w f14096l;

    /* renamed from: m, reason: collision with root package name */
    public final AbstractC0343c f14097m;

    /* renamed from: n, reason: collision with root package name */
    public Object f14098n;

    /* renamed from: o, reason: collision with root package name */
    public final Object f14099o;

    public g(AbstractC1236w abstractC1236w, AbstractC0343c abstractC0343c) {
        super(-1);
        this.f14096l = abstractC1236w;
        this.f14097m = abstractC0343c;
        this.f14098n = a.f14085c;
        this.f14099o = a.l(abstractC0343c.i());
    }

    @Override // t3.J
    public final void b(Object obj, CancellationException cancellationException) {
        if (obj instanceof AbstractC1232s) {
            throw null;
        }
    }

    @Override // t3.J
    public final Y2.c c() {
        return this;
    }

    @Override // a3.InterfaceC0344d
    public final InterfaceC0344d g() {
        AbstractC0343c abstractC0343c = this.f14097m;
        if (l0.i(abstractC0343c)) {
            return abstractC0343c;
        }
        return null;
    }

    @Override // Y2.c
    public final Y2.h i() {
        return this.f14097m.i();
    }

    @Override // t3.J
    public final Object j() {
        Object obj = this.f14098n;
        this.f14098n = a.f14085c;
        return obj;
    }

    @Override // Y2.c
    public final void k(Object obj) {
        AbstractC0343c abstractC0343c = this.f14097m;
        Y2.h hVarI = abstractC0343c.i();
        Throwable thA = T2.l.a(obj);
        Object rVar = thA == null ? obj : new t3.r(thA, false);
        AbstractC1236w abstractC1236w = this.f14096l;
        if (abstractC1236w.k()) {
            this.f14098n = rVar;
            this.f12306k = 0;
            abstractC1236w.i(hVarI, this);
            return;
        }
        U uA = A0.a();
        if (uA.f12323k >= 4294967296L) {
            this.f14098n = rVar;
            this.f12306k = 0;
            uA.q(this);
            return;
        }
        uA.x(true);
        try {
            Y2.h hVarI2 = abstractC0343c.i();
            Object objM = a.m(hVarI2, this.f14099o);
            try {
                abstractC0343c.k(obj);
                while (uA.A()) {
                }
            } finally {
                a.g(hVarI2, objM);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f14096l + ", " + C.w(this.f14097m) + ']';
    }
}
