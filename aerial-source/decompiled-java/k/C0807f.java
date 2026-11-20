package k;

import A.C0002b;
import A.C0015h0;
import A.C0028o;
import A.C0041v;
import i.C0512E;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0807f extends j3.k implements i3.f {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ K.r f8985j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f8986k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0818q f8987l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ I.e f8988m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0807f(K.r rVar, Object obj, C0818q c0818q, I.e eVar) {
        super(3);
        this.f8985j = rVar;
        this.f8986k = obj;
        this.f8987l = c0818q;
        this.f8988m = eVar;
    }

    @Override // i3.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        InterfaceC0825x interfaceC0825x = (InterfaceC0825x) obj;
        C0041v c0041v = (C0041v) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? c0041v.f(interfaceC0825x) : c0041v.h(interfaceC0825x) ? 4 : 2;
        }
        if (c0041v.Q(iIntValue & 1, (iIntValue & 19) != 18)) {
            K.r rVar = this.f8985j;
            boolean zF = c0041v.f(rVar);
            Object obj4 = this.f8986k;
            boolean zH = zF | c0041v.h(obj4);
            C0818q c0818q = this.f8987l;
            boolean zH2 = zH | c0041v.h(c0818q);
            Object objN = c0041v.N();
            C0015h0 c0015h0 = C0028o.f322a;
            if (zH2 || objN == c0015h0) {
                objN = new I0.h(rVar, obj4, c0818q, 4);
                c0041v.i0(objN);
            }
            C0002b.c(interfaceC0825x, (i3.c) objN, c0041v);
            C0512E c0512e = c0818q.f9023c;
            j3.j.c(interfaceC0825x, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
            c0512e.m(obj4, ((C0826y) interfaceC0825x).f9055a);
            Object objN2 = c0041v.N();
            if (objN2 == c0015h0) {
                objN2 = new C0813l();
                c0041v.i0(objN2);
            }
            this.f8988m.j((C0813l) objN2, obj4, c0041v, 0);
        } else {
            c0041v.T();
        }
        return T2.p.f4662a;
    }
}
