package k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.T, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0795T {

    /* renamed from: a, reason: collision with root package name */
    public final float f8947a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8948b;

    public C0795T(float f4, F0.c cVar) {
        this.f8947a = f4;
        float fA = cVar.a();
        float f5 = AbstractC0796U.f8949a;
        this.f8948b = fA * 386.0878f * 160.0f * 0.84f;
    }

    public final C0794S a(float f4) {
        double dB = b(f4);
        double d4 = AbstractC0796U.f8949a;
        double d5 = d4 - 1.0d;
        return new C0794S(f4, (float) (Math.exp((d4 / d5) * dB) * this.f8947a * this.f8948b), (long) (Math.exp(dB / d5) * 1000.0d));
    }

    public final double b(float f4) {
        float[] fArr = AbstractC0803b.f8959a;
        return Math.log((Math.abs(f4) * 0.35f) / (this.f8947a * this.f8948b));
    }
}
