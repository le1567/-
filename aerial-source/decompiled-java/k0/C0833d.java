package k0;

import A.C0002b;
import A.n1;
import i0.InterfaceC0540B;
import l0.AbstractC0910g0;
import l0.L0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0833d extends j3.k implements i3.e {

    /* renamed from: k, reason: collision with root package name */
    public static final C0833d f9271k;

    /* renamed from: l, reason: collision with root package name */
    public static final C0833d f9272l;

    /* renamed from: m, reason: collision with root package name */
    public static final C0833d f9273m;

    /* renamed from: n, reason: collision with root package name */
    public static final C0833d f9274n;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9275j;

    static {
        int i4 = 2;
        f9271k = new C0833d(i4, 0);
        f9272l = new C0833d(i4, 1);
        f9273m = new C0833d(i4, 2);
        f9274n = new C0833d(i4, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0833d(int i4, int i5) {
        super(i4);
        this.f9275j = i5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [M.m] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [M.m] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [C.e] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [C.e] */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f9275j) {
            case 0:
                ((Number) obj2).intValue();
                ((InterfaceC0835f) obj).getClass();
                break;
            case 1:
                ((D) ((InterfaceC0835f) obj)).d0((InterfaceC0540B) obj2);
                break;
            case 2:
                ((D) ((InterfaceC0835f) obj)).e0((M.n) obj2);
                break;
            default:
                A.H h4 = (A.H) obj2;
                D d4 = (D) ((InterfaceC0835f) obj);
                d4.f9072H = h4;
                b0 b0Var = d4.f9076L;
                n1 n1Var = AbstractC0910g0.f9849h;
                I.i iVar = (I.i) h4;
                iVar.getClass();
                d4.a0((F0.c) C0002b.v(iVar, n1Var));
                F0.l lVar = (F0.l) C0002b.v(iVar, AbstractC0910g0.f9855n);
                if (d4.f9070F != lVar) {
                    d4.f9070F = lVar;
                    d4.C();
                    D dT = d4.t();
                    if (dT != null) {
                        dT.A();
                    }
                    d4.B();
                    for (M.m mVar = b0Var.f9263f; mVar != null; mVar = mVar.f3979n) {
                        mVar.h0();
                    }
                }
                d4.f0((L0) C0002b.v(iVar, AbstractC0910g0.f9860s));
                M.m mVar2 = b0Var.f9263f;
                if ((mVar2.f3977l & 32768) != 0) {
                    while (mVar2 != null) {
                        if ((mVar2.f3976k & 32768) != 0) {
                            AbstractC0838i abstractC0838iE = mVar2;
                            ?? eVar = 0;
                            while (abstractC0838iE != 0) {
                                if (abstractC0838iE instanceof InterfaceC0836g) {
                                    M.m mVar3 = ((M.m) ((InterfaceC0836g) abstractC0838iE)).f3974i;
                                    if (mVar3.f3987v) {
                                        f0.c(mVar3);
                                    } else {
                                        mVar3.f3983r = true;
                                    }
                                } else if ((abstractC0838iE.f3976k & 32768) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                                    M.m mVar4 = abstractC0838iE.f9313x;
                                    int i4 = 0;
                                    abstractC0838iE = abstractC0838iE;
                                    eVar = eVar;
                                    while (mVar4 != null) {
                                        if ((mVar4.f3976k & 32768) != 0) {
                                            i4++;
                                            eVar = eVar;
                                            if (i4 == 1) {
                                                abstractC0838iE = mVar4;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new C.e(new M.m[16]);
                                                }
                                                if (abstractC0838iE != 0) {
                                                    eVar.b(abstractC0838iE);
                                                    abstractC0838iE = 0;
                                                }
                                                eVar.b(mVar4);
                                            }
                                        }
                                        mVar4 = mVar4.f3979n;
                                        abstractC0838iE = abstractC0838iE;
                                        eVar = eVar;
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                abstractC0838iE = AbstractC0839j.e(eVar);
                            }
                        }
                        if ((mVar2.f3977l & 32768) != 0) {
                            mVar2 = mVar2.f3979n;
                        }
                    }
                }
                break;
        }
        return T2.p.f4662a;
    }
}
