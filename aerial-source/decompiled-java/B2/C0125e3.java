package B2;

import a3.AbstractC0349i;
import java.util.WeakHashMap;
import u2.C1327t;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.e3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0125e3 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f1731m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1327t f1732n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f1733o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1734p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f1735q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f1736r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0125e3(C1327t c1327t, int i4, int i5, float f4, float f5, Y2.c cVar) {
        super(2, cVar);
        this.f1732n = c1327t;
        this.f1733o = i4;
        this.f1734p = i5;
        this.f1735q = f4;
        this.f1736r = f5;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((C0125e3) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        C0125e3 c0125e3 = new C0125e3(this.f1732n, this.f1733o, this.f1734p, this.f1735q, this.f1736r, cVar);
        c0125e3.f1731m = obj;
        return c0125e3;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        Object objQ;
        T2.c.I(obj);
        C1327t c1327t = this.f1732n;
        int i4 = this.f1733o;
        int i5 = this.f1734p;
        float f4 = this.f1735q;
        float f5 = this.f1736r;
        try {
            WeakHashMap weakHashMap = AbstractC0135g3.f1808a;
            objQ = AbstractC0135g3.a(c1327t.f12792a, i4, i5, f4, f5);
        } catch (Throwable th) {
            objQ = T2.c.q(th);
        }
        return new T2.l(objQ);
    }
}
