package y;

import F0.l;
import F2.C0240p;
import U2.w;
import java.util.List;
import o0.AbstractC1039b;
import u0.AbstractC1277C;
import u0.C1281G;
import u0.C1282H;
import u0.C1285K;
import u0.C1294g;
import u0.C1301n;
import x0.InterfaceC1405i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public C1294g f13796a;

    /* renamed from: b, reason: collision with root package name */
    public InterfaceC1405i f13797b;

    /* renamed from: c, reason: collision with root package name */
    public int f13798c;

    /* renamed from: d, reason: collision with root package name */
    public int f13799d;

    /* renamed from: e, reason: collision with root package name */
    public List f13800e;

    /* renamed from: f, reason: collision with root package name */
    public long f13801f = AbstractC1433a.f13784a;

    /* renamed from: g, reason: collision with root package name */
    public F0.c f13802g;

    /* renamed from: h, reason: collision with root package name */
    public C1285K f13803h;

    /* renamed from: i, reason: collision with root package name */
    public C0240p f13804i;

    /* renamed from: j, reason: collision with root package name */
    public l f13805j;

    /* renamed from: k, reason: collision with root package name */
    public C1282H f13806k;

    /* renamed from: l, reason: collision with root package name */
    public long f13807l;

    public d(C1294g c1294g, C1285K c1285k, InterfaceC1405i interfaceC1405i, int i4, int i5, List list) {
        this.f13796a = c1294g;
        this.f13797b = interfaceC1405i;
        this.f13798c = i4;
        this.f13799d = i5;
        this.f13800e = list;
        this.f13803h = c1285k;
    }

    public final boolean a(long j4, l lVar) {
        C0240p c0240p;
        this.f13807l = (this.f13807l << 2) | 3;
        C1282H c1282h = this.f13806k;
        if (c1282h != null) {
            C1301n c1301n = c1282h.f12573b;
            C1281G c1281g = c1282h.f12572a;
            if (!c1301n.f12625a.b()) {
                l lVar2 = c1281g.f12569h;
                long j5 = c1281g.f12571j;
                if (lVar == lVar2 && (F0.a.b(j4, j5) || (F0.a.h(j4) == F0.a.h(j5) && F0.a.j(j4) == F0.a.j(j5) && F0.a.g(j4) >= c1301n.f12629e && !c1301n.f12627c))) {
                    C1282H c1282h2 = this.f13806k;
                    j3.j.b(c1282h2);
                    if (F0.a.b(j4, c1282h2.f12572a.f12571j)) {
                        return false;
                    }
                    C1282H c1282h3 = this.f13806k;
                    j3.j.b(c1282h3);
                    this.f13806k = c(lVar, j4, c1282h3.f12573b);
                    return true;
                }
            }
        }
        C0240p c0240p2 = this.f13804i;
        if (c0240p2 == null || lVar != this.f13805j || c0240p2.b()) {
            this.f13805j = lVar;
            C1294g c1294g = this.f13796a;
            C1285K c1285kE = AbstractC1277C.e(this.f13803h, lVar);
            F0.c cVar = this.f13802g;
            j3.j.b(cVar);
            InterfaceC1405i interfaceC1405i = this.f13797b;
            List list = this.f13800e;
            if (list == null) {
                list = w.f4934i;
            }
            c0240p = new C0240p(c1294g, c1285kE, list, cVar, interfaceC1405i);
        } else {
            c0240p = c0240p2;
        }
        this.f13804i = c0240p;
        long jW = AbstractC1039b.w(j4, true, this.f13798c, c0240p.c());
        int i4 = this.f13798c;
        int i5 = this.f13799d;
        this.f13806k = c(lVar, j4, new C1301n(c0240p, jW, i5 < 1 ? 1 : i5, i4));
        return true;
    }

    public final void b(F0.c cVar) {
        long jA;
        F0.c cVar2 = this.f13802g;
        if (cVar != null) {
            int i4 = AbstractC1433a.f13785b;
            jA = AbstractC1433a.a(cVar.a(), cVar.f());
        } else {
            jA = AbstractC1433a.f13784a;
        }
        if (cVar2 == null) {
            this.f13802g = cVar;
            this.f13801f = jA;
        } else if (cVar == null || this.f13801f != jA) {
            this.f13802g = cVar;
            this.f13801f = jA;
            this.f13807l = (this.f13807l << 2) | 1;
            this.f13804i = null;
            this.f13806k = null;
        }
    }

    public final C1282H c(l lVar, long j4, C1301n c1301n) {
        float fMin = Math.min(c1301n.f12625a.c(), c1301n.f12628d);
        C1294g c1294g = this.f13796a;
        C1285K c1285k = this.f13803h;
        List list = this.f13800e;
        if (list == null) {
            list = w.f4934i;
        }
        int i4 = this.f13799d;
        int i5 = this.f13798c;
        F0.c cVar = this.f13802g;
        j3.j.b(cVar);
        return new C1282H(new C1281G(c1294g, c1285k, list, i4, true, i5, cVar, lVar, this.f13797b, j4), c1301n, F0.b.d(j4, (o3.e.m(fMin) << 32) | (o3.e.m(c1301n.f12629e) & 4294967295L)));
    }

    public final String toString() {
        C1281G c1281g;
        StringBuilder sb = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        Object aVar = "null";
        sb.append(this.f13806k != null ? "<TextLayoutResult>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) AbstractC1433a.b(this.f13801f));
        sb.append(", history=");
        sb.append(this.f13807l);
        sb.append(", constraints=");
        C1282H c1282h = this.f13806k;
        if (c1282h != null && (c1281g = c1282h.f12572a) != null) {
            aVar = new F0.a(c1281g.f12571j);
        }
        sb.append(aVar);
        sb.append(')');
        return sb.toString();
    }
}
