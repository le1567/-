package x3;

import T0.Z;
import U2.w;
import a3.AbstractC0343c;
import a3.InterfaceC0344d;
import java.util.ArrayList;
import java.util.List;
import o0.AbstractC1039b;
import t3.C;
import w3.InterfaceC1386e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q extends AbstractC0343c implements InterfaceC1386e {

    /* renamed from: l, reason: collision with root package name */
    public final InterfaceC1386e f13774l;

    /* renamed from: m, reason: collision with root package name */
    public final Y2.h f13775m;

    /* renamed from: n, reason: collision with root package name */
    public final int f13776n;

    /* renamed from: o, reason: collision with root package name */
    public Y2.h f13777o;

    /* renamed from: p, reason: collision with root package name */
    public Y2.c f13778p;

    public q(InterfaceC1386e interfaceC1386e, Y2.h hVar) {
        super(n.f13771i, Y2.i.f5488i);
        this.f13774l = interfaceC1386e;
        this.f13775m = hVar;
        this.f13776n = ((Number) hVar.l(p.f13773j, 0)).intValue();
    }

    @Override // w3.InterfaceC1386e
    public final Object d(Object obj, Y2.c cVar) {
        try {
            Object objQ = q(cVar, obj);
            return objQ == Z2.a.f5639i ? objQ : T2.p.f4662a;
        } catch (Throwable th) {
            this.f13777o = new l(cVar.i(), th);
            throw th;
        }
    }

    @Override // a3.AbstractC0341a, a3.InterfaceC0344d
    public final InterfaceC0344d g() {
        Y2.c cVar = this.f13778p;
        if (cVar instanceof InterfaceC0344d) {
            return (InterfaceC0344d) cVar;
        }
        return null;
    }

    @Override // a3.AbstractC0343c, Y2.c
    public final Y2.h i() {
        Y2.h hVar = this.f13777o;
        return hVar == null ? Y2.i.f5488i : hVar;
    }

    @Override // a3.AbstractC0341a
    public final StackTraceElement m() {
        return null;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        Throwable thA = T2.l.a(obj);
        if (thA != null) {
            this.f13777o = new l(i(), thA);
        }
        Y2.c cVar = this.f13778p;
        if (cVar != null) {
            cVar.k(obj);
        }
        return Z2.a.f5639i;
    }

    public final Object q(Y2.c cVar, Object obj) {
        List listZ;
        String strSubstring;
        Y2.h hVarI = cVar.i();
        C.g(hVarI);
        Y2.h hVar = this.f13777o;
        if (hVar != hVarI) {
            int i4 = 0;
            if (hVar instanceof l) {
                String str = "\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((l) hVar).f13769i + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ";
                j3.j.e(str, "<this>");
                r3.c cVar2 = new r3.c(str);
                if (cVar2.hasNext()) {
                    Object next = cVar2.next();
                    if (cVar2.hasNext()) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(next);
                        while (cVar2.hasNext()) {
                            arrayList.add(cVar2.next());
                        }
                        listZ = arrayList;
                    } else {
                        listZ = Z.z(next);
                    }
                } else {
                    listZ = w.f4934i;
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : listZ) {
                    if (!r3.g.q0((String) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(U2.q.b0(arrayList2, 10));
                int size = arrayList2.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj3 = arrayList2.get(i5);
                    i5++;
                    String str2 = (String) obj3;
                    int length = str2.length();
                    int length2 = 0;
                    while (true) {
                        if (length2 >= length) {
                            length2 = -1;
                            break;
                        }
                        if (!AbstractC1039b.F(str2.charAt(length2))) {
                            break;
                        }
                        length2++;
                    }
                    if (length2 == -1) {
                        length2 = str2.length();
                    }
                    arrayList3.add(Integer.valueOf(length2));
                }
                Integer num = (Integer) U2.p.q0(arrayList3);
                int iIntValue = num != null ? num.intValue() : 0;
                int length3 = str.length();
                listZ.size();
                int iT = Z.t(listZ);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : listZ) {
                    int i6 = i4 + 1;
                    if (i4 < 0) {
                        Z.X();
                        throw null;
                    }
                    String str3 = (String) obj4;
                    if ((i4 == 0 || i4 == iT) && r3.g.q0(str3)) {
                        strSubstring = null;
                    } else {
                        j3.j.e(str3, "<this>");
                        if (iIntValue < 0) {
                            throw new IllegalArgumentException(("Requested character count " + iIntValue + " is less than zero.").toString());
                        }
                        int length4 = str3.length();
                        if (iIntValue <= length4) {
                            length4 = iIntValue;
                        }
                        strSubstring = str3.substring(length4);
                        j3.j.d(strSubstring, "substring(...)");
                    }
                    if (strSubstring != null) {
                        arrayList4.add(strSubstring);
                    }
                    i4 = i6;
                }
                StringBuilder sb = new StringBuilder(length3);
                U2.p.l0(arrayList4, sb, "\n", "", "", "...", null);
                throw new IllegalStateException(sb.toString().toString());
            }
            if (((Number) hVarI.l(new M.j(4, this), 0)).intValue() != this.f13776n) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f13775m + ",\n\t\tbut emission happened in " + hVarI + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f13777o = hVarI;
        }
        this.f13778p = cVar;
        i3.f fVar = s.f13780a;
        InterfaceC1386e interfaceC1386e = this.f13774l;
        j3.j.c(interfaceC1386e, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Object objF = fVar.f(interfaceC1386e, obj, this);
        if (!j3.j.a(objF, Z2.a.f5639i)) {
            this.f13778p = null;
        }
        return objF;
    }
}
