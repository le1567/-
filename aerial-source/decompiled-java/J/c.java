package J;

import A.C0002b;
import A.C0015h0;
import A.C0025m0;
import A.C0028o;
import A.C0041v;
import A.F0;
import A.H0;
import A.I0;
import A.n1;
import A2.C0077n;
import B2.C0172q;
import T2.p;
import i.AbstractC0519L;
import i.C0512E;
import java.util.Map;
import o2.AbstractC1066a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: m, reason: collision with root package name */
    public static final C0025m0 f3754m = new C0025m0(new C0077n(7, 0), 5, new G2.f(2));

    /* renamed from: i, reason: collision with root package name */
    public final Map f3755i;

    /* renamed from: j, reason: collision with root package name */
    public final C0512E f3756j;

    /* renamed from: k, reason: collision with root package name */
    public e f3757k;

    /* renamed from: l, reason: collision with root package name */
    public final I0 f3758l;

    public c(Map map) {
        this.f3755i = map;
        long[] jArr = AbstractC0519L.f7190a;
        this.f3756j = new C0512E();
        this.f3758l = new I0(10, this);
    }

    @Override // J.b
    public final void a(Object obj, I.e eVar, C0041v c0041v, int i4) {
        int i5;
        c0041v.Z(533563200);
        if ((i4 & 6) == 0) {
            i5 = (c0041v.h(obj) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c0041v.h(eVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c0041v.h(this) ? 256 : 128;
        }
        if (c0041v.Q(i5 & 1, (i5 & 147) != 146)) {
            c0041v.a0(obj);
            Object objN = c0041v.N();
            C0015h0 c0015h0 = C0028o.f322a;
            if (objN == c0015h0) {
                I0 i02 = this.f3758l;
                if (!((Boolean) i02.a(obj)).booleanValue()) {
                    throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
                }
                Map map = (Map) this.f3755i.get(obj);
                n1 n1Var = g.f3762a;
                h hVar = new h(new f(map, i02));
                c0041v.i0(hVar);
                objN = hVar;
            }
            h hVar2 = (h) objN;
            C0002b.b(new F0[]{g.f3762a.a(hVar2), AbstractC1066a.f11230a.a(hVar2)}, eVar, c0041v, (i5 & 112) | 8);
            boolean zH = c0041v.h(this) | c0041v.h(obj) | c0041v.h(hVar2);
            Object objN2 = c0041v.N();
            if (zH || objN2 == c0015h0) {
                objN2 = new C0172q(this, obj, hVar2, 9);
                c0041v.i0(objN2);
            }
            C0002b.c(p.f4662a, (i3.c) objN2, c0041v);
            if (c0041v.f395y && c0041v.f356G.f189i == c0041v.f396z) {
                c0041v.f396z = -1;
                c0041v.f395y = false;
            }
            c0041v.p(false);
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new I.c((b) this, obj, eVar, i4, 1);
        }
    }
}
