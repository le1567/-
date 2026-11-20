package A;

import i.C0508A;
import t3.C1225k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0010f implements InterfaceC0017i0 {

    /* renamed from: i, reason: collision with root package name */
    public final J0 f265i;

    /* renamed from: k, reason: collision with root package name */
    public Throwable f267k;

    /* renamed from: j, reason: collision with root package name */
    public final Object f266j = new Object();

    /* renamed from: l, reason: collision with root package name */
    public final I.a f268l = new I.a(0);

    /* renamed from: m, reason: collision with root package name */
    public C0508A f269m = new C0508A();

    /* renamed from: n, reason: collision with root package name */
    public C0508A f270n = new C0508A();

    public C0010f(J0 j02) {
        this.f265i = j02;
    }

    public static final void e(C0010f c0010f, Throwable th) {
        int i4;
        synchronized (c0010f.f266j) {
            try {
                if (c0010f.f267k != null) {
                    return;
                }
                c0010f.f267k = th;
                C0508A c0508a = c0010f.f269m;
                Object[] objArr = c0508a.f7141a;
                int i5 = c0508a.f7142b;
                for (int i6 = 0; i6 < i5; i6++) {
                    C1225k c1225k = ((C0006d) objArr[i6]).f251b;
                    if (c1225k != null) {
                        c1225k.k(T2.c.q(th));
                    }
                }
                c0010f.f269m.c();
                I.a aVar = c0010f.f268l;
                do {
                    i4 = aVar.get();
                } while (!aVar.compareAndSet(i4, ((((i4 >>> 27) & 15) + 1) & 15) << 27));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // A.InterfaceC0017i0
    public final Object d(i3.c cVar, Y2.c cVar2) {
        int i4;
        int i5;
        boolean z3 = true;
        C1225k c1225k = new C1225k(1, T2.c.C(cVar2));
        c1225k.t();
        C0006d c0006d = new C0006d();
        c0006d.f250a = cVar;
        c0006d.f251b = c1225k;
        j3.q qVar = new j3.q();
        qVar.f8876i = -1;
        synchronized (this.f266j) {
            Throwable th = this.f267k;
            if (th != null) {
                c1225k.k(T2.c.q(th));
            } else {
                I.a aVar = this.f268l;
                do {
                    i4 = aVar.get();
                    i5 = i4 + 1;
                } while (!aVar.compareAndSet(i4, i5));
                if ((134217727 & i5) != 1) {
                    z3 = false;
                }
                qVar.f8876i = (i5 >>> 27) & 15;
                this.f269m.a(c0006d);
                c1225k.v(new C0008e(c0006d, this, qVar, 0));
                if (z3) {
                    try {
                        this.f265i.b();
                    } catch (Throwable th2) {
                        e(this, th2);
                    }
                }
            }
        }
        return c1225k.s();
    }

    public final void g(long j4) {
        int i4;
        C1225k c1225k;
        Object objQ;
        synchronized (this.f266j) {
            try {
                C0508A c0508a = this.f269m;
                this.f269m = this.f270n;
                this.f270n = c0508a;
                I.a aVar = this.f268l;
                do {
                    i4 = aVar.get();
                } while (!aVar.compareAndSet(i4, ((((i4 >>> 27) & 15) + 1) & 15) << 27));
                int i5 = c0508a.f7142b;
                for (int i6 = 0; i6 < i5; i6++) {
                    C0006d c0006d = (C0006d) c0508a.e(i6);
                    i3.c cVar = c0006d.f250a;
                    if (cVar != null && (c1225k = c0006d.f251b) != null) {
                        try {
                            objQ = cVar.a(Long.valueOf(j4));
                        } catch (Throwable th) {
                            objQ = T2.c.q(th);
                        }
                        c1225k.k(objQ);
                    }
                }
                c0508a.c();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // Y2.f
    public final Y2.g getKey() {
        return C0015h0.f282j;
    }

    @Override // Y2.h
    public final Object l(i3.e eVar, Object obj) {
        return eVar.h(obj, this);
    }

    @Override // Y2.h
    public final Y2.h o(Y2.h hVar) {
        return T0.Z.K(this, hVar);
    }

    @Override // Y2.h
    public final Y2.f r(Y2.g gVar) {
        return T0.Z.q(this, gVar);
    }

    @Override // Y2.h
    public final Y2.h t(Y2.g gVar) {
        return T0.Z.E(this, gVar);
    }
}
