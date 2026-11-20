package x1;

import I2.AbstractC0273y;
import I2.W;
import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p extends o {

    /* renamed from: A, reason: collision with root package name */
    public final int f13601A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f13602B;

    /* renamed from: C, reason: collision with root package name */
    public final boolean f13603C;

    /* renamed from: D, reason: collision with root package name */
    public final int f13604D;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f13605m;

    /* renamed from: n, reason: collision with root package name */
    public final C1430j f13606n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f13607o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f13608p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f13609q;

    /* renamed from: r, reason: collision with root package name */
    public final int f13610r;

    /* renamed from: s, reason: collision with root package name */
    public final int f13611s;

    /* renamed from: t, reason: collision with root package name */
    public final int f13612t;

    /* renamed from: u, reason: collision with root package name */
    public final int f13613u;

    /* renamed from: v, reason: collision with root package name */
    public final int f13614v;

    /* renamed from: w, reason: collision with root package name */
    public final int f13615w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f13616x;

    /* renamed from: y, reason: collision with root package name */
    public final int f13617y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f13618z;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public p(int r7, f1.S r8, int r9, x1.C1430j r10, int r11, java.lang.String r12, int r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x1.p.<init>(int, f1.S, int, x1.j, int, java.lang.String, int, boolean):void");
    }

    public static int c(p pVar, p pVar2) {
        AbstractC0273y abstractC0273yC = AbstractC0273y.f3743a.c(pVar.f13608p, pVar2.f13608p);
        Integer numValueOf = Integer.valueOf(pVar.f13613u);
        Integer numValueOf2 = Integer.valueOf(pVar2.f13613u);
        W w4 = W.f3653k;
        AbstractC0273y abstractC0273yB = abstractC0273yC.b(numValueOf, numValueOf2, w4).a(pVar.f13614v, pVar2.f13614v).a(pVar.f13615w, pVar2.f13615w).c(pVar.f13616x, pVar2.f13616x).a(pVar.f13617y, pVar2.f13617y).c(pVar.f13609q, pVar2.f13609q).c(pVar.f13605m, pVar2.f13605m).c(pVar.f13607o, pVar2.f13607o).b(Integer.valueOf(pVar.f13612t), Integer.valueOf(pVar2.f13612t), w4);
        boolean z3 = pVar.f13602B;
        AbstractC0273y abstractC0273yC2 = abstractC0273yB.c(z3, pVar2.f13602B);
        boolean z4 = pVar.f13603C;
        AbstractC0273y abstractC0273yC3 = abstractC0273yC2.c(z4, pVar2.f13603C);
        if (z3 && z4) {
            abstractC0273yC3 = abstractC0273yC3.a(pVar.f13604D, pVar2.f13604D);
        }
        return abstractC0273yC3.e();
    }

    @Override // x1.o
    public final int a() {
        return this.f13601A;
    }

    @Override // x1.o
    public final boolean b(o oVar) {
        p pVar = (p) oVar;
        if (!this.f13618z && !Objects.equals(this.f13600l.f6842n, pVar.f13600l.f6842n)) {
            return false;
        }
        this.f13606n.getClass();
        return this.f13602B == pVar.f13602B && this.f13603C == pVar.f13603C;
    }
}
