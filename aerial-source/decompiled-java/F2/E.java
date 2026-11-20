package F2;

import A.C0042v0;
import a3.AbstractC0349i;
import java.util.LinkedHashMap;
import org.json.JSONException;
import u2.AbstractC1325r;
import u2.C1307C;
import u2.C1324q;
import u2.EnumC1323p;
import y2.C1443H;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class E extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3097m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1443H f3098n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ LinkedHashMap f3099o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E(C1443H c1443h, LinkedHashMap linkedHashMap, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f3097m = i4;
        this.f3098n = c1443h;
        this.f3099o = linkedHashMap;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) throws JSONException {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f3097m) {
            case 0:
                E e4 = (E) l(cVar, a4);
                T2.p pVar = T2.p.f4662a;
                e4.o(pVar);
                return pVar;
            case 1:
                E e5 = (E) l(cVar, a4);
                T2.p pVar2 = T2.p.f4662a;
                e5.o(pVar2);
                return pVar2;
            default:
                E e6 = (E) l(cVar, a4);
                T2.p pVar3 = T2.p.f4662a;
                e6.o(pVar3);
                return pVar3;
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f3097m) {
            case 0:
                return new E(this.f3098n, this.f3099o, cVar, 0);
            case 1:
                return new E(this.f3098n, this.f3099o, cVar, 1);
            default:
                return new E(this.f3098n, this.f3099o, cVar, 2);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) throws JSONException {
        int i4 = this.f3097m;
        T2.p pVar = T2.p.f4662a;
        LinkedHashMap linkedHashMap = this.f3099o;
        C1443H c1443h = this.f3098n;
        switch (i4) {
            case 0:
                T2.c.I(obj);
                C0042v0 c0042v0 = AbstractC1325r.f12775a;
                String str = c1443h.f13977a;
                String str2 = (String) linkedHashMap.get("device");
                EnumC1323p.f12763o.getClass();
                EnumC1323p enumC1323pB = C1307C.b(str2);
                j3.j.e(str, "inputId");
                AbstractC1325r.c(str, enumC1323pB != null ? new C1324q(enumC1323pB, null) : null);
                break;
            case 1:
                T2.c.I(obj);
                C0042v0 c0042v02 = AbstractC1325r.f12775a;
                AbstractC1325r.d(c1443h.f13977a, (String) linkedHashMap.get("name"));
                break;
            default:
                T2.c.I(obj);
                C0042v0 c0042v03 = AbstractC1325r.f12775a;
                AbstractC1325r.d(c1443h.f13977a, (String) linkedHashMap.get("name"));
                break;
        }
        return pVar;
    }
}
