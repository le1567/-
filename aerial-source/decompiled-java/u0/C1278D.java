package u0;

import T.N;
import x0.AbstractC1406j;
import x0.C1412p;
import x0.C1413q;
import x0.C1418v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1278D implements InterfaceC1289b {

    /* renamed from: a, reason: collision with root package name */
    public final E0.o f12542a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12543b;

    /* renamed from: c, reason: collision with root package name */
    public final C1418v f12544c;

    /* renamed from: d, reason: collision with root package name */
    public final C1412p f12545d;

    /* renamed from: e, reason: collision with root package name */
    public final C1413q f12546e;

    /* renamed from: f, reason: collision with root package name */
    public final AbstractC1406j f12547f;

    /* renamed from: g, reason: collision with root package name */
    public final String f12548g;

    /* renamed from: h, reason: collision with root package name */
    public final long f12549h;

    /* renamed from: i, reason: collision with root package name */
    public final E0.a f12550i;

    /* renamed from: j, reason: collision with root package name */
    public final E0.p f12551j;

    /* renamed from: k, reason: collision with root package name */
    public final A0.d f12552k;

    /* renamed from: l, reason: collision with root package name */
    public final long f12553l;

    /* renamed from: m, reason: collision with root package name */
    public final E0.l f12554m;

    /* renamed from: n, reason: collision with root package name */
    public final N f12555n;

    /* renamed from: o, reason: collision with root package name */
    public final V.c f12556o;

    public C1278D(long j4, long j5, C1418v c1418v, C1412p c1412p, C1413q c1413q, AbstractC1406j abstractC1406j, String str, long j6, E0.a aVar, E0.p pVar, A0.d dVar, long j7, E0.l lVar, N n4) {
        this(j4 != 16 ? new E0.c(j4) : E0.n.f2847a, j5, c1418v, c1412p, c1413q, abstractC1406j, str, j6, aVar, pVar, dVar, j7, lVar, n4, (V.c) null);
    }

    public C1278D(long j4, long j5, C1418v c1418v, C1412p c1412p, C1413q c1413q, AbstractC1406j abstractC1406j, String str, long j6, E0.a aVar, E0.p pVar, A0.d dVar, long j7, E0.l lVar, N n4, int i4) {
        this((i4 & 1) != 0 ? T.t.f4553g : j4, (i4 & 2) != 0 ? F0.n.f3083c : j5, (i4 & 4) != 0 ? null : c1418v, (i4 & 8) != 0 ? null : c1412p, (i4 & 16) != 0 ? null : c1413q, (i4 & 32) != 0 ? null : abstractC1406j, (i4 & 64) != 0 ? null : str, (i4 & 128) != 0 ? F0.n.f3083c : j6, (i4 & 256) != 0 ? null : aVar, (i4 & 512) != 0 ? null : pVar, (i4 & 1024) != 0 ? null : dVar, (i4 & 2048) != 0 ? T.t.f4553g : j7, (i4 & 4096) != 0 ? null : lVar, (i4 & 8192) != 0 ? null : n4);
    }

    public C1278D(E0.o oVar, long j4, C1418v c1418v, C1412p c1412p, C1413q c1413q, AbstractC1406j abstractC1406j, String str, long j5, E0.a aVar, E0.p pVar, A0.d dVar, long j6, E0.l lVar, N n4, V.c cVar) {
        this.f12542a = oVar;
        this.f12543b = j4;
        this.f12544c = c1418v;
        this.f12545d = c1412p;
        this.f12546e = c1413q;
        this.f12547f = abstractC1406j;
        this.f12548g = str;
        this.f12549h = j5;
        this.f12550i = aVar;
        this.f12551j = pVar;
        this.f12552k = dVar;
        this.f12553l = j6;
        this.f12554m = lVar;
        this.f12555n = n4;
        this.f12556o = cVar;
    }

    public final boolean a(C1278D c1278d) {
        if (this == c1278d) {
            return true;
        }
        return F0.n.a(this.f12543b, c1278d.f12543b) && j3.j.a(this.f12544c, c1278d.f12544c) && j3.j.a(this.f12545d, c1278d.f12545d) && j3.j.a(this.f12546e, c1278d.f12546e) && j3.j.a(this.f12547f, c1278d.f12547f) && j3.j.a(this.f12548g, c1278d.f12548g) && F0.n.a(this.f12549h, c1278d.f12549h) && j3.j.a(this.f12550i, c1278d.f12550i) && j3.j.a(this.f12551j, c1278d.f12551j) && j3.j.a(this.f12552k, c1278d.f12552k) && T.t.c(this.f12553l, c1278d.f12553l);
    }

    public final boolean b(C1278D c1278d) {
        return j3.j.a(this.f12542a, c1278d.f12542a) && j3.j.a(this.f12554m, c1278d.f12554m) && j3.j.a(this.f12555n, c1278d.f12555n) && j3.j.a(this.f12556o, c1278d.f12556o);
    }

    public final C1278D c(C1278D c1278d) {
        if (c1278d == null) {
            return this;
        }
        E0.o oVar = c1278d.f12542a;
        return AbstractC1279E.a(this, oVar.b(), oVar.e(), oVar.a(), c1278d.f12543b, c1278d.f12544c, c1278d.f12545d, c1278d.f12546e, c1278d.f12547f, c1278d.f12548g, c1278d.f12549h, c1278d.f12550i, c1278d.f12551j, c1278d.f12552k, c1278d.f12553l, c1278d.f12554m, c1278d.f12555n, c1278d.f12556o);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1278D)) {
            return false;
        }
        C1278D c1278d = (C1278D) obj;
        return a(c1278d) && b(c1278d);
    }

    public final int hashCode() {
        E0.o oVar = this.f12542a;
        int i4 = T.t.i(oVar.b()) * 31;
        T.L lE = oVar.e();
        int iD = (F0.n.d(this.f12543b) + ((Float.floatToIntBits(oVar.a()) + ((i4 + (lE != null ? lE.hashCode() : 0)) * 31)) * 31)) * 31;
        C1418v c1418v = this.f12544c;
        int i5 = (iD + (c1418v != null ? c1418v.f13520i : 0)) * 31;
        C1412p c1412p = this.f12545d;
        int i6 = (i5 + (c1412p != null ? c1412p.f13509a : 0)) * 31;
        C1413q c1413q = this.f12546e;
        int i7 = (i6 + (c1413q != null ? c1413q.f13510a : 0)) * 31;
        AbstractC1406j abstractC1406j = this.f12547f;
        int iHashCode = (i7 + (abstractC1406j != null ? abstractC1406j.hashCode() : 0)) * 31;
        String str = this.f12548g;
        int iD2 = (F0.n.d(this.f12549h) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31;
        E0.a aVar = this.f12550i;
        int iFloatToIntBits = (iD2 + (aVar != null ? Float.floatToIntBits(aVar.f2826a) : 0)) * 31;
        E0.p pVar = this.f12551j;
        int iHashCode2 = (iFloatToIntBits + (pVar != null ? pVar.hashCode() : 0)) * 31;
        A0.d dVar = this.f12552k;
        int i8 = (T.t.i(this.f12553l) + ((iHashCode2 + (dVar != null ? dVar.f444i.hashCode() : 0)) * 31)) * 31;
        E0.l lVar = this.f12554m;
        int i9 = (i8 + (lVar != null ? lVar.f2845a : 0)) * 31;
        N n4 = this.f12555n;
        int iHashCode3 = (i9 + (n4 != null ? n4.hashCode() : 0)) * 961;
        V.c cVar = this.f12556o;
        return iHashCode3 + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        E0.o oVar = this.f12542a;
        sb.append((Object) T.t.j(oVar.b()));
        sb.append(", brush=");
        sb.append(oVar.e());
        sb.append(", alpha=");
        sb.append(oVar.a());
        sb.append(", fontSize=");
        sb.append((Object) F0.n.e(this.f12543b));
        sb.append(", fontWeight=");
        sb.append(this.f12544c);
        sb.append(", fontStyle=");
        sb.append(this.f12545d);
        sb.append(", fontSynthesis=");
        sb.append(this.f12546e);
        sb.append(", fontFamily=");
        sb.append(this.f12547f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.f12548g);
        sb.append(", letterSpacing=");
        sb.append((Object) F0.n.e(this.f12549h));
        sb.append(", baselineShift=");
        sb.append(this.f12550i);
        sb.append(", textGeometricTransform=");
        sb.append(this.f12551j);
        sb.append(", localeList=");
        sb.append(this.f12552k);
        sb.append(", background=");
        sb.append((Object) T.t.j(this.f12553l));
        sb.append(", textDecoration=");
        sb.append(this.f12554m);
        sb.append(", shadow=");
        sb.append(this.f12555n);
        sb.append(", platformStyle=null, drawStyle=");
        sb.append(this.f12556o);
        sb.append(')');
        return sb.toString();
    }
}
