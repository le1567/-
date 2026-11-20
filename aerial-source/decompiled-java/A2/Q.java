package A2;

import A.InterfaceC0023l0;
import F2.C0229e;
import T.C0286h;
import a3.AbstractC0349i;
import android.content.Context;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Q extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f685m;

    /* renamed from: n, reason: collision with root package name */
    public InterfaceC0023l0 f686n;

    /* renamed from: o, reason: collision with root package name */
    public int f687o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Context f688p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f689q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q(Context context, InterfaceC0023l0 interfaceC0023l0, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f685m = i4;
        this.f688p = context;
        this.f689q = interfaceC0023l0;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f685m) {
        }
        return ((Q) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f685m) {
            case 0:
                return new Q(this.f688p, this.f689q, cVar, 0);
            default:
                return new Q(this.f688p, this.f689q, cVar, 1);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        String strConcat;
        String strConcat2;
        int i4 = this.f685m;
        T2.p pVar = T2.p.f4662a;
        InterfaceC0023l0 interfaceC0023l0 = this.f689q;
        String str = "";
        Context context = this.f688p;
        Z2.a aVar = Z2.a.f5639i;
        Y2.c cVar = null;
        int i5 = 1;
        switch (i4) {
            case 0:
                int i6 = this.f687o;
                if (i6 == 0) {
                    T2.c.I(obj);
                    C0229e c0229e = F2.G.f3101l;
                    String strF = C0229e.f(context);
                    String str2 = E2.B.f2908b;
                    if (strF != null && (strConcat = "&tv=".concat(strF)) != null) {
                        str = strConcat;
                    }
                    String str3 = "https://aerial.qust.me/update/#setup=1&v=" + str2 + "&f=standard" + str;
                    A3.e eVar = t3.K.f12308a;
                    P p4 = new P(str3, cVar, 0);
                    this.f686n = interfaceC0023l0;
                    this.f687o = 1;
                    obj = t3.C.z(eVar, p4, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC0023l0 = this.f686n;
                    T2.c.I(obj);
                }
                interfaceC0023l0.setValue((C0286h) obj);
                return pVar;
            default:
                int i7 = this.f687o;
                if (i7 == 0) {
                    T2.c.I(obj);
                    C0229e c0229e2 = F2.G.f3101l;
                    String strF2 = C0229e.f(context);
                    String str4 = E2.B.f2908b;
                    if (strF2 != null && (strConcat2 = "&tv=".concat(strF2)) != null) {
                        str = strConcat2;
                    }
                    String str5 = "https://aerial.qust.me/update/#v=" + str4 + "&f=standard" + str;
                    A3.e eVar2 = t3.K.f12308a;
                    P p5 = new P(str5, cVar, i5);
                    this.f686n = interfaceC0023l0;
                    this.f687o = 1;
                    obj = t3.C.z(eVar2, p5, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC0023l0 = this.f686n;
                    T2.c.I(obj);
                }
                interfaceC0023l0.setValue((C0286h) obj);
                return pVar;
        }
    }
}
