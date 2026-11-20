package l;

import A.C0038t0;
import T.C0286h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class c0 implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9515i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f9516j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f9517k;

    public /* synthetic */ c0(float f4, i3.a aVar) {
        this.f9516j = f4;
        this.f9517k = aVar;
    }

    public /* synthetic */ c0(e0 e0Var, float f4) {
        this.f9517k = e0Var;
        this.f9516j = f4;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        C0286h c0286h;
        switch (this.f9515i) {
            case 0:
                e0 e0Var = (e0) this.f9517k;
                long jLongValue = ((Long) obj).longValue();
                boolean zG = e0Var.g();
                C0038t0 c0038t0 = e0Var.f9547g;
                if (!zG) {
                    if (c0038t0.h() == Long.MIN_VALUE) {
                        c0038t0.i(jLongValue);
                        e0Var.f9541a.f9426a.setValue(Boolean.TRUE);
                    }
                    long jH = jLongValue - c0038t0.h();
                    float f4 = this.f9516j;
                    if (f4 != 0.0f) {
                        double d4 = jH / f4;
                        if (Double.isNaN(d4)) {
                            throw new IllegalArgumentException("Cannot round NaN value.");
                        }
                        jH = Math.round(d4);
                    }
                    if (e0Var.f9542b == null) {
                        e0Var.f9546f.i(jH);
                    }
                    e0Var.h(jH, f4 == 0.0f);
                }
                return T2.p.f4662a;
            default:
                i3.a aVar = (i3.a) this.f9517k;
                Q.f fVar = (Q.f) obj;
                j3.j.e(fVar, "$this$drawWithCache");
                int iM0 = l3.a.m0(Float.intBitsToFloat((int) (fVar.f4166i.b() >> 32)));
                int iM02 = l3.a.m0(Float.intBitsToFloat((int) (fVar.f4166i.b() & 4294967295L)));
                if (iM0 <= 0 || iM02 <= 0) {
                    c0286h = null;
                } else {
                    float fA = fVar.a() * this.f9516j;
                    c0286h = new C0286h(z2.t.f(fA, fA, iM0, iM02));
                }
                return fVar.c(new Q.e(new z2.q(aVar, c0286h, iM0, iM02), 0));
        }
    }
}
