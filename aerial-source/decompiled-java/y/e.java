package y;

import F0.l;
import U2.w;
import o0.AbstractC1039b;
import u0.AbstractC1277C;
import u0.C1285K;
import u0.C1288a;
import u0.r;
import x0.InterfaceC1405i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public String f13808a;

    /* renamed from: b, reason: collision with root package name */
    public C1285K f13809b;

    /* renamed from: c, reason: collision with root package name */
    public InterfaceC1405i f13810c;

    /* renamed from: d, reason: collision with root package name */
    public int f13811d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f13812e;

    /* renamed from: f, reason: collision with root package name */
    public int f13813f;

    /* renamed from: g, reason: collision with root package name */
    public int f13814g;

    /* renamed from: i, reason: collision with root package name */
    public F0.c f13816i;

    /* renamed from: j, reason: collision with root package name */
    public C1288a f13817j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f13818k;

    /* renamed from: l, reason: collision with root package name */
    public long f13819l;

    /* renamed from: m, reason: collision with root package name */
    public b f13820m;

    /* renamed from: n, reason: collision with root package name */
    public r f13821n;

    /* renamed from: o, reason: collision with root package name */
    public l f13822o;

    /* renamed from: q, reason: collision with root package name */
    public long f13824q;

    /* renamed from: h, reason: collision with root package name */
    public long f13815h = AbstractC1433a.f13784a;

    /* renamed from: p, reason: collision with root package name */
    public long f13823p = F0.b.g(0, 0, 0, 0);

    public e(String str, C1285K c1285k, InterfaceC1405i interfaceC1405i, int i4, boolean z3, int i5, int i6) {
        this.f13808a = str;
        this.f13809b = c1285k;
        this.f13810c = interfaceC1405i;
        this.f13811d = i4;
        this.f13812e = z3;
        this.f13813f = i5;
        this.f13814g = i6;
        long j4 = 0;
        this.f13819l = (j4 & 4294967295L) | (j4 << 32);
    }

    public final boolean a(long j4, l lVar) {
        long jA;
        r rVar;
        int i4;
        this.f13824q = (this.f13824q << 2) | 3;
        boolean z3 = true;
        if (this.f13814g > 1) {
            C1285K c1285k = this.f13809b;
            b bVar = this.f13820m;
            F0.c cVar = this.f13816i;
            j3.j.b(cVar);
            InterfaceC1405i interfaceC1405i = this.f13810c;
            if ((bVar == null || lVar != bVar.f13787a || !AbstractC1277C.e(c1285k, lVar).equals(bVar.f13788b) || cVar.a() != bVar.f13789c.f3064i || interfaceC1405i != bVar.f13790d) && ((bVar = b.f13786h) == null || lVar != bVar.f13787a || !AbstractC1277C.e(c1285k, lVar).equals(bVar.f13788b) || cVar.a() != bVar.f13789c.f3064i || interfaceC1405i != bVar.f13790d)) {
                bVar = new b(lVar, AbstractC1277C.e(c1285k, lVar), new F0.d(cVar.a(), cVar.f()), interfaceC1405i);
                b.f13786h = bVar;
            }
            this.f13820m = bVar;
            int i5 = this.f13814g;
            F0.d dVar = bVar.f13789c;
            float f4 = bVar.f13793g;
            float fB = bVar.f13792f;
            if (Float.isNaN(f4) || Float.isNaN(fB)) {
                float fB2 = AbstractC1277C.a(c.f13794a, bVar.f13791e, F0.b.b(0, 0, 15), dVar, bVar.f13790d, 1).b();
                fB = AbstractC1277C.a(c.f13795b, bVar.f13791e, F0.b.b(0, 0, 15), dVar, bVar.f13790d, 2).b() - fB2;
                bVar.f13793g = fB2;
                bVar.f13792f = fB;
                f4 = fB2;
            }
            if (i5 != 1) {
                int iRound = Math.round((fB * (i5 - 1)) + f4);
                i4 = iRound >= 0 ? iRound : 0;
                int iG = F0.a.g(j4);
                if (i4 > iG) {
                    i4 = iG;
                }
            } else {
                i4 = F0.a.i(j4);
            }
            jA = F0.b.a(F0.a.j(j4), F0.a.h(j4), i4, F0.a.g(j4));
        } else {
            jA = j4;
        }
        C1288a c1288a = this.f13817j;
        boolean z4 = false;
        if (c1288a != null && (rVar = this.f13821n) != null && !rVar.b() && lVar == this.f13822o && (F0.a.b(jA, this.f13823p) || (F0.a.h(jA) == F0.a.h(this.f13823p) && F0.a.j(jA) == F0.a.j(this.f13823p) && F0.a.g(jA) >= c1288a.b() && !c1288a.f12593d.f12868d))) {
            if (!F0.a.b(jA, this.f13823p)) {
                C1288a c1288a2 = this.f13817j;
                j3.j.b(c1288a2);
                this.f13819l = F0.b.d(jA, (o3.e.m(Math.min(c1288a2.f12590a.f932q.c(), c1288a2.c())) << 32) | (o3.e.m(c1288a2.b()) & 4294967295L));
                if (this.f13811d == 3 || (((int) (r12 >> 32)) >= c1288a2.c() && ((int) (4294967295L & r12)) >= c1288a2.b())) {
                    z3 = false;
                }
                this.f13818k = z3;
                this.f13823p = jA;
            }
            return false;
        }
        r dVar2 = this.f13821n;
        if (dVar2 == null || lVar != this.f13822o || dVar2.b()) {
            this.f13822o = lVar;
            String str = this.f13808a;
            C1285K c1285kE = AbstractC1277C.e(this.f13809b, lVar);
            F0.c cVar2 = this.f13816i;
            j3.j.b(cVar2);
            InterfaceC1405i interfaceC1405i2 = this.f13810c;
            w wVar = w.f4934i;
            dVar2 = new B0.d(str, c1285kE, wVar, wVar, interfaceC1405i2, cVar2);
        }
        this.f13821n = dVar2;
        long jW = AbstractC1039b.w(jA, this.f13812e, this.f13811d, dVar2.c());
        boolean z5 = this.f13812e;
        int i6 = this.f13811d;
        int i7 = this.f13813f;
        C1288a c1288a3 = new C1288a((B0.d) dVar2, ((z5 || !(i6 == 2 || i6 == 4 || i6 == 5)) && i7 >= 1) ? i7 : 1, i6, jW);
        this.f13823p = jA;
        this.f13819l = F0.b.d(jA, (o3.e.m(c1288a3.b()) & 4294967295L) | (o3.e.m(c1288a3.c()) << 32));
        if (this.f13811d != 3 && (((int) (r1 >> 32)) < c1288a3.c() || ((int) (r1 & 4294967295L)) < c1288a3.b())) {
            z4 = true;
        }
        this.f13818k = z4;
        this.f13817j = c1288a3;
        return true;
    }

    public final void b() {
        this.f13817j = null;
        this.f13821n = null;
        this.f13822o = null;
        this.f13823p = F0.b.g(0, 0, 0, 0);
        long j4 = 0;
        this.f13819l = (j4 & 4294967295L) | (j4 << 32);
        this.f13818k = false;
    }

    public final void c(F0.c cVar) {
        long jA;
        F0.c cVar2 = this.f13816i;
        if (cVar != null) {
            int i4 = AbstractC1433a.f13785b;
            jA = AbstractC1433a.a(cVar.a(), cVar.f());
        } else {
            jA = AbstractC1433a.f13784a;
        }
        if (cVar2 == null) {
            this.f13816i = cVar;
            this.f13815h = jA;
        } else if (cVar == null || this.f13815h != jA) {
            this.f13816i = cVar;
            this.f13815h = jA;
            this.f13824q = (this.f13824q << 2) | 1;
            b();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb.append(this.f13817j != null ? "<paragraph>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) AbstractC1433a.b(this.f13815h));
        sb.append(", history=");
        sb.append(this.f13824q);
        sb.append(", constraints=$)");
        return sb.toString();
    }
}
