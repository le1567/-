package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class G0 extends y3.q {

    /* renamed from: m, reason: collision with root package name */
    public final ThreadLocal f12303m;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public G0(Y2.c cVar, Y2.h hVar) {
        H0 h02 = H0.f12304i;
        super(cVar, hVar.r(h02) == null ? hVar.o(h02) : hVar);
        this.f12303m = new ThreadLocal();
        if (cVar.i().r(Y2.d.f5487i) instanceof AbstractC1236w) {
            return;
        }
        Object objM = y3.a.m(hVar, null);
        y3.a.g(hVar, objM);
        n0(hVar, objM);
    }

    @Override // y3.q, t3.p0
    public final void D(Object obj) {
        if (this.threadLocalIsSet) {
            T2.i iVar = (T2.i) this.f12303m.get();
            if (iVar != null) {
                y3.a.g((Y2.h) iVar.f4651i, iVar.f4652j);
            }
            this.f12303m.remove();
        }
        Object objS = C.s(obj);
        Y2.c cVar = this.f14120l;
        Y2.h hVarI = cVar.i();
        Object objM = y3.a.m(hVarI, null);
        G0 g0Y = objM != y3.a.f14088f ? C.y(cVar, hVarI, objM) : null;
        try {
            this.f14120l.k(objS);
            if (g0Y == null || g0Y.m0()) {
                y3.a.g(hVarI, objM);
            }
        } catch (Throwable th) {
            if (g0Y == null || g0Y.m0()) {
                y3.a.g(hVarI, objM);
            }
            throw th;
        }
    }

    public final boolean m0() {
        boolean z3 = this.threadLocalIsSet && this.f12303m.get() == null;
        this.f12303m.remove();
        return !z3;
    }

    public final void n0(Y2.h hVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f12303m.set(new T2.i(hVar, obj));
    }
}
