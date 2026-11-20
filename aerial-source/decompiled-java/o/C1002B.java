package o;

import A.C0025m0;
import e0.C0451s;
import java.util.ArrayList;
import java.util.List;
import t.C1175m;
import t.C1180r;
import u0.AbstractC1276B;
import u0.AbstractC1277C;
import u0.C1275A;
import u0.C1278D;
import u0.C1280F;
import u0.C1283I;
import u0.C1284J;
import u0.C1286L;
import u0.C1287M;
import u0.C1292e;
import u0.C1294g;
import u0.C1298k;
import u0.C1299l;
import u0.EnumC1296i;
import u0.InterfaceC1289b;
import x0.C1418v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1002B implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10517i;

    public /* synthetic */ C1002B(int i4) {
        this.f10517i = i4;
    }

    public /* synthetic */ C1002B(int i4, C1175m c1175m) {
        this.f10517i = 5;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        int i4 = this.f10517i;
        T2.p pVar = T2.p.f4662a;
        C1278D c1278d = null;
        sVar = null;
        E0.s sVar = null;
        c1283i = null;
        C1283I c1283i = null;
        c1298k = null;
        C1298k c1298k = null;
        c1299l = null;
        C1299l c1299l = null;
        c1286l = null;
        C1286L c1286l = null;
        c1287m = null;
        C1287M c1287m = null;
        c1278d = null;
        C1278D c1278d2 = null;
        sVar = null;
        u0.s sVar2 = null;
        c1283i = null;
        C1283I c1283i2 = null;
        c1278d = null;
        switch (i4) {
            case 0:
                return Boolean.TRUE;
            case 1:
                ((Long) obj).getClass();
                return pVar;
            case 2:
                return Boolean.valueOf(!(((C0451s) obj).f6513i == 2));
            case 3:
                return Boolean.valueOf(obj == null);
            case 4:
                List list = (List) obj;
                return new C1180r(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            case 5:
                return pVar;
            case 6:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 7:
                return Boolean.valueOf(!(((InterfaceC1289b) obj) instanceof u0.s));
            case 8:
                u0.p pVar2 = (u0.p) obj;
                return "[" + pVar2.f12636b + ", " + pVar2.f12637c + ')';
            case 9:
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                Object obj2 = list2.get(0);
                i3.c cVar = (i3.c) AbstractC1276B.f12525h.f320k;
                Boolean bool = Boolean.FALSE;
                C1278D c1278d3 = (j3.j.a(obj2, bool) || obj2 == null) ? null : (C1278D) cVar.a(obj2);
                Object obj3 = list2.get(1);
                C1278D c1278d4 = (j3.j.a(obj3, bool) || obj3 == null) ? null : (C1278D) cVar.a(obj3);
                Object obj4 = list2.get(2);
                C1278D c1278d5 = (j3.j.a(obj4, bool) || obj4 == null) ? null : (C1278D) cVar.a(obj4);
                Object obj5 = list2.get(3);
                if (!j3.j.a(obj5, bool) && obj5 != null) {
                    c1278d = (C1278D) cVar.a(obj5);
                }
                return new C1283I(c1278d3, c1278d4, c1278d5, c1278d);
            case 10:
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list3 = (List) obj;
                Object obj6 = list3.get(1);
                List list4 = (j3.j.a(obj6, Boolean.FALSE) || obj6 == null) ? null : (List) ((i3.c) AbstractC1276B.f12518a.f320k).a(obj6);
                Object obj7 = list3.get(0);
                String str = obj7 != null ? (String) obj7 : null;
                j3.j.b(str);
                return new C1294g(list4, str);
            case 11:
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new E0.l(((Integer) obj).intValue());
            case 12:
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
                List list5 = (List) obj;
                return new E0.p(((Number) list5.get(0)).floatValue(), ((Number) list5.get(1)).floatValue());
            case 13:
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list6 = (List) obj;
                Object obj8 = list6.get(0);
                F0.o[] oVarArr = F0.n.f3082b;
                i3.c cVar2 = AbstractC1276B.f12534q.f12517j;
                Boolean bool2 = Boolean.FALSE;
                j3.j.a(obj8, bool2);
                F0.n nVar = obj8 != null ? (F0.n) cVar2.a(obj8) : null;
                j3.j.b(nVar);
                long j4 = nVar.f3084a;
                Object obj9 = list6.get(1);
                j3.j.a(obj9, bool2);
                F0.n nVar2 = obj9 != null ? (F0.n) cVar2.a(obj9) : null;
                j3.j.b(nVar2);
                return new E0.q(j4, nVar2.f3084a);
            case 14:
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new C1418v(((Integer) obj).intValue());
            case 15:
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.Float");
                return new E0.a(((Float) obj).floatValue());
            case 16:
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list7 = (List) obj;
                Object obj10 = list7.get(0);
                Integer num = obj10 != null ? (Integer) obj10 : null;
                j3.j.b(num);
                int iIntValue = num.intValue();
                Object obj11 = list7.get(1);
                Integer num2 = obj11 != null ? (Integer) obj11 : null;
                j3.j.b(num2);
                return new C1284J(AbstractC1277C.b(iIntValue, num2.intValue()));
            case 17:
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list8 = (List) obj;
                Object obj12 = list8.get(0);
                int i5 = T.t.f4554h;
                Boolean bool3 = Boolean.FALSE;
                j3.j.a(obj12, bool3);
                T.t tVar = obj12 != null ? j3.j.a(obj12, Boolean.FALSE) ? new T.t(T.t.f4553g) : new T.t(T.L.b(((Integer) obj12).intValue())) : null;
                j3.j.b(tVar);
                long j5 = tVar.f4555a;
                Object obj13 = list8.get(1);
                C1275A c1275a = AbstractC1276B.f12535r;
                j3.j.a(obj13, bool3);
                S.b bVar = obj13 != null ? (S.b) c1275a.f12517j.a(obj13) : null;
                j3.j.b(bVar);
                long j6 = bVar.f4386a;
                Object obj14 = list8.get(2);
                Float f4 = obj14 != null ? (Float) obj14 : null;
                j3.j.b(f4);
                return new T.N(j5, j6, f4.floatValue());
            case 18:
                if (j3.j.a(obj, Boolean.FALSE)) {
                    return new F0.n(F0.n.f3083c);
                }
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list9 = (List) obj;
                Object obj15 = list9.get(0);
                Float f5 = obj15 != null ? (Float) obj15 : null;
                j3.j.b(f5);
                float fFloatValue = f5.floatValue();
                Object obj16 = list9.get(1);
                F0.o oVar = obj16 != null ? (F0.o) obj16 : null;
                j3.j.b(oVar);
                return new F0.n(l3.a.g0(fFloatValue, oVar.f3085a));
            case 19:
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list10 = (List) obj;
                Object obj17 = list10.get(0);
                String str2 = obj17 != null ? (String) obj17 : null;
                j3.j.b(str2);
                Object obj18 = list10.get(1);
                C0025m0 c0025m0 = AbstractC1276B.f12526i;
                if (!j3.j.a(obj18, Boolean.FALSE) && obj18 != null) {
                    c1283i2 = (C1283I) ((i3.c) c0025m0.f320k).a(obj18);
                }
                return new C1299l(str2, c1283i2);
            case 20:
                if (j3.j.a(obj, Boolean.FALSE)) {
                    return new S.b(9205357640488583168L);
                }
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list11 = (List) obj;
                Object obj19 = list11.get(0);
                Float f6 = obj19 != null ? (Float) obj19 : null;
                j3.j.b(f6);
                float fFloatValue2 = f6.floatValue();
                Object obj20 = list11.get(1);
                j3.j.b(obj20 != null ? (Float) obj20 : null);
                return new S.b((Float.floatToRawIntBits(fFloatValue2) << 32) | (Float.floatToRawIntBits(r10.floatValue()) & 4294967295L));
            case 21:
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list12 = (List) obj;
                ArrayList arrayList = new ArrayList(list12.size());
                int size = list12.size();
                for (int i6 = 0; i6 < size; i6++) {
                    Object obj21 = list12.get(i6);
                    A0.c cVar3 = (j3.j.a(obj21, Boolean.FALSE) || obj21 == null) ? null : (A0.c) ((i3.c) AbstractC1276B.f12537t.f320k).a(obj21);
                    j3.j.b(cVar3);
                    arrayList.add(cVar3);
                }
                return new A0.d(arrayList);
            case 22:
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list13 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list13.size());
                int size2 = list13.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    Object obj22 = list13.get(i7);
                    C1292e c1292e = (j3.j.a(obj22, Boolean.FALSE) || obj22 == null) ? null : (C1292e) ((i3.c) AbstractC1276B.f12519b.f320k).a(obj22);
                    j3.j.b(c1292e);
                    arrayList2.add(c1292e);
                }
                return arrayList2;
            case 23:
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.String");
                return new A0.c(A0.f.f446a.p((String) obj));
            case 24:
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list14 = (List) obj;
                Object obj23 = list14.get(0);
                E0.f fVar = obj23 != null ? (E0.f) obj23 : null;
                j3.j.b(fVar);
                float f7 = fVar.f2836a;
                Object obj24 = list14.get(1);
                j3.j.b(obj24 != null ? (E0.h) obj24 : null);
                Object obj25 = list14.get(2);
                j3.j.b(obj25 != null ? (E0.g) obj25 : null);
                return new E0.i(f7);
            case 25:
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list15 = (List) obj;
                Object obj26 = list15.get(0);
                EnumC1296i enumC1296i = obj26 != null ? (EnumC1296i) obj26 : null;
                j3.j.b(enumC1296i);
                Object obj27 = list15.get(2);
                Integer num3 = obj27 != null ? (Integer) obj27 : null;
                j3.j.b(num3);
                int iIntValue2 = num3.intValue();
                Object obj28 = list15.get(3);
                Integer num4 = obj28 != null ? (Integer) obj28 : null;
                j3.j.b(num4);
                int iIntValue3 = num4.intValue();
                Object obj29 = list15.get(4);
                String str3 = obj29 != null ? (String) obj29 : null;
                j3.j.b(str3);
                switch (enumC1296i.ordinal()) {
                    case 0:
                        Object obj30 = list15.get(1);
                        C0025m0 c0025m02 = AbstractC1276B.f12524g;
                        if (!j3.j.a(obj30, Boolean.FALSE) && obj30 != null) {
                            sVar2 = (u0.s) ((i3.c) c0025m02.f320k).a(obj30);
                        }
                        j3.j.b(sVar2);
                        return new C1292e(sVar2, iIntValue2, iIntValue3, str3);
                    case 1:
                        Object obj31 = list15.get(1);
                        C0025m0 c0025m03 = AbstractC1276B.f12525h;
                        if (!j3.j.a(obj31, Boolean.FALSE) && obj31 != null) {
                            c1278d2 = (C1278D) ((i3.c) c0025m03.f320k).a(obj31);
                        }
                        j3.j.b(c1278d2);
                        return new C1292e(c1278d2, iIntValue2, iIntValue3, str3);
                    case 2:
                        Object obj32 = list15.get(1);
                        C0025m0 c0025m04 = AbstractC1276B.f12520c;
                        if (!j3.j.a(obj32, Boolean.FALSE) && obj32 != null) {
                            c1287m = (C1287M) ((i3.c) c0025m04.f320k).a(obj32);
                        }
                        j3.j.b(c1287m);
                        return new C1292e(c1287m, iIntValue2, iIntValue3, str3);
                    case 3:
                        Object obj33 = list15.get(1);
                        C0025m0 c0025m05 = AbstractC1276B.f12521d;
                        if (!j3.j.a(obj33, Boolean.FALSE) && obj33 != null) {
                            c1286l = (C1286L) ((i3.c) c0025m05.f320k).a(obj33);
                        }
                        j3.j.b(c1286l);
                        return new C1292e(c1286l, iIntValue2, iIntValue3, str3);
                    case 4:
                        Object obj34 = list15.get(1);
                        C0025m0 c0025m06 = AbstractC1276B.f12522e;
                        if (!j3.j.a(obj34, Boolean.FALSE) && obj34 != null) {
                            c1299l = (C1299l) ((i3.c) c0025m06.f320k).a(obj34);
                        }
                        j3.j.b(c1299l);
                        return new C1292e(c1299l, iIntValue2, iIntValue3, str3);
                    case 5:
                        Object obj35 = list15.get(1);
                        C0025m0 c0025m07 = AbstractC1276B.f12523f;
                        if (!j3.j.a(obj35, Boolean.FALSE) && obj35 != null) {
                            c1298k = (C1298k) ((i3.c) c0025m07.f320k).a(obj35);
                        }
                        j3.j.b(c1298k);
                        return new C1292e(c1298k, iIntValue2, iIntValue3, str3);
                    case 6:
                        Object obj36 = list15.get(1);
                        String str4 = obj36 != null ? (String) obj36 : null;
                        j3.j.b(str4);
                        return new C1292e(new C1280F(str4), iIntValue2, iIntValue3, str3);
                    default:
                        throw new T2.e();
                }
            case 26:
                String str5 = obj != null ? (String) obj : null;
                j3.j.b(str5);
                return new C1287M(str5);
            case 27:
                String str6 = obj != null ? (String) obj : null;
                j3.j.b(str6);
                return new C1286L(str6);
            case 28:
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list16 = (List) obj;
                Object obj37 = list16.get(0);
                String str7 = obj37 != null ? (String) obj37 : null;
                j3.j.b(str7);
                Object obj38 = list16.get(1);
                C0025m0 c0025m08 = AbstractC1276B.f12526i;
                if (!j3.j.a(obj38, Boolean.FALSE) && obj38 != null) {
                    c1283i = (C1283I) ((i3.c) c0025m08.f320k).a(obj38);
                }
                return new C1298k(str7, c1283i);
            default:
                j3.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list17 = (List) obj;
                Object obj39 = list17.get(0);
                E0.k kVar = obj39 != null ? (E0.k) obj39 : null;
                j3.j.b(kVar);
                int i8 = kVar.f2842a;
                Object obj40 = list17.get(1);
                E0.m mVar = obj40 != null ? (E0.m) obj40 : null;
                j3.j.b(mVar);
                int i9 = mVar.f2846a;
                Object obj41 = list17.get(2);
                F0.o[] oVarArr2 = F0.n.f3082b;
                C1275A c1275a2 = AbstractC1276B.f12534q;
                Boolean bool4 = Boolean.FALSE;
                j3.j.a(obj41, bool4);
                F0.n nVar3 = obj41 != null ? (F0.n) c1275a2.f12517j.a(obj41) : null;
                j3.j.b(nVar3);
                long j7 = nVar3.f3084a;
                Object obj42 = list17.get(3);
                E0.q qVar = E0.q.f2851c;
                E0.q qVar2 = (j3.j.a(obj42, bool4) || obj42 == null) ? null : (E0.q) ((i3.c) AbstractC1276B.f12529l.f320k).a(obj42);
                Object obj43 = list17.get(4);
                u0.u uVar = (j3.j.a(obj43, bool4) || obj43 == null) ? null : (u0.u) ((i3.c) AbstractC1277C.f12539a.f320k).a(obj43);
                Object obj44 = list17.get(5);
                E0.i iVar = E0.i.f2837b;
                E0.i iVar2 = (j3.j.a(obj44, bool4) || obj44 == null) ? null : (E0.i) ((i3.c) AbstractC1276B.f12538u.f320k).a(obj44);
                Object obj45 = list17.get(6);
                E0.e eVar = (j3.j.a(obj45, bool4) || obj45 == null) ? null : (E0.e) ((i3.c) AbstractC1277C.f12540b.f320k).a(obj45);
                j3.j.b(eVar);
                int i10 = eVar.f2832a;
                Object obj46 = list17.get(7);
                E0.d dVar = obj46 != null ? (E0.d) obj46 : null;
                j3.j.b(dVar);
                int i11 = dVar.f2830a;
                Object obj47 = list17.get(8);
                boolean zA = j3.j.a(obj47, bool4);
                C0025m0 c0025m09 = AbstractC1277C.f12541c;
                if (!zA && obj47 != null) {
                    sVar = (E0.s) ((i3.c) c0025m09.f320k).a(obj47);
                }
                return new u0.s(i8, i9, j7, qVar2, uVar, iVar2, i10, i11, sVar);
        }
    }
}
