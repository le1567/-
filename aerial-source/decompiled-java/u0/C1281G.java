package u0;

import java.util.List;
import x0.InterfaceC1405i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.G, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1281G {

    /* renamed from: a, reason: collision with root package name */
    public final C1294g f12562a;

    /* renamed from: b, reason: collision with root package name */
    public final C1285K f12563b;

    /* renamed from: c, reason: collision with root package name */
    public final List f12564c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12565d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f12566e;

    /* renamed from: f, reason: collision with root package name */
    public final int f12567f;

    /* renamed from: g, reason: collision with root package name */
    public final F0.c f12568g;

    /* renamed from: h, reason: collision with root package name */
    public final F0.l f12569h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1405i f12570i;

    /* renamed from: j, reason: collision with root package name */
    public final long f12571j;

    public C1281G(C1294g c1294g, C1285K c1285k, List list, int i4, boolean z3, int i5, F0.c cVar, F0.l lVar, InterfaceC1405i interfaceC1405i, long j4) {
        this.f12562a = c1294g;
        this.f12563b = c1285k;
        this.f12564c = list;
        this.f12565d = i4;
        this.f12566e = z3;
        this.f12567f = i5;
        this.f12568g = cVar;
        this.f12569h = lVar;
        this.f12570i = interfaceC1405i;
        this.f12571j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1281G)) {
            return false;
        }
        C1281G c1281g = (C1281G) obj;
        return j3.j.a(this.f12562a, c1281g.f12562a) && j3.j.a(this.f12563b, c1281g.f12563b) && this.f12564c.equals(c1281g.f12564c) && this.f12565d == c1281g.f12565d && this.f12566e == c1281g.f12566e && this.f12567f == c1281g.f12567f && j3.j.a(this.f12568g, c1281g.f12568g) && this.f12569h == c1281g.f12569h && j3.j.a(this.f12570i, c1281g.f12570i) && F0.a.b(this.f12571j, c1281g.f12571j);
    }

    public final int hashCode() {
        int iHashCode = (this.f12570i.hashCode() + ((this.f12569h.hashCode() + ((this.f12568g.hashCode() + ((((((((this.f12564c.hashCode() + ((this.f12563b.hashCode() + (this.f12562a.hashCode() * 31)) * 31)) * 31) + this.f12565d) * 31) + (this.f12566e ? 1231 : 1237)) * 31) + this.f12567f) * 31)) * 31)) * 31)) * 31;
        long j4 = this.f12571j;
        return ((int) (j4 ^ (j4 >>> 32))) + iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.f12562a);
        sb.append(", style=");
        sb.append(this.f12563b);
        sb.append(", placeholders=");
        sb.append(this.f12564c);
        sb.append(", maxLines=");
        sb.append(this.f12565d);
        sb.append(", softWrap=");
        sb.append(this.f12566e);
        sb.append(", overflow=");
        int i4 = this.f12567f;
        sb.append((Object) (i4 == 1 ? "Clip" : i4 == 2 ? "Ellipsis" : i4 == 5 ? "MiddleEllipsis" : i4 == 3 ? "Visible" : i4 == 4 ? "StartEllipsis" : "Invalid"));
        sb.append(", density=");
        sb.append(this.f12568g);
        sb.append(", layoutDirection=");
        sb.append(this.f12569h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.f12570i);
        sb.append(", constraints=");
        sb.append((Object) F0.a.k(this.f12571j));
        sb.append(')');
        return sb.toString();
    }
}
