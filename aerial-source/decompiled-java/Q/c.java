package Q;

import R.x;
import T2.p;
import a.AbstractC0328a;
import android.view.KeyEvent;
import e0.C0436d;
import j3.s;
import k0.AbstractC0838i;
import k0.AbstractC0839j;
import k0.B;
import k0.C0844o;
import k0.D;
import k0.E;
import k0.H;
import k0.N;
import k0.S;
import k0.b0;
import k0.e0;
import k0.u0;
import l0.C0896C;
import l0.F0;
import r0.C1141h;
import r0.C1143j;
import r0.C1148o;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c extends j3.k implements i3.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4157j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4158k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f4159l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, int i4, Object obj2) {
        super(0);
        this.f4157j = i4;
        this.f4158k = obj;
        this.f4159l = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [M.m] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v4, types: [M.m] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [C.e] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [C.e] */
    @Override // i3.a
    public final Object b() {
        C1148o c1148o;
        D d4;
        S.c cVar;
        switch (this.f4157j) {
            case 0:
                ((d) this.f4158k).f4163z.a((f) this.f4159l);
                return p.f4662a;
            case 1:
                ((s) this.f4158k).f8879j = ((x) this.f4159l).p0();
                return p.f4662a;
            case 2:
                ((C0436d) this.f4158k).f((M.m) this.f4159l);
                return p.f4662a;
            case 3:
                b0 b0Var = ((D) this.f4158k).f9076L;
                s sVar = (s) this.f4159l;
                if ((b0Var.f9263f.f3977l & 8) != 0) {
                    for (M.m mVar = b0Var.f9262e; mVar != null; mVar = mVar.f3978m) {
                        if ((mVar.f3976k & 8) != 0) {
                            AbstractC0838i abstractC0838iE = mVar;
                            ?? eVar = 0;
                            while (abstractC0838iE != 0) {
                                if (abstractC0838iE instanceof u0) {
                                    u0 u0Var = (u0) abstractC0838iE;
                                    if (u0Var.P()) {
                                        C1143j c1143j = new C1143j();
                                        sVar.f8879j = c1143j;
                                        c1143j.f11733l = true;
                                    }
                                    if (u0Var.Q()) {
                                        ((C1143j) sVar.f8879j).f11732k = true;
                                    }
                                    u0Var.q((C1143j) sVar.f8879j);
                                } else if ((abstractC0838iE.f3976k & 8) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                                    M.m mVar2 = abstractC0838iE.f9313x;
                                    int i4 = 0;
                                    abstractC0838iE = abstractC0838iE;
                                    eVar = eVar;
                                    while (mVar2 != null) {
                                        if ((mVar2.f3976k & 8) != 0) {
                                            i4++;
                                            eVar = eVar;
                                            if (i4 == 1) {
                                                abstractC0838iE = mVar2;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new C.e(new M.m[16]);
                                                }
                                                if (abstractC0838iE != 0) {
                                                    eVar.b(abstractC0838iE);
                                                    abstractC0838iE = 0;
                                                }
                                                eVar.b(mVar2);
                                            }
                                        }
                                        mVar2 = mVar2.f3979n;
                                        abstractC0838iE = abstractC0838iE;
                                        eVar = eVar;
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                abstractC0838iE = AbstractC0839j.e(eVar);
                            }
                        }
                    }
                }
                return p.f4662a;
            case 4:
                S s4 = (S) this.f4158k;
                H h4 = s4.f9192n;
                h4.f9126h = 0;
                C.e eVarX = h4.f9119a.x();
                Object[] objArr = eVarX.f2392i;
                int i5 = eVarX.f2394k;
                for (int i6 = 0; i6 < i5; i6++) {
                    S s5 = ((D) objArr[i6]).f9077M.f9135q;
                    j3.j.b(s5);
                    s5.f9194p = s5.f9195q;
                    s5.f9195q = Integer.MAX_VALUE;
                    if (s5.f9196r == B.f9058j) {
                        s5.f9196r = B.f9059k;
                    }
                }
                D d5 = h4.f9119a;
                D d6 = h4.f9119a;
                C.e eVarX2 = d5.x();
                Object[] objArr2 = eVarX2.f2392i;
                int i7 = eVarX2.f2394k;
                for (int i8 = 0; i8 < i7; i8++) {
                    S s6 = ((D) objArr2[i8]).f9077M.f9135q;
                    j3.j.b(s6);
                    s6.f9204z.f9109d = false;
                }
                C0844o c0844o = s4.k().f9333W;
                if (c0844o != null) {
                    boolean z3 = c0844o.f9167s;
                    C.b bVar = (C.b) d6.n();
                    int i9 = bVar.f2386i.f2394k;
                    for (int i10 = 0; i10 < i9; i10++) {
                        N nT0 = ((D) bVar.get(i10)).f9076L.f9261d.t0();
                        if (nT0 != null) {
                            nT0.f9167s = z3;
                        }
                    }
                }
                ((N) this.f4159l).c0().o();
                if (s4.k().f9333W != null) {
                    C.b bVar2 = (C.b) d6.n();
                    int i11 = bVar2.f2386i.f2394k;
                    for (int i12 = 0; i12 < i11; i12++) {
                        N nT02 = ((D) bVar2.get(i12)).f9076L.f9261d.t0();
                        if (nT02 != null) {
                            nT02.f9167s = false;
                        }
                    }
                }
                C.e eVarX3 = d6.x();
                Object[] objArr3 = eVarX3.f2392i;
                int i13 = eVarX3.f2394k;
                for (int i14 = 0; i14 < i13; i14++) {
                    S s7 = ((D) objArr3[i14]).f9077M.f9135q;
                    j3.j.b(s7);
                    int i15 = s7.f9194p;
                    int i16 = s7.f9195q;
                    if (i15 != i16 && i16 == Integer.MAX_VALUE) {
                        s7.S(true);
                    }
                }
                C.e eVarX4 = d6.x();
                Object[] objArr4 = eVarX4.f2392i;
                int i17 = eVarX4.f2394k;
                for (int i18 = 0; i18 < i17; i18++) {
                    S s8 = ((D) objArr4[i18]).f9077M.f9135q;
                    j3.j.b(s8);
                    E e4 = s8.f9204z;
                    e4.f9110e = e4.f9109d;
                }
                return p.f4662a;
            case 5:
                return Boolean.valueOf(super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) this.f4159l));
            case 6:
                C0896C c0896c = (C0896C) this.f4159l;
                F0 f02 = (F0) this.f4158k;
                C1141h c1141h = f02.f9693m;
                C1141h c1141h2 = f02.f9694n;
                Float f4 = f02.f9691k;
                Float f5 = f02.f9692l;
                float fFloatValue = (c1141h == null || f4 == null) ? 0.0f : ((Number) c1141h.f11701a.b()).floatValue() - f4.floatValue();
                float fFloatValue2 = (c1141h2 == null || f5 == null) ? 0.0f : ((Number) c1141h2.f11701a.b()).floatValue() - f5.floatValue();
                if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                    int iT = c0896c.t(f02.f9689i);
                    r0.p pVar = (r0.p) c0896c.m().b(c0896c.f9673n);
                    if (pVar != null) {
                        try {
                            U0.f fVar = c0896c.f9675p;
                            if (fVar != null) {
                                fVar.f4765a.setBoundsInScreen(c0896c.d(pVar));
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    r0.p pVar2 = (r0.p) c0896c.m().b(c0896c.f9674o);
                    if (pVar2 != null) {
                        try {
                            U0.f fVar2 = c0896c.f9676q;
                            if (fVar2 != null) {
                                fVar2.f4765a.setBoundsInScreen(c0896c.d(pVar2));
                            }
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    c0896c.f9663d.invalidate();
                    r0.p pVar3 = (r0.p) c0896c.m().b(iT);
                    if (pVar3 != null && (c1148o = pVar3.f11743a) != null && (d4 = c1148o.f11738c) != null) {
                        if (c1141h != null) {
                            c0896c.f9678s.g(iT, c1141h);
                        }
                        if (c1141h2 != null) {
                            c0896c.f9679t.g(iT, c1141h2);
                        }
                        c0896c.p(d4);
                    }
                }
                if (c1141h != null) {
                    f02.f9691k = (Float) c1141h.f11701a.b();
                }
                if (c1141h2 != null) {
                    f02.f9692l = (Float) c1141h2.f11701a.b();
                }
                return p.f4662a;
            default:
                i3.a aVar = (i3.a) this.f4158k;
                if (aVar != null && (cVar = (S.c) aVar.b()) != null) {
                    return cVar;
                }
                e0 e0Var = (e0) this.f4159l;
                if (!e0Var.v0().f3987v) {
                    e0Var = null;
                }
                if (e0Var != null) {
                    return AbstractC0328a.b(0L, AbstractC0328a.U(e0Var.f7290k));
                }
                return null;
        }
    }
}
