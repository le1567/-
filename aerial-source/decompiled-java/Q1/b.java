package Q1;

import java.util.Arrays;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends j {

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f4188b;

    public b(String str, byte[] bArr) {
        super(str);
        this.f4188b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f4212a.equals(bVar.f4212a) && Arrays.equals(this.f4188b, bVar.f4188b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f4188b) + l0.e(527, 31, this.f4212a);
    }
}
