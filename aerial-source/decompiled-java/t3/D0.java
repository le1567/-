package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class D0 extends y3.q implements Runnable {

    /* renamed from: m, reason: collision with root package name */
    public final long f12297m;

    /* JADX WARN: Illegal instructions before constructor call */
    public D0(long j4, E0 e02) {
        Y2.h hVar = e02.f5746j;
        j3.j.b(hVar);
        super(e02, hVar);
        this.f12297m = j4;
    }

    @Override // t3.p0
    public final String a0() {
        return super.a0() + "(timeMillis=" + this.f12297m + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        C.i(this.f12329k);
        F(new C0("Timed out waiting for " + this.f12297m + " ms", this));
    }
}
