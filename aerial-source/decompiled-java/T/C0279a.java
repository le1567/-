package T;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0279a implements U.i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4516a;

    @Override // U.i
    public double a(double d4) {
        switch (this.f4516a) {
            case 17:
                double d5 = d4 < 0.0d ? -d4 : d4;
                return Math.copySign(d5 >= 0.0031308049535603718d ? (Math.pow(d5, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d : d5 / 0.07739938080495357d, d4);
            case 18:
                double d6 = d4 < 0.0d ? -d4 : d4;
                return Math.copySign(d6 >= 0.04045d ? Math.pow((0.9478672985781991d * d6) + 0.05213270142180095d, 2.4d) : d6 * 0.07739938080495357d, d4);
            case 19:
                float[] fArr = U.d.f4675a;
                return U.d.b(U.d.f4677c, d4);
            case 20:
                float[] fArr2 = U.d.f4675a;
                return U.d.a(U.d.f4677c, d4);
            case 21:
                float[] fArr3 = U.d.f4675a;
                return U.d.d(U.d.f4678d, d4);
            case 22:
                float[] fArr4 = U.d.f4675a;
                return U.d.c(U.d.f4678d, d4);
            default:
                return d4;
        }
    }
}
