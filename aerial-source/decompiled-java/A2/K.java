package A2;

import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class K extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f666m;

    /* renamed from: n, reason: collision with root package name */
    public int f667n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f668o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f669p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ R.t f670q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K(boolean z3, R.t tVar, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f666m = i4;
        this.f669p = z3;
        this.f670q = tVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f666m) {
        }
        return ((K) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f666m) {
            case 0:
                K k4 = new K(this.f669p, this.f670q, cVar, 0);
                k4.f668o = obj;
                return k4;
            case 1:
                K k5 = new K(this.f669p, this.f670q, cVar, 1);
                k5.f668o = obj;
                return k5;
            case 2:
                K k6 = new K(this.f669p, this.f670q, cVar, 2);
                k6.f668o = obj;
                return k6;
            case 3:
                K k7 = new K(this.f669p, this.f670q, cVar, 3);
                k7.f668o = obj;
                return k7;
            case 4:
                K k8 = new K(this.f669p, this.f670q, cVar, 4);
                k8.f668o = obj;
                return k8;
            case 5:
                K k9 = new K(this.f669p, this.f670q, cVar, 5);
                k9.f668o = obj;
                return k9;
            case 6:
                K k10 = new K(this.f669p, this.f670q, cVar, 6);
                k10.f668o = obj;
                return k10;
            case 7:
                K k11 = new K(this.f669p, this.f670q, cVar, 7);
                k11.f668o = obj;
                return k11;
            default:
                K k12 = new K(this.f669p, this.f670q, cVar, 8);
                k12.f668o = obj;
                return k12;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:22|(1:(1:25)(2:26|27))(4:28|(2:30|(1:187))|38|39)|33|180|34|38|39) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008e, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008f, code lost:
    
        T2.c.q(r5);
     */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 680
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A2.K.o(java.lang.Object):java.lang.Object");
    }
}
