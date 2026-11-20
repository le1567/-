package r;

import A.C0028o;
import A.C0041v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1105C {

    /* renamed from: a, reason: collision with root package name */
    public static final C1106D f11620a = new C1106D(AbstractC1113f.f11634a, M.b.f3955r);

    public static final C1106D a(InterfaceC1110c interfaceC1110c, M.d dVar, C0041v c0041v, int i4) {
        if (j3.j.a(interfaceC1110c, AbstractC1113f.f11634a) && dVar.equals(M.b.f3955r)) {
            c0041v.Y(-1073795767);
            c0041v.p(false);
            return f11620a;
        }
        c0041v.Y(-1073744896);
        boolean z3 = true;
        boolean z4 = (((i4 & 14) ^ 6) > 4 && c0041v.f(interfaceC1110c)) || (i4 & 6) == 4;
        if ((((i4 & 112) ^ 48) <= 32 || !c0041v.f(dVar)) && (i4 & 48) != 32) {
            z3 = false;
        }
        boolean z5 = z4 | z3;
        Object objN = c0041v.N();
        if (z5 || objN == C0028o.f322a) {
            objN = new C1106D(interfaceC1110c, dVar);
            c0041v.i0(objN);
        }
        C1106D c1106d = (C1106D) objN;
        c0041v.p(false);
        return c1106d;
    }
}
