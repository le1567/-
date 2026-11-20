package B2;

import A.AbstractC0020k;
import T.C0286h;
import m2.C0958b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.i0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0141i0 implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1846i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1847j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1848k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1849l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1850m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1851n;

    public /* synthetic */ C0141i0(i3.a aVar, i3.a aVar2, C0286h c0286h, C0286h c0286h2, i3.a aVar3) {
        this.f1847j = aVar;
        this.f1848k = aVar2;
        this.f1850m = c0286h;
        this.f1851n = c0286h2;
        this.f1849l = aVar3;
    }

    public /* synthetic */ C0141i0(C0958b c0958b, j3.s sVar, j3.p pVar, o.r0 r0Var, j3.o oVar) {
        this.f1847j = c0958b;
        this.f1848k = sVar;
        this.f1849l = pVar;
        this.f1850m = r0Var;
        this.f1851n = oVar;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        float f4;
        switch (this.f1846i) {
            case 0:
                i3.a aVar = (i3.a) this.f1847j;
                i3.a aVar2 = (i3.a) this.f1848k;
                C0286h c0286h = (C0286h) this.f1850m;
                C0286h c0286h2 = (C0286h) this.f1851n;
                i3.a aVar3 = (i3.a) this.f1849l;
                V.d dVar = (V.d) obj;
                j3.j.e(dVar, "$this$Canvas");
                float fFloatValue = ((Number) aVar.b()).floatValue();
                if (fFloatValue >= 0.01f) {
                    f4 = 0.01f;
                    long jM0 = (l3.a.m0(Float.intBitsToFloat((int) (dVar.b() >> 32))) << 32) | (l3.a.m0(Float.intBitsToFloat((int) (dVar.b() & 4294967295L))) & 4294967295L);
                    float fFloatValue2 = ((Number) aVar2.b()).floatValue();
                    if (c0286h == null) {
                        AbstractC0020k.r(dVar, T.t.f4548b, 0L, fFloatValue * 0.55f, 118);
                    } else if (c0286h2 == null || fFloatValue2 >= 1.0f) {
                        AbstractC0020k.m(dVar, c0286h, 0L, 0L, 0L, jM0, fFloatValue, null, 1, 462);
                    } else {
                        AbstractC0020k.m(dVar, c0286h2, 0L, 0L, 0L, jM0, fFloatValue, null, 1, 462);
                        AbstractC0020k.m(dVar, c0286h, 0L, 0L, 0L, jM0, fFloatValue2 * fFloatValue, null, 1, 462);
                    }
                } else {
                    f4 = 0.01f;
                }
                float fFloatValue3 = ((Number) aVar3.b()).floatValue();
                if (fFloatValue3 >= f4) {
                    AbstractC0020k.r(dVar, T.t.f4548b, 0L, fFloatValue3 * 0.45f, 118);
                }
                return T2.p.f4662a;
            default:
                C0958b c0958b = (C0958b) this.f1847j;
                j3.s sVar = (j3.s) this.f1848k;
                j3.p pVar = (j3.p) this.f1849l;
                o.r0 r0Var = (o.r0) this.f1850m;
                j3.o oVar = (j3.o) this.f1851n;
                float fFloatValue4 = ((Float) obj).floatValue();
                o.N nF = C0958b.f((v3.c) c0958b.f10248f);
                if (nF != null) {
                    c0958b.g(nF);
                    o.N nA = ((o.N) sVar.f8879j).a(nF);
                    sVar.f8879j = nA;
                    pVar.f8875i = r0Var.g(r0Var.e(nA.f10559a));
                    oVar.f8874i = !o.M.a(r1 - fFloatValue4);
                }
                return Boolean.valueOf(nF != null);
        }
    }
}
