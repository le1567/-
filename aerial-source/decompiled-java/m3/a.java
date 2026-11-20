package m3;

import java.util.Random;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a extends d {
    @Override // m3.d
    public final int a(int i4) {
        return ((-i4) >> 31) & (e().nextInt() >>> (32 - i4));
    }

    @Override // m3.d
    public final float b() {
        return e().nextFloat();
    }

    @Override // m3.d
    public final int c() {
        return e().nextInt();
    }

    public abstract Random e();

    public final int f(int i4) {
        return e().nextInt(i4);
    }
}
