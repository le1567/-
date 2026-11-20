package v3;

import a3.AbstractC0343c;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import t3.C;
import t3.C1225k;
import t3.I0;
import y3.s;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements I0 {

    /* renamed from: i, reason: collision with root package name */
    public Object f13160i = e.f13189p;

    /* renamed from: j, reason: collision with root package name */
    public C1225k f13161j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c f13162k;

    public b(c cVar) {
        this.f13162k = cVar;
    }

    @Override // t3.I0
    public final void a(y3.r rVar, int i4) {
        C1225k c1225k = this.f13161j;
        if (c1225k != null) {
            c1225k.a(rVar, i4);
        }
    }

    public final Object b(AbstractC0343c abstractC0343c) throws Throwable {
        k kVarK;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f13168o;
        c cVar = this.f13162k;
        k kVar = (k) atomicReferenceFieldUpdater.get(cVar);
        while (true) {
            cVar.getClass();
            if (cVar.r(c.f13163j.get(cVar), true)) {
                this.f13160i = e.f13185l;
                Throwable thL = cVar.l();
                if (thL == null) {
                    return Boolean.FALSE;
                }
                int i4 = s.f14123a;
                throw thL;
            }
            long andIncrement = c.f13164k.getAndIncrement(cVar);
            long j4 = e.f13175b;
            long j5 = andIncrement / j4;
            int i5 = (int) (andIncrement % j4);
            if (kVar.f14122k != j5) {
                kVarK = cVar.k(j5, kVar);
                if (kVarK == null) {
                    continue;
                }
            } else {
                kVarK = kVar;
            }
            Object objC = cVar.C(kVarK, i5, andIncrement, null);
            H2.e eVar = e.f13186m;
            if (objC == eVar) {
                throw new IllegalStateException("unreachable");
            }
            H2.e eVar2 = e.f13188o;
            if (objC != eVar2) {
                if (objC != e.f13187n) {
                    kVarK.a();
                    this.f13160i = objC;
                    return Boolean.TRUE;
                }
                c cVar2 = this.f13162k;
                C1225k c1225kL = C.l(T2.c.C(abstractC0343c));
                try {
                    this.f13161j = c1225kL;
                    Object objC2 = cVar2.C(kVarK, i5, andIncrement, this);
                    if (objC2 == eVar) {
                        a(kVarK, i5);
                    } else {
                        if (objC2 == eVar2) {
                            if (andIncrement < cVar2.o()) {
                                kVarK.a();
                            }
                            k kVar2 = (k) c.f13168o.get(cVar2);
                            while (true) {
                                if (cVar2.r(c.f13163j.get(cVar2), true)) {
                                    C1225k c1225k = this.f13161j;
                                    j3.j.b(c1225k);
                                    this.f13161j = null;
                                    this.f13160i = e.f13185l;
                                    Throwable thL2 = cVar.l();
                                    if (thL2 == null) {
                                        c1225k.k(Boolean.FALSE);
                                    } else {
                                        c1225k.k(T2.c.q(thL2));
                                    }
                                } else {
                                    long andIncrement2 = c.f13164k.getAndIncrement(cVar2);
                                    long j6 = e.f13175b;
                                    long j7 = andIncrement2 / j6;
                                    int i6 = (int) (andIncrement2 % j6);
                                    if (kVar2.f14122k != j7) {
                                        k kVarK2 = cVar2.k(j7, kVar2);
                                        if (kVarK2 != null) {
                                            kVar2 = kVarK2;
                                        }
                                    }
                                    Object objC3 = cVar2.C(kVar2, i6, andIncrement2, this);
                                    if (objC3 == e.f13186m) {
                                        a(kVar2, i6);
                                        break;
                                    }
                                    if (objC3 == e.f13188o) {
                                        if (andIncrement2 < cVar2.o()) {
                                            kVar2.a();
                                        }
                                    } else {
                                        if (objC3 == e.f13187n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        kVar2.a();
                                        this.f13160i = objC3;
                                        this.f13161j = null;
                                    }
                                }
                            }
                        } else {
                            kVarK.a();
                            this.f13160i = objC2;
                            this.f13161j = null;
                        }
                        c1225kL.C(Boolean.TRUE, null);
                    }
                    return c1225kL.s();
                } catch (Throwable th) {
                    c1225kL.B();
                    throw th;
                }
            }
            if (andIncrement < cVar.o()) {
                kVarK.a();
            }
            kVar = kVarK;
        }
    }

    public final Object c() throws Throwable {
        Object obj = this.f13160i;
        H2.e eVar = e.f13189p;
        if (obj == eVar) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.f13160i = eVar;
        if (obj != e.f13185l) {
            return obj;
        }
        Throwable thM = this.f13162k.m();
        int i4 = s.f14123a;
        throw thM;
    }
}
