package u0;

import T.N;
import x0.AbstractC1406j;
import x0.C1412p;
import x0.C1413q;
import x0.C1418v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.K, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1285K {

    /* renamed from: a, reason: collision with root package name */
    public final C1278D f12585a;

    /* renamed from: b, reason: collision with root package name */
    public final s f12586b;

    /* renamed from: c, reason: collision with root package name */
    public final v f12587c;

    static {
        new C1285K(0L, 0L, null, null, 0L, 16777215);
    }

    public C1285K(long j4, long j5, C1418v c1418v, AbstractC1406j abstractC1406j, long j6, int i4) {
        this(new C1278D((i4 & 1) != 0 ? T.t.f4553g : j4, (i4 & 2) != 0 ? F0.n.f3083c : j5, (i4 & 4) != 0 ? null : c1418v, null, null, (i4 & 32) != 0 ? null : abstractC1406j, null, (i4 & 128) != 0 ? F0.n.f3083c : j6, null, null, null, T.t.f4553g, null, null), new s(Integer.MIN_VALUE, Integer.MIN_VALUE, F0.n.f3083c, null, null, null, 0, Integer.MIN_VALUE, null), null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1285K(C1278D c1278d, s sVar) {
        c1278d.getClass();
        u uVar = sVar.f12649e;
        this(c1278d, sVar, uVar == null ? null : new v(uVar));
    }

    public C1285K(C1278D c1278d, s sVar, v vVar) {
        this.f12585a = c1278d;
        this.f12586b = sVar;
        this.f12587c = vVar;
    }

    public static C1285K a(C1285K c1285k, long j4, long j5, C1418v c1418v, long j6, N n4, int i4, int i5) {
        long jB = (i5 & 1) != 0 ? c1285k.f12585a.f12542a.b() : j4;
        long j7 = (i5 & 2) != 0 ? c1285k.f12585a.f12543b : j5;
        C1418v c1418v2 = (i5 & 4) != 0 ? c1285k.f12585a.f12544c : c1418v;
        C1278D c1278d = c1285k.f12585a;
        C1412p c1412p = c1278d.f12545d;
        C1413q c1413q = c1278d.f12546e;
        AbstractC1406j abstractC1406j = c1278d.f12547f;
        String str = c1278d.f12548g;
        long j8 = (i5 & 128) != 0 ? c1278d.f12549h : j6;
        E0.a aVar = c1278d.f12550i;
        E0.p pVar = c1278d.f12551j;
        A0.d dVar = c1278d.f12552k;
        long j9 = c1278d.f12553l;
        E0.l lVar = c1278d.f12554m;
        N n5 = (i5 & 8192) != 0 ? c1278d.f12555n : n4;
        V.c cVar = c1278d.f12556o;
        int i6 = (i5 & 32768) != 0 ? c1285k.f12586b.f12645a : i4;
        s sVar = c1285k.f12586b;
        int i7 = sVar.f12646b;
        long j10 = sVar.f12647c;
        E0.q qVar = sVar.f12648d;
        v vVar = c1285k.f12587c;
        return new C1285K(new C1278D(T.t.c(jB, c1278d.f12542a.b()) ? c1278d.f12542a : jB != 16 ? new E0.c(jB) : E0.n.f2847a, j7, c1418v2, c1412p, c1413q, abstractC1406j, str, j8, aVar, pVar, dVar, j9, lVar, n5, cVar), new s(i6, i7, j10, qVar, vVar != null ? vVar.f12657a : null, sVar.f12650f, sVar.f12651g, sVar.f12652h, sVar.f12653i), vVar);
    }

    public static C1285K c(C1285K c1285k, long j4) {
        long j5 = F0.n.f3083c;
        C1278D c1278dA = AbstractC1279E.a(c1285k.f12585a, j4, null, Float.NaN, j5, null, null, null, null, null, j5, null, null, null, T.t.f4553g, null, null, null);
        s sVarA = t.a(c1285k.f12586b, Integer.MIN_VALUE, Integer.MIN_VALUE, j5, null, null, null, 0, Integer.MIN_VALUE, null);
        return (c1285k.f12585a == c1278dA && c1285k.f12586b == sVarA) ? c1285k : new C1285K(c1278dA, sVarA);
    }

    public final boolean b(C1285K c1285k) {
        if (this != c1285k) {
            return j3.j.a(this.f12586b, c1285k.f12586b) && this.f12585a.a(c1285k.f12585a);
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1285K)) {
            return false;
        }
        C1285K c1285k = (C1285K) obj;
        return j3.j.a(this.f12585a, c1285k.f12585a) && j3.j.a(this.f12586b, c1285k.f12586b) && j3.j.a(this.f12587c, c1285k.f12587c);
    }

    public final int hashCode() {
        int iHashCode = (this.f12586b.hashCode() + (this.f12585a.hashCode() * 31)) * 31;
        v vVar = this.f12587c;
        return iHashCode + (vVar != null ? vVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        C1278D c1278d = this.f12585a;
        sb.append((Object) T.t.j(c1278d.f12542a.b()));
        sb.append(", brush=");
        sb.append(c1278d.f12542a.e());
        sb.append(", alpha=");
        sb.append(c1278d.f12542a.a());
        sb.append(", fontSize=");
        sb.append((Object) F0.n.e(c1278d.f12543b));
        sb.append(", fontWeight=");
        sb.append(c1278d.f12544c);
        sb.append(", fontStyle=");
        sb.append(c1278d.f12545d);
        sb.append(", fontSynthesis=");
        sb.append(c1278d.f12546e);
        sb.append(", fontFamily=");
        sb.append(c1278d.f12547f);
        sb.append(", fontFeatureSettings=");
        sb.append(c1278d.f12548g);
        sb.append(", letterSpacing=");
        sb.append((Object) F0.n.e(c1278d.f12549h));
        sb.append(", baselineShift=");
        sb.append(c1278d.f12550i);
        sb.append(", textGeometricTransform=");
        sb.append(c1278d.f12551j);
        sb.append(", localeList=");
        sb.append(c1278d.f12552k);
        sb.append(", background=");
        sb.append((Object) T.t.j(c1278d.f12553l));
        sb.append(", textDecoration=");
        sb.append(c1278d.f12554m);
        sb.append(", shadow=");
        sb.append(c1278d.f12555n);
        sb.append(", drawStyle=");
        sb.append(c1278d.f12556o);
        sb.append(", textAlign=");
        s sVar = this.f12586b;
        sb.append((Object) E0.k.a(sVar.f12645a));
        sb.append(", textDirection=");
        sb.append((Object) E0.m.a(sVar.f12646b));
        sb.append(", lineHeight=");
        sb.append((Object) F0.n.e(sVar.f12647c));
        sb.append(", textIndent=");
        sb.append(sVar.f12648d);
        sb.append(", platformStyle=");
        sb.append(this.f12587c);
        sb.append(", lineHeightStyle=");
        sb.append(sVar.f12650f);
        sb.append(", lineBreak=");
        sb.append((Object) E0.e.a(sVar.f12651g));
        sb.append(", hyphens=");
        sb.append((Object) E0.d.a(sVar.f12652h));
        sb.append(", textMotion=");
        sb.append(sVar.f12653i);
        sb.append(')');
        return sb.toString();
    }
}
