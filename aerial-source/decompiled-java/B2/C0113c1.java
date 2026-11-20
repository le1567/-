package B2;

import A.InterfaceC0023l0;
import a3.AbstractC0349i;
import l.AbstractC0872d;
import l.C0871c;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.c1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0113c1 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1669m;

    /* renamed from: n, reason: collision with root package name */
    public int f1670n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f1671o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0871c f1672p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1673q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0113c1(boolean z3, C0871c c0871c, InterfaceC0023l0 interfaceC0023l0, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f1669m = i4;
        this.f1671o = z3;
        this.f1672p = c0871c;
        this.f1673q = interfaceC0023l0;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f1669m) {
        }
        return ((C0113c1) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f1669m) {
            case 0:
                return new C0113c1(this.f1671o, this.f1672p, this.f1673q, cVar, 0);
            default:
                return new C0113c1(this.f1671o, this.f1672p, this.f1673q, cVar, 1);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) throws Throwable {
        Object objA;
        int i4 = this.f1669m;
        T2.p pVar = T2.p.f4662a;
        C0871c c0871c = this.f1672p;
        InterfaceC0023l0 interfaceC0023l0 = this.f1673q;
        Z2.a aVar = Z2.a.f5639i;
        boolean z3 = this.f1671o;
        int i5 = 1;
        switch (i4) {
            case 0:
                int i6 = this.f1670n;
                if (i6 == 0) {
                    T2.c.I(obj);
                    if (!z3) {
                        return pVar;
                    }
                    C0103a1 c0103a1 = new C0103a1(c0871c, null, i5);
                    this.f1670n = 1;
                    objA = t3.C.A(10000L, c0103a1, this);
                    if (objA == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    objA = obj;
                }
                if (((Boolean) objA) != null) {
                    return pVar;
                }
                AbstractC1452g.c("wallpaper film did not move for the screensaver; its own films instead");
                float f4 = AbstractC0146j1.f1876a;
                interfaceC0023l0.setValue(Boolean.TRUE);
                return pVar;
            default:
                int i7 = this.f1670n;
                if (i7 != 0) {
                    if (i7 != 1 && i7 != 2 && i7 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return pVar;
                }
                T2.c.I(obj);
                if (z3 && ((Boolean) interfaceC0023l0.getValue()).booleanValue()) {
                    Float f5 = new Float(1.0f);
                    l.j0 j0VarK = AbstractC0872d.k(900, 2, C2.f.f2626a);
                    this.f1670n = 1;
                    if (C0871c.b(this.f1672p, f5, j0VarK, null, this, 12) != aVar) {
                        return pVar;
                    }
                } else if (z3) {
                    Float f6 = new Float(0.0f);
                    l.j0 j0VarK2 = AbstractC0872d.k(400, 2, C2.f.f2626a);
                    this.f1670n = 3;
                    if (C0871c.b(this.f1672p, f6, j0VarK2, null, this, 12) != aVar) {
                        return pVar;
                    }
                } else {
                    Float f7 = new Float(0.0f);
                    this.f1670n = 2;
                    if (c0871c.e(this, f7) != aVar) {
                        return pVar;
                    }
                }
                return aVar;
        }
    }
}
