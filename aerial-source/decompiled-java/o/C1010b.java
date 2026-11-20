package o;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1010b implements InterfaceC1014d {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10615b;

    public /* synthetic */ C1010b(int i4) {
        this.f10615b = i4;
    }

    @Override // o.InterfaceC1014d
    public final float a(float f4, float f5, float f6) {
        switch (this.f10615b) {
            case 0:
                InterfaceC1014d.f10621a.getClass();
                float f7 = f5 + f4;
                if ((f4 >= 0.0f && f7 <= f6) || (f4 < 0.0f && f7 > f6)) {
                    return 0.0f;
                }
                float f8 = f7 - f6;
                return Math.abs(f4) < Math.abs(f8) ? f4 : f8;
            default:
                float fAbs = Math.abs((f5 + f4) - f4);
                float f9 = (0.3f * f6) - (0.0f * fAbs);
                float f10 = f6 - f9;
                if ((fAbs <= f6) && f10 < fAbs) {
                    f9 = f6 - fAbs;
                }
                return f4 - f9;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // o.InterfaceC1014d
    public final l.O b() {
        switch (this.f10615b) {
        }
        InterfaceC1014d.f10621a.getClass();
        return C1012c.f10619b;
    }
}
