package u0;

import A.C0025m0;
import T.N;
import T0.Z;
import x0.C1412p;
import x0.C1413q;
import x0.C1418v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class w implements i3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12658i;

    public /* synthetic */ w(int i4) {
        this.f12658i = i4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f12658i) {
            case 0:
                C1298k c1298k = (C1298k) obj2;
                return Z.g(c1298k.f12621a, AbstractC1276B.a(c1298k.f12622b, AbstractC1276B.f12526i, (J.a) obj));
            case 1:
                return ((C1287M) obj2).f12589a;
            case 2:
                return ((C1286L) obj2).f12588a;
            case 3:
                J.a aVar = (J.a) obj;
                s sVar = (s) obj2;
                E0.k kVar = new E0.k(sVar.f12645a);
                E0.m mVar = new E0.m(sVar.f12646b);
                Object objA = AbstractC1276B.a(new F0.n(sVar.f12647c), AbstractC1276B.f12534q, aVar);
                E0.q qVar = sVar.f12648d;
                E0.q qVar2 = E0.q.f2851c;
                Object objA2 = AbstractC1276B.a(qVar, AbstractC1276B.f12529l, aVar);
                Object objA3 = AbstractC1276B.a(sVar.f12649e, AbstractC1277C.f12539a, aVar);
                E0.i iVar = sVar.f12650f;
                E0.i iVar2 = E0.i.f2837b;
                return Z.g(kVar, mVar, objA, objA2, objA3, AbstractC1276B.a(iVar, AbstractC1276B.f12538u, aVar), AbstractC1276B.a(new E0.e(sVar.f12651g), AbstractC1277C.f12540b, aVar), new E0.d(sVar.f12652h), AbstractC1276B.a(sVar.f12653i, AbstractC1277C.f12541c, aVar));
            case 4:
                J.a aVar2 = (J.a) obj;
                C1278D c1278d = (C1278D) obj2;
                T.t tVar = new T.t(c1278d.f12542a.b());
                C1275A c1275a = AbstractC1276B.f12533p;
                Object objA4 = AbstractC1276B.a(tVar, c1275a, aVar2);
                F0.n nVar = new F0.n(c1278d.f12543b);
                C1275A c1275a2 = AbstractC1276B.f12534q;
                Object objA5 = AbstractC1276B.a(nVar, c1275a2, aVar2);
                C1418v c1418v = c1278d.f12544c;
                C1418v c1418v2 = C1418v.f13515j;
                Object objA6 = AbstractC1276B.a(c1418v, AbstractC1276B.f12530m, aVar2);
                C1412p c1412p = c1278d.f12545d;
                C1413q c1413q = c1278d.f12546e;
                String str = c1278d.f12548g;
                Object objA7 = AbstractC1276B.a(new F0.n(c1278d.f12549h), c1275a2, aVar2);
                Object objA8 = AbstractC1276B.a(c1278d.f12550i, AbstractC1276B.f12531n, aVar2);
                Object objA9 = AbstractC1276B.a(c1278d.f12551j, AbstractC1276B.f12528k, aVar2);
                A0.d dVar = c1278d.f12552k;
                A0.d dVar2 = A0.d.f443k;
                Object objA10 = AbstractC1276B.a(dVar, AbstractC1276B.f12536s, aVar2);
                Object objA11 = AbstractC1276B.a(new T.t(c1278d.f12553l), c1275a, aVar2);
                Object objA12 = AbstractC1276B.a(c1278d.f12554m, AbstractC1276B.f12527j, aVar2);
                N n4 = c1278d.f12555n;
                N n5 = N.f4497d;
                return Z.g(objA4, objA5, objA6, c1412p, c1413q, -1, str, objA7, objA8, objA9, objA10, objA11, objA12, AbstractC1276B.a(n4, AbstractC1276B.f12532o, aVar2));
            case 5:
                J.a aVar3 = (J.a) obj;
                C1283I c1283i = (C1283I) obj2;
                C1278D c1278d2 = c1283i.f12578a;
                C0025m0 c0025m0 = AbstractC1276B.f12525h;
                return Z.g(AbstractC1276B.a(c1278d2, c0025m0, aVar3), AbstractC1276B.a(c1283i.f12579b, c0025m0, aVar3), AbstractC1276B.a(c1283i.f12580c, c0025m0, aVar3), AbstractC1276B.a(c1283i.f12581d, c0025m0, aVar3));
            case 6:
                Boolean boolValueOf = Boolean.valueOf(((u) obj2).f12656a);
                C0025m0 c0025m02 = AbstractC1276B.f12518a;
                return Z.g(boolValueOf, new C1297j());
            case 7:
                return Integer.valueOf(((E0.e) obj2).f2832a);
            default:
                E0.s sVar2 = (E0.s) obj2;
                E0.r rVar = new E0.r(sVar2.f2857a);
                C0025m0 c0025m03 = AbstractC1276B.f12518a;
                return Z.g(rVar, Boolean.valueOf(sVar2.f2858b));
        }
    }
}
