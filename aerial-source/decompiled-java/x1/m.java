package x1;

import I2.AbstractC0273y;
import I2.G;
import I2.W;
import I2.X;
import f1.S;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m extends o implements Comparable {

    /* renamed from: m, reason: collision with root package name */
    public final int f13588m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f13589n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f13590o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f13591p;

    /* renamed from: q, reason: collision with root package name */
    public final int f13592q;

    /* renamed from: r, reason: collision with root package name */
    public final int f13593r;

    /* renamed from: s, reason: collision with root package name */
    public final int f13594s;

    /* renamed from: t, reason: collision with root package name */
    public final int f13595t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f13596u;

    public m(int i4, S s4, int i5, C1430j c1430j, int i6, String str, String str2) {
        int iF;
        super(i4, s4, i5);
        int i7 = 0;
        this.f13589n = l0.d(i6, false);
        int i8 = this.f13600l.f6833e;
        c1430j.getClass();
        G g3 = c1430j.f6714p;
        this.f13590o = (i8 & 1) != 0;
        this.f13591p = (i8 & 2) != 0;
        G gN = str2 != null ? G.n(str2) : g3.isEmpty() ? G.n("") : g3;
        int i9 = 0;
        while (true) {
            if (i9 >= gN.size()) {
                i9 = Integer.MAX_VALUE;
                iF = 0;
                break;
            } else {
                iF = q.f(this.f13600l, (String) gN.get(i9), false);
                if (iF > 0) {
                    break;
                } else {
                    i9++;
                }
            }
        }
        this.f13592q = i9;
        this.f13593r = iF;
        int i10 = str2 != null ? 1088 : 0;
        int i11 = this.f13600l.f6834f;
        X x4 = q.f13619k;
        int iBitCount = (i11 == 0 || i11 != i10) ? Integer.bitCount(i10 & i11) : Integer.MAX_VALUE;
        this.f13594s = iBitCount;
        this.f13596u = (1088 & this.f13600l.f6834f) != 0;
        int iF2 = q.f(this.f13600l, str, q.i(str) == null);
        this.f13595t = iF2;
        boolean z3 = iF > 0 || (g3.isEmpty() && iBitCount > 0) || this.f13590o || (this.f13591p && iF2 > 0);
        if (l0.d(i6, c1430j.f13581y) && z3) {
            i7 = 1;
        }
        this.f13588m = i7;
    }

    @Override // x1.o
    public final int a() {
        return this.f13588m;
    }

    @Override // x1.o
    public final /* bridge */ /* synthetic */ boolean b(o oVar) {
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(m mVar) {
        AbstractC0273y abstractC0273yC = AbstractC0273y.f3743a.c(this.f13589n, mVar.f13589n);
        Integer numValueOf = Integer.valueOf(this.f13592q);
        Integer numValueOf2 = Integer.valueOf(mVar.f13592q);
        W w4 = W.f3652j;
        W w5 = W.f3653k;
        AbstractC0273y abstractC0273yB = abstractC0273yC.b(numValueOf, numValueOf2, w5);
        int i4 = mVar.f13593r;
        int i5 = this.f13593r;
        AbstractC0273y abstractC0273yA = abstractC0273yB.a(i5, i4);
        int i6 = mVar.f13594s;
        int i7 = this.f13594s;
        AbstractC0273y abstractC0273yC2 = abstractC0273yA.a(i7, i6).c(this.f13590o, mVar.f13590o);
        Boolean boolValueOf = Boolean.valueOf(this.f13591p);
        Boolean boolValueOf2 = Boolean.valueOf(mVar.f13591p);
        if (i5 != 0) {
            w4 = w5;
        }
        AbstractC0273y abstractC0273yA2 = abstractC0273yC2.b(boolValueOf, boolValueOf2, w4).a(this.f13595t, mVar.f13595t);
        if (i7 == 0) {
            abstractC0273yA2 = abstractC0273yA2.d(this.f13596u, mVar.f13596u);
        }
        return abstractC0273yA2.e();
    }
}
