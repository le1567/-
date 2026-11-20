package r;

import A.C0028o;
import A.C0041v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1123p {

    /* renamed from: a, reason: collision with root package name */
    public static final C1125r f11658a = new C1125r(AbstractC1113f.f11635b, M.b.f3958u);

    public static final C1125r a(InterfaceC1112e interfaceC1112e, M.c cVar, C0041v c0041v, int i4) {
        if (interfaceC1112e.equals(AbstractC1113f.f11635b) && cVar.equals(M.b.f3958u)) {
            c0041v.Y(-1446569784);
            c0041v.p(false);
            return f11658a;
        }
        c0041v.Y(-1446515937);
        boolean z3 = true;
        boolean z4 = (((i4 & 14) ^ 6) > 4 && c0041v.f(interfaceC1112e)) || (i4 & 6) == 4;
        if ((((i4 & 112) ^ 48) <= 32 || !c0041v.f(cVar)) && (i4 & 48) != 32) {
            z3 = false;
        }
        boolean z5 = z4 | z3;
        Object objN = c0041v.N();
        if (z5 || objN == C0028o.f322a) {
            objN = new C1125r(interfaceC1112e, cVar);
            c0041v.i0(objN);
        }
        C1125r c1125r = (C1125r) objN;
        c0041v.p(false);
        return c1125r;
    }
}
