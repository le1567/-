package i0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0543E implements a0 {

    /* renamed from: j, reason: collision with root package name */
    public static final C0543E f7280j = new C0543E(0);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7281i;

    public /* synthetic */ C0543E(int i4) {
        this.f7281i = i4;
    }

    public long a(long j4, long j5) {
        float fC = AbstractC0563e.c(j4, j5);
        long jFloatToRawIntBits = (Float.floatToRawIntBits(fC) << 32) | (4294967295L & Float.floatToRawIntBits(fC));
        int i4 = AbstractC0556S.f7303a;
        return jFloatToRawIntBits;
    }

    @Override // i0.a0
    public boolean b(Object obj, Object obj2) {
        return false;
    }

    @Override // i0.a0
    public void c(i.P p4) {
        p4.clear();
    }

    public String toString() {
        switch (this.f7281i) {
            case 3:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}
