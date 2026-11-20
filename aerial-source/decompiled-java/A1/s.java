package A1;

import android.util.Base64;
import o1.C1050j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class s implements H2.i {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f608i;

    @Override // H2.i
    public final Object get() {
        switch (this.f608i) {
            case 0:
                try {
                    return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                } catch (Exception e4) {
                    throw new IllegalStateException(e4);
                }
            case 1:
                throw new IllegalStateException();
            case 2:
                return new C1050j(new y1.e(), 50000, 50000, 1000, 2000, -1);
            default:
                byte[] bArr = new byte[12];
                p1.g.f11280i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
        }
    }
}
