package C1;

import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public final int f2427a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f2428b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2429c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2430d;

    public H(int i4, int i5, int i6, byte[] bArr) {
        this.f2427a = i4;
        this.f2428b = bArr;
        this.f2429c = i5;
        this.f2430d = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && H.class == obj.getClass()) {
            H h4 = (H) obj;
            if (this.f2427a == h4.f2427a && this.f2429c == h4.f2429c && this.f2430d == h4.f2430d && Arrays.equals(this.f2428b, h4.f2428b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f2428b) + (this.f2427a * 31)) * 31) + this.f2429c) * 31) + this.f2430d;
    }
}
