package j2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8823a;

    /* renamed from: b, reason: collision with root package name */
    public final i1.y f8824b;

    /* renamed from: c, reason: collision with root package name */
    public final i1.t f8825c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8826d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f8827e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f8828f;

    /* renamed from: g, reason: collision with root package name */
    public long f8829g;

    /* renamed from: h, reason: collision with root package name */
    public long f8830h;

    /* renamed from: i, reason: collision with root package name */
    public long f8831i;

    public w(int i4) {
        this.f8823a = i4;
        switch (i4) {
            case 1:
                this.f8824b = new i1.y(0L);
                this.f8829g = -9223372036854775807L;
                this.f8830h = -9223372036854775807L;
                this.f8831i = -9223372036854775807L;
                this.f8825c = new i1.t();
                break;
            default:
                this.f8824b = new i1.y(0L);
                this.f8829g = -9223372036854775807L;
                this.f8830h = -9223372036854775807L;
                this.f8831i = -9223372036854775807L;
                this.f8825c = new i1.t();
                break;
        }
    }

    public static int b(byte[] bArr, int i4) {
        return (bArr[i4 + 3] & 255) | ((bArr[i4] & 255) << 24) | ((bArr[i4 + 1] & 255) << 16) | ((bArr[i4 + 2] & 255) << 8);
    }

    public static long c(i1.t tVar) {
        int i4 = tVar.f7479b;
        if (tVar.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        tVar.h(bArr, 0, 9);
        tVar.I(i4);
        byte b4 = bArr[0];
        if ((b4 & 196) == 68) {
            byte b5 = bArr[2];
            if ((b5 & 4) == 4) {
                byte b6 = bArr[4];
                if ((b6 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j4 = b4;
                    long j5 = b5;
                    return ((j5 & 3) << 13) | ((j4 & 3) << 28) | (((56 & j4) >> 3) << 30) | ((bArr[1] & 255) << 20) | (((j5 & 248) >> 3) << 15) | ((bArr[3] & 255) << 5) | ((b6 & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public final void a(C1.p pVar) {
        switch (this.f8823a) {
            case 0:
                byte[] bArr = i1.z.f7493b;
                i1.t tVar = this.f8825c;
                tVar.getClass();
                tVar.G(bArr, bArr.length);
                this.f8826d = true;
                pVar.i();
                break;
            default:
                byte[] bArr2 = i1.z.f7493b;
                i1.t tVar2 = this.f8825c;
                tVar2.getClass();
                tVar2.G(bArr2, bArr2.length);
                this.f8826d = true;
                pVar.i();
                break;
        }
    }
}
