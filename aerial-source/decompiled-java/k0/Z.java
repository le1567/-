package k0;

import A.C0029o0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Z implements l1.g {

    /* renamed from: i, reason: collision with root package name */
    public boolean f9251i;

    /* renamed from: j, reason: collision with root package name */
    public int f9252j;

    /* renamed from: k, reason: collision with root package name */
    public Object f9253k;

    /* renamed from: l, reason: collision with root package name */
    public Object f9254l = new l1.p();

    /* renamed from: m, reason: collision with root package name */
    public Object f9255m;

    /* renamed from: n, reason: collision with root package name */
    public Object f9256n;

    public boolean a(int i4, int i5) {
        C.e eVar = (C.e) this.f9254l;
        int i6 = this.f9252j;
        M.l lVar = (M.l) eVar.f2392i[i4 + i6];
        M.l lVar2 = (M.l) ((C.e) this.f9255m).f2392i[i6 + i5];
        return j3.j.a(lVar, lVar2) || lVar.getClass() == lVar2.getClass();
    }

    @Override // l1.g
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public m1.e q() {
        C0029o0 c0029o0 = (C0029o0) this.f9256n;
        m1.d dVar = null;
        l1.h hVarQ = c0029o0 != null ? c0029o0.q() : null;
        int i4 = this.f9252j;
        m1.t tVar = (m1.t) this.f9253k;
        tVar.getClass();
        if (!this.f9251i && hVarQ != null) {
            l.o0 o0Var = (l.o0) this.f9255m;
            if (o0Var != null) {
                m1.t tVar2 = (m1.t) o0Var.f9599j;
                tVar2.getClass();
                dVar = new m1.d(tVar2);
            } else {
                dVar = new m1.d(tVar);
            }
        }
        return new m1.e(tVar, hVarQ, ((l1.p) this.f9254l).q(), dVar, i4);
    }
}
