package u0;

import A.AbstractC0020k;
import A.C0025m0;
import T.N;
import java.util.List;
import o.C1002B;
import t2.C1190c;
import x0.AbstractC1406j;
import x0.C1412p;
import x0.C1413q;
import x0.C1418v;
import x0.InterfaceC1405i;
import z0.AbstractC1460a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1277C {

    /* renamed from: a, reason: collision with root package name */
    public static final C0025m0 f12539a;

    /* renamed from: b, reason: collision with root package name */
    public static final C0025m0 f12540b;

    /* renamed from: c, reason: collision with root package name */
    public static final C0025m0 f12541c;

    static {
        int i4 = 5;
        f12539a = new C0025m0(new w(6), i4, new x(1));
        f12540b = new C0025m0(new w(7), i4, new x(2));
        f12541c = new C0025m0(new w(8), i4, new x(3));
    }

    public static C1288a a(String str, C1285K c1285k, long j4, F0.d dVar, InterfaceC1405i interfaceC1405i, int i4) {
        U2.w wVar = U2.w.f4934i;
        return new C1288a(new B0.d(str, c1285k, wVar, wVar, interfaceC1405i, dVar), i4, 1, j4);
    }

    public static final long b(int i4, int i5) {
        if (i4 < 0 || i5 < 0) {
            AbstractC1460a.a("start and end cannot be negative. [start: " + i4 + ", end: " + i5 + ']');
        }
        long j4 = (i5 & 4294967295L) | (i4 << 32);
        int i6 = C1284J.f12583c;
        return j4;
    }

    public static final int c(int i4, List list) {
        int i5;
        int i6 = ((p) U2.p.o0(list)).f12637c;
        if (i4 > ((p) U2.p.o0(list)).f12637c) {
            AbstractC1460a.a("Index " + i4 + " should be less or equal than last line's end " + i6);
        }
        int size = list.size() - 1;
        int i7 = 0;
        while (true) {
            if (i7 > size) {
                i5 = -(i7 + 1);
                break;
            }
            i5 = (i7 + size) >>> 1;
            p pVar = (p) list.get(i5);
            char c4 = pVar.f12636b > i4 ? (char) 1 : pVar.f12637c <= i4 ? (char) 65535 : (char) 0;
            if (c4 >= 0) {
                if (c4 <= 0) {
                    break;
                }
                size = i5 - 1;
            } else {
                i7 = i5 + 1;
            }
        }
        if (i5 >= 0 && i5 < list.size()) {
            return i5;
        }
        StringBuilder sbC = AbstractC0020k.C(i5, "Found paragraph index ", " should be in range [0, ");
        sbC.append(list.size());
        sbC.append(").\nDebug info: index=");
        sbC.append(i4);
        sbC.append(", paragraphs=[");
        sbC.append(H0.b.a(list, null, new C1002B(8), 31));
        sbC.append(']');
        AbstractC1460a.a(sbC.toString());
        return i5;
    }

    public static final int d(int i4, List list) {
        int size = list.size() - 1;
        int i5 = 0;
        while (i5 <= size) {
            int i6 = (i5 + size) >>> 1;
            p pVar = (p) list.get(i6);
            char c4 = pVar.f12638d > i4 ? (char) 1 : pVar.f12639e <= i4 ? (char) 65535 : (char) 0;
            if (c4 < 0) {
                i5 = i6 + 1;
            } else {
                if (c4 <= 0) {
                    return i6;
                }
                size = i6 - 1;
            }
        }
        return -(i5 + 1);
    }

    public static final C1285K e(C1285K c1285k, F0.l lVar) {
        C1278D c1278d = c1285k.f12585a;
        E0.o oVar = AbstractC1279E.f12560d;
        E0.o oVarC = c1278d.f12542a.c(new C1190c(2));
        long j4 = c1278d.f12543b;
        F0.o[] oVarArr = F0.n.f3082b;
        if ((j4 & 1095216660480L) == 0) {
            j4 = AbstractC1279E.f12557a;
        }
        long j5 = j4;
        C1418v c1418v = c1278d.f12544c;
        if (c1418v == null) {
            c1418v = C1418v.f13519n;
        }
        C1418v c1418v2 = c1418v;
        C1412p c1412p = c1278d.f12545d;
        C1412p c1412p2 = new C1412p(c1412p != null ? c1412p.f13509a : 0);
        C1413q c1413q = c1278d.f12546e;
        C1413q c1413q2 = new C1413q(c1413q != null ? c1413q.f13510a : 65535);
        AbstractC1406j abstractC1406j = c1278d.f12547f;
        if (abstractC1406j == null) {
            abstractC1406j = AbstractC1406j.f13495i;
        }
        AbstractC1406j abstractC1406j2 = abstractC1406j;
        String str = c1278d.f12548g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j6 = c1278d.f12549h;
        if ((j6 & 1095216660480L) == 0) {
            j6 = AbstractC1279E.f12558b;
        }
        long j7 = j6;
        E0.a aVar = c1278d.f12550i;
        E0.a aVar2 = new E0.a(aVar != null ? aVar.f2826a : 0.0f);
        E0.p pVar = c1278d.f12551j;
        if (pVar == null) {
            pVar = E0.p.f2848c;
        }
        E0.p pVar2 = pVar;
        A0.d dVarI = c1278d.f12552k;
        if (dVarI == null) {
            A0.d dVar = A0.d.f443k;
            dVarI = A0.f.f446a.i();
        }
        A0.d dVar2 = dVarI;
        long j8 = c1278d.f12553l;
        if (j8 == 16) {
            j8 = AbstractC1279E.f12559c;
        }
        long j9 = j8;
        E0.l lVar2 = c1278d.f12554m;
        if (lVar2 == null) {
            lVar2 = E0.l.f2843b;
        }
        E0.l lVar3 = lVar2;
        N n4 = c1278d.f12555n;
        if (n4 == null) {
            n4 = N.f4497d;
        }
        N n5 = n4;
        V.c cVar = c1278d.f12556o;
        if (cVar == null) {
            cVar = V.f.f4947b;
        }
        C1278D c1278d2 = new C1278D(oVarC, j5, c1418v2, c1412p2, c1413q2, abstractC1406j2, str2, j7, aVar2, pVar2, dVar2, j9, lVar3, n5, cVar);
        s sVar = c1285k.f12586b;
        int i4 = t.f12655b;
        int i5 = sVar.f12645a;
        if (i5 == Integer.MIN_VALUE) {
            i5 = 5;
        }
        int i6 = sVar.f12646b;
        if (i6 == 3) {
            int iOrdinal = lVar.ordinal();
            if (iOrdinal == 0) {
                i6 = 4;
            } else {
                if (iOrdinal != 1) {
                    throw new T2.e();
                }
                i6 = 5;
            }
        } else if (i6 == Integer.MIN_VALUE) {
            int iOrdinal2 = lVar.ordinal();
            if (iOrdinal2 == 0) {
                i6 = 1;
            } else {
                if (iOrdinal2 != 1) {
                    throw new T2.e();
                }
                i6 = 2;
            }
        }
        long j10 = sVar.f12647c;
        if ((j10 & 1095216660480L) == 0) {
            j10 = t.f12654a;
        }
        E0.q qVar = sVar.f12648d;
        if (qVar == null) {
            qVar = E0.q.f2851c;
        }
        long j11 = j10;
        u uVar = sVar.f12649e;
        E0.i iVar = sVar.f12650f;
        int i7 = sVar.f12651g;
        if (i7 == 0) {
            i7 = E0.e.f2831b;
        }
        int i8 = i7;
        int i9 = sVar.f12652h;
        int i10 = i9 == Integer.MIN_VALUE ? 1 : i9;
        E0.s sVar2 = sVar.f12653i;
        if (sVar2 == null) {
            sVar2 = E0.s.f2855c;
        }
        return new C1285K(c1278d2, new s(i5, i6, j11, qVar, uVar, iVar, i8, i10, sVar2), c1285k.f12587c);
    }
}
