package k;

import A.C0002b;
import A.C0015h0;
import A.C0028o;
import A.C0041v;
import A.C0042v0;
import l.C0866F;
import l.e0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0808g extends j3.k implements i3.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8989j = 1;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ I.e f8990k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f8991l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f8992m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f8993n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f8994o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f8995p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0808g(C0866F c0866f, M.n nVar, C0791O c0791o, C0792P c0792p, String str, I.e eVar, int i4) {
        super(2);
        this.f8991l = c0866f;
        this.f8992m = nVar;
        this.f8993n = c0791o;
        this.f8994o = c0792p;
        this.f8995p = str;
        this.f8990k = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0808g(e0 e0Var, Object obj, i3.c cVar, C0818q c0818q, K.r rVar, I.e eVar) {
        super(2);
        this.f8991l = e0Var;
        this.f8992m = obj;
        this.f8993n = cVar;
        this.f8994o = c0818q;
        this.f8995p = rVar;
        this.f8990k = eVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f8989j) {
            case 0:
                C0041v c0041v = (C0041v) obj;
                int iIntValue = ((Number) obj2).intValue();
                i3.c cVar = (i3.c) this.f8993n;
                C0818q c0818q = (C0818q) this.f8994o;
                e0 e0Var = (e0) this.f8991l;
                if (c0041v.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objN = c0041v.N();
                    C0015h0 c0015h0 = C0028o.f322a;
                    if (objN == c0015h0) {
                        objN = (C0777A) cVar.a(c0818q);
                        c0041v.i0(objN);
                    }
                    C0777A c0777a = (C0777A) objN;
                    l.Z zF = e0Var.f();
                    C0042v0 c0042v0 = e0Var.f9544d;
                    Object objC = zF.c();
                    Object obj3 = this.f8992m;
                    boolean zG = c0041v.g(j3.j.a(objC, obj3));
                    Object objN2 = c0041v.N();
                    if (zG || objN2 == c0015h0) {
                        objN2 = j3.j.a(e0Var.f().c(), obj3) ? C0792P.f8940b : ((C0777A) cVar.a(c0818q)).f8883b;
                        c0041v.i0(objN2);
                    }
                    C0792P c0792p = (C0792P) objN2;
                    Object objN3 = c0041v.N();
                    if (objN3 == c0015h0) {
                        objN3 = new C0814m(j3.j.a(obj3, c0042v0.getValue()));
                        c0041v.i0(objN3);
                    }
                    C0814m c0814m = (C0814m) objN3;
                    C0791O c0791o = c0777a.f8882a;
                    boolean zH = c0041v.h(c0777a);
                    Object objN4 = c0041v.N();
                    if (zH || objN4 == c0015h0) {
                        objN4 = new C0806e(c0777a);
                        c0041v.i0(objN4);
                    }
                    M.n nVarA = androidx.compose.ui.layout.a.a(M.k.f3973a, (i3.f) objN4);
                    c0814m.f9010a.setValue(Boolean.valueOf(j3.j.a(obj3, c0042v0.getValue())));
                    M.n nVarC = nVarA.c(c0814m);
                    boolean zH2 = c0041v.h(obj3);
                    Object objN5 = c0041v.N();
                    if (zH2 || objN5 == c0015h0) {
                        objN5 = new C3.g(7, obj3);
                        c0041v.i0(objN5);
                    }
                    i3.c cVar2 = (i3.c) objN5;
                    boolean zF2 = c0041v.f(c0792p);
                    Object objN6 = c0041v.N();
                    if (zF2 || objN6 == c0015h0) {
                        objN6 = new M.j(1, c0792p);
                        c0041v.i0(objN6);
                    }
                    androidx.compose.animation.b.a(e0Var, cVar2, nVarC, c0791o, c0792p, (i3.e) objN6, I.k.e(-143346359, new C0807f((K.r) this.f8995p, obj3, c0818q, this.f8990k), c0041v), c0041v, 12582912);
                } else {
                    c0041v.T();
                }
                break;
            default:
                ((Number) obj2).intValue();
                androidx.compose.animation.b.b((C0866F) this.f8991l, (M.n) this.f8992m, (C0791O) this.f8993n, (C0792P) this.f8994o, (String) this.f8995p, this.f8990k, (C0041v) obj, C0002b.B(196609));
                break;
        }
        return T2.p.f4662a;
    }
}
