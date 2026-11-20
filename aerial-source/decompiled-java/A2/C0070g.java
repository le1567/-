package A2;

import A.AbstractC0020k;
import A.m1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0070g implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f732i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f733j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ m1 f734k;

    public /* synthetic */ C0070g(long j4, m1 m1Var, int i4) {
        this.f732i = i4;
        this.f733j = j4;
        this.f734k = m1Var;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f732i) {
            case 0:
                V.d dVar = (V.d) obj;
                j3.j.e(dVar, "$this$Canvas");
                float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar.b() & 4294967295L)) / 2;
                long jFloatToRawIntBits = (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (Float.floatToRawIntBits(fIntBitsToFloat) & 4294967295L);
                long j4 = this.f733j;
                AbstractC0020k.t(dVar, T.t.b(0.2f, j4), 0L, 0L, jFloatToRawIntBits, 246);
                float fFloatValue = ((Number) this.f734k.getValue()).floatValue() * Float.intBitsToFloat((int) (dVar.b() >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (dVar.b() & 4294967295L));
                AbstractC0020k.t(dVar, j4, 0L, (Float.floatToRawIntBits(fFloatValue) << 32) | (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L), jFloatToRawIntBits, 242);
                break;
            default:
                T.M m4 = (T.M) obj;
                j3.j.e(m4, "$this$graphicsLayer");
                m4.c(((Number) this.f734k.getValue()).floatValue());
                long j5 = this.f733j;
                m4.q(m4.f4496z.a() * F0.g.a(j5));
                m4.s(m4.f4496z.a() * F0.g.b(j5));
                break;
        }
        return T2.p.f4662a;
    }
}
