package u;

import B2.C0174q1;
import i.AbstractC0519L;
import i.C0512E;
import r.C1122o;
import t.C1170h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1272q {

    /* renamed from: a, reason: collision with root package name */
    public final J.b f12490a;

    /* renamed from: b, reason: collision with root package name */
    public final C0174q1 f12491b;

    /* renamed from: c, reason: collision with root package name */
    public final C0512E f12492c;

    public C1272q(J.b bVar, C0174q1 c0174q1) {
        this.f12490a = bVar;
        this.f12491b = c0174q1;
        long[] jArr = AbstractC0519L.f7190a;
        this.f12492c = new C0512E();
    }

    public final i3.e a(Object obj, int i4, Object obj2) {
        C0512E c0512e = this.f12492c;
        C1271p c1271p = (C1271p) c0512e.g(obj);
        if (c1271p != null && c1271p.f12487c == i4 && j3.j.a(c1271p.f12486b, obj2)) {
            I.e eVar = c1271p.f12488d;
            if (eVar != null) {
                return eVar;
            }
            I.e eVar2 = new I.e(818252804, true, new C1122o(c1271p.f12489e, 1, c1271p));
            c1271p.f12488d = eVar2;
            return eVar2;
        }
        C1271p c1271p2 = new C1271p(this, i4, obj, obj2);
        c0512e.m(obj, c1271p2);
        I.e eVar3 = c1271p2.f12488d;
        if (eVar3 != null) {
            return eVar3;
        }
        I.e eVar4 = new I.e(818252804, true, new C1122o(this, 1, c1271p2));
        c1271p2.f12488d = eVar4;
        return eVar4;
    }

    public final Object b(Object obj) {
        if (obj != null) {
            C1271p c1271p = (C1271p) this.f12492c.g(obj);
            if (c1271p != null) {
                return c1271p.f12486b;
            }
            C1170h c1170h = (C1170h) this.f12491b.b();
            int iE = c1170h.f11932d.e(obj);
            if (iE != -1) {
                c1170h.b(iE);
            }
        }
        return null;
    }
}
