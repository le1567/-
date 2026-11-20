package t;

import A.C0007d0;
import A.C0041v;
import A.F;
import A.H0;
import D2.v;
import u.C1262g;
import u.C1264i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1170h {

    /* renamed from: a, reason: collision with root package name */
    public final C1180r f11929a;

    /* renamed from: b, reason: collision with root package name */
    public final C1168f f11930b;

    /* renamed from: c, reason: collision with root package name */
    public final C1165c f11931c;

    /* renamed from: d, reason: collision with root package name */
    public final H1.b f11932d;

    public C1170h(C1180r c1180r, C1168f c1168f, C1165c c1165c, H1.b bVar) {
        this.f11929a = c1180r;
        this.f11930b = c1168f;
        this.f11931c = c1165c;
        this.f11932d = bVar;
    }

    public final void a(int i4, Object obj, C0041v c0041v, int i5) {
        int i6;
        Object obj2;
        C0041v c0041v2;
        c0041v.Z(-462424778);
        int i7 = (c0041v.d(i4) ? 4 : 2) | i5 | (c0041v.h(obj) ? 32 : 16) | (c0041v.f(this) ? 256 : 128);
        if (c0041v.Q(i7 & 1, (i7 & 147) != 146)) {
            i6 = i4;
            obj2 = obj;
            c0041v2 = c0041v;
            u.t.b(obj2, i6, this.f11929a.f12022r, I.k.e(-824725566, new C1169g(this, i4), c0041v), c0041v2, ((i7 >> 3) & 14) | 3072 | ((i7 << 3) & 112));
        } else {
            i6 = i4;
            obj2 = obj;
            c0041v2 = c0041v;
            c0041v2.T();
        }
        H0 h0S = c0041v2.s();
        if (h0S != null) {
            h0S.f54d = new F(this, i6, obj2, i5);
        }
    }

    public final Object b(int i4) {
        C1168f c1168f = this.f11930b;
        c1168f.getClass();
        C1264i c1264iD = c1168f.f11926a.d(i4);
        ((v) c1264iD.f12472c.f161l).a(Integer.valueOf(i4 - c1264iD.f12470a));
        return null;
    }

    public final int c() {
        C1168f c1168f = this.f11930b;
        c1168f.getClass();
        return c1168f.f11926a.f3412j;
    }

    public final Object d(int i4) {
        H1.b bVar = this.f11932d;
        Object[] objArr = (Object[]) bVar.f3414l;
        int i5 = i4 - bVar.f3412j;
        Object obj = (i5 < 0 || i5 >= objArr.length) ? null : objArr[i5];
        if (obj != null) {
            return obj;
        }
        C1168f c1168f = this.f11930b;
        c1168f.getClass();
        C1264i c1264iD = c1168f.f11926a.d(i4);
        Object objA = ((C0007d0) c1264iD.f12472c.f160k).a(Integer.valueOf(i4 - c1264iD.f12470a));
        return objA == null ? new C1262g(i4) : objA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1170h)) {
            return false;
        }
        return j3.j.a(this.f11930b, ((C1170h) obj).f11930b);
    }

    public final int hashCode() {
        return this.f11930b.hashCode();
    }
}
