package L2;

import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f3944a;

    static {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i4 = 0; i4 < 10; i4++) {
            bArr[i4 + 48] = (byte) i4;
        }
        for (int i5 = 0; i5 < 26; i5++) {
            byte b4 = (byte) (i5 + 10);
            bArr[i5 + 65] = b4;
            bArr[i5 + 97] = b4;
        }
        f3944a = bArr;
    }
}
