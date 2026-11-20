package A2;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class F implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f656i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f657j;

    public /* synthetic */ F(int i4, boolean z3) {
        this.f656i = i4;
        this.f657j = z3;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f656i) {
            case 0:
                R.n nVar = (R.n) obj;
                j3.j.e(nVar, "$this$focusProperties");
                nVar.d(this.f657j);
                break;
            case 1:
                R.n nVar2 = (R.n) obj;
                j3.j.e(nVar2, "$this$focusProperties");
                if (this.f657j) {
                    nVar2.h(R.t.f4292c);
                }
                return T2.p.f4662a;
            default:
                V.d dVar = (V.d) obj;
                j3.j.e(dVar, "$this$drawBehind");
                boolean z3 = this.f657j;
                long jB = dVar.b();
                float fIntBitsToFloat = z3 ? Float.intBitsToFloat((int) (jB & 4294967295L)) - dVar.l(D2.y.f2795d) : Float.intBitsToFloat((int) (jB & 4294967295L));
                AbstractC0020k.r(dVar, T.t.b(0.25f, T.t.f4548b), (4294967295L & Float.floatToRawIntBits(fIntBitsToFloat)) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (dVar.b() >> 32))) << 32), 0.0f, 122);
                break;
        }
        return T2.p.f4662a;
    }
}
