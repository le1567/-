package B2;

import A.AbstractC0020k;
import T.C0286h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class B implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f979i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0286h f980j;

    public /* synthetic */ B(C0286h c0286h, int i4) {
        this.f979i = i4;
        this.f980j = c0286h;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f979i) {
            case 0:
                V.d dVar = (V.d) obj;
                j3.j.e(dVar, "$this$Canvas");
                AbstractC0020k.r(dVar, T.t.f4548b, 0L, 0.0f, 126);
                C0286h c0286h = this.f980j;
                if (c0286h != null) {
                    AbstractC0020k.m(dVar, c0286h, 0L, 0L, 0L, (l3.a.m0(Float.intBitsToFloat((int) (dVar.b() & 4294967295L))) & 4294967295L) | (l3.a.m0(Float.intBitsToFloat((int) (dVar.b() >> 32))) << 32), 0.75f, null, 1, 462);
                }
                return T2.p.f4662a;
            case 1:
                V.d dVar2 = (V.d) obj;
                j3.j.e(dVar2, "$this$Canvas");
                AbstractC0020k.n(dVar2, this.f980j, null, 62);
                break;
            default:
                V.d dVar3 = (V.d) obj;
                j3.j.e(dVar3, "$this$Canvas");
                AbstractC0020k.m(dVar3, this.f980j, 0L, 0L, 0L, (l3.a.m0(Float.intBitsToFloat((int) (dVar3.b() >> 32))) << 32) | (l3.a.m0(Float.intBitsToFloat((int) (dVar3.b() & 4294967295L))) & 4294967295L), 0.0f, null, 2, 494);
                break;
        }
        return T2.p.f4662a;
    }
}
