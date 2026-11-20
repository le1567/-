package i0;

import A.I0;
import h0.AbstractC0501a;
import i.AbstractC0534l;
import k0.AbstractC0838i;
import k0.AbstractC0839j;
import k0.y0;
import k0.z0;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0581w implements W {

    /* renamed from: a, reason: collision with root package name */
    public final i.v f7401a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0582x f7402b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7403c;

    public C0581w(C0582x c0582x, Object obj) {
        this.f7402b = c0582x;
        this.f7403c = obj;
        int[] iArr = AbstractC0534l.f7227a;
        this.f7401a = new i.v();
    }

    @Override // i0.W
    public final void a() {
        C0582x c0582x = this.f7402b;
        k0.D d4 = c0582x.f7404i;
        c0582x.e();
        k0.D d5 = (k0.D) c0582x.f7413r.k(this.f7403c);
        if (d5 != null) {
            if (c0582x.f7418w <= 0) {
                AbstractC0501a.b("No pre-composed items to dispose");
            }
            int i4 = ((C.b) d4.o()).f2386i.i(d5);
            if (i4 < ((C.b) d4.o()).f2386i.f2394k - c0582x.f7418w) {
                AbstractC0501a.b("Item is not in pre-composed item range");
            }
            c0582x.f7417v++;
            c0582x.f7418w--;
            C0575q c0575q = (C0575q) c0582x.f7409n.g(d5);
            if (c0575q != null) {
                C0582x.c(c0575q);
            }
            int i5 = (((C.b) d4.o()).f2386i.f2394k - c0582x.f7418w) - c0582x.f7417v;
            d4.f9103x = true;
            d4.K(i4, i5, 1);
            d4.f9103x = false;
            c0582x.d(i5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [A.I0] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [M.m] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [M.m] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [C.e] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [C.e] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // i0.W
    public final void b(I0 i02) {
        k0.b0 b0Var;
        M.m mVar;
        y0 y0Var;
        k0.D d4 = (k0.D) this.f7402b.f7413r.g(this.f7403c);
        if (d4 == null || (b0Var = d4.f9076L) == null || (mVar = b0Var.f9263f) == null) {
            return;
        }
        if (!mVar.f3974i.f3987v) {
            AbstractC0501a.b("visitSubtreeIf called on an unattached node");
        }
        C.e eVar = new C.e(new M.m[16]);
        M.m mVar2 = mVar.f3974i;
        M.m mVar3 = mVar2.f3979n;
        if (mVar3 == null) {
            AbstractC0839j.b(eVar, mVar2);
        } else {
            eVar.b(mVar3);
        }
        while (true) {
            int i4 = eVar.f2394k;
            if (i4 == 0) {
                return;
            }
            M.m mVar4 = (M.m) eVar.k(i4 - 1);
            if ((mVar4.f3977l & 262144) != 0) {
                for (M.m mVar5 = mVar4; mVar5 != null; mVar5 = mVar5.f3979n) {
                    if ((mVar5.f3976k & 262144) != 0) {
                        AbstractC0838i abstractC0838iE = mVar5;
                        ?? eVar2 = 0;
                        while (abstractC0838iE != 0) {
                            if (abstractC0838iE instanceof z0) {
                                z0 z0Var = (z0) abstractC0838iE;
                                boolean zEquals = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode".equals(z0Var.g());
                                y0 y0Var2 = y0.f9359j;
                                if (zEquals) {
                                    i02.a(z0Var);
                                    y0Var = y0Var2;
                                } else {
                                    y0Var = y0.f9358i;
                                }
                                if (y0Var == y0.f9360k) {
                                    return;
                                }
                                if (y0Var == y0Var2) {
                                    break;
                                }
                            } else if ((abstractC0838iE.f3976k & 262144) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                                M.m mVar6 = abstractC0838iE.f9313x;
                                int i5 = 0;
                                abstractC0838iE = abstractC0838iE;
                                eVar2 = eVar2;
                                while (mVar6 != null) {
                                    if ((mVar6.f3976k & 262144) != 0) {
                                        i5++;
                                        eVar2 = eVar2;
                                        if (i5 == 1) {
                                            abstractC0838iE = mVar6;
                                        } else {
                                            if (eVar2 == 0) {
                                                eVar2 = new C.e(new M.m[16]);
                                            }
                                            if (abstractC0838iE != 0) {
                                                eVar2.b(abstractC0838iE);
                                                abstractC0838iE = 0;
                                            }
                                            eVar2.b(mVar6);
                                        }
                                    }
                                    mVar6 = mVar6.f3979n;
                                    abstractC0838iE = abstractC0838iE;
                                    eVar2 = eVar2;
                                }
                                if (i5 == 1) {
                                }
                            }
                            abstractC0838iE = AbstractC0839j.e(eVar2);
                        }
                    }
                }
            }
            AbstractC0839j.b(eVar, mVar4);
        }
    }

    @Override // i0.W
    public final int c() {
        k0.D d4 = (k0.D) this.f7402b.f7413r.g(this.f7403c);
        if (d4 != null) {
            return ((C.b) d4.n()).f2386i.f2394k;
        }
        return 0;
    }

    @Override // i0.W
    public final void d(int i4, long j4) {
        C0582x c0582x = this.f7402b;
        k0.D d4 = (k0.D) c0582x.f7413r.g(this.f7403c);
        if (d4 == null || !d4.G()) {
            return;
        }
        int i5 = ((C.b) d4.n()).f2386i.f2394k;
        if (i4 < 0 || i4 >= i5) {
            AbstractC0501a.d("Index (" + i4 + ") is out of bound of [0, " + i5 + ')');
        }
        if (d4.H()) {
            AbstractC0501a.a("Pre-measure called on node that is not placed");
        }
        k0.D d5 = c0582x.f7404i;
        d5.f9103x = true;
        ((C0938v) k0.G.a(d4)).x((k0.D) ((C.b) d4.n()).get(i4), j4);
        d5.f9103x = false;
        this.f7401a.a(i4);
    }
}
