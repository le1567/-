package v1;

import i1.AbstractC0586b;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v1.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1351g extends f0 {

    /* renamed from: l, reason: collision with root package name */
    public final long f13088l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f13089m;

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f13090n;

    /* renamed from: o, reason: collision with root package name */
    public final f1.P f13091o;

    /* renamed from: p, reason: collision with root package name */
    public C1349e f13092p;

    /* renamed from: q, reason: collision with root package name */
    public C1350f f13093q;

    /* renamed from: r, reason: collision with root package name */
    public long f13094r;

    /* renamed from: s, reason: collision with root package name */
    public long f13095s;

    public C1351g(C1348d c1348d) {
        super(c1348d.f13072a);
        this.f13088l = c1348d.f13073b;
        this.f13089m = c1348d.f13074c;
        this.f13090n = new ArrayList();
        this.f13091o = new f1.P();
    }

    public final void B(f1.Q q4) {
        long j4;
        f1.P p4 = this.f13091o;
        q4.n(0, p4);
        long j5 = p4.f6672o;
        C1349e c1349e = this.f13092p;
        long j6 = this.f13088l;
        ArrayList arrayList = this.f13090n;
        if (c1349e == null || arrayList.isEmpty()) {
            this.f13094r = j5;
            this.f13095s = j6 != Long.MIN_VALUE ? j5 + j6 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                C1347c c1347c = (C1347c) arrayList.get(i4);
                long j7 = this.f13094r;
                long j8 = this.f13095s;
                c1347c.f13067m = j7;
                c1347c.f13068n = j8;
            }
            j4 = 0;
        } else {
            j4 = this.f13094r - j5;
            j6 = j6 == Long.MIN_VALUE ? Long.MIN_VALUE : this.f13095s - j5;
        }
        try {
            C1349e c1349e2 = new C1349e(q4, j4, j6);
            this.f13092p = c1349e2;
            l(c1349e2);
        } catch (C1350f e4) {
            this.f13093q = e4;
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                ((C1347c) arrayList.get(i5)).f13069o = this.f13093q;
            }
        }
    }

    @Override // v1.AbstractC1345a
    public final InterfaceC1368y a(C1337A c1337a, y1.e eVar, long j4) {
        C1347c c1347c = new C1347c(this.f13087k.a(c1337a, eVar, j4), this.f13089m, this.f13094r, this.f13095s);
        this.f13090n.add(c1347c);
        return c1347c;
    }

    @Override // v1.AbstractC1355k, v1.AbstractC1345a
    public final void i() throws C1350f {
        C1350f c1350f = this.f13093q;
        if (c1350f != null) {
            throw c1350f;
        }
        super.i();
    }

    @Override // v1.AbstractC1345a
    public final void m(InterfaceC1368y interfaceC1368y) {
        ArrayList arrayList = this.f13090n;
        AbstractC0586b.j(arrayList.remove(interfaceC1368y));
        this.f13087k.m(((C1347c) interfaceC1368y).f13063i);
        if (arrayList.isEmpty()) {
            C1349e c1349e = this.f13092p;
            c1349e.getClass();
            B(c1349e.f13124b);
        }
    }

    @Override // v1.AbstractC1355k, v1.AbstractC1345a
    public final void o() {
        super.o();
        this.f13093q = null;
        this.f13092p = null;
    }

    @Override // v1.f0
    public final void y(f1.Q q4) {
        if (this.f13093q != null) {
            return;
        }
        B(q4);
    }
}
