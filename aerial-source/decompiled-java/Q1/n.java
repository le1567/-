package Q1;

import j$.util.Objects;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n extends j {

    /* renamed from: b, reason: collision with root package name */
    public final String f4222b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f4223c;

    public n(String str, byte[] bArr) {
        super("PRIV");
        this.f4222b = str;
        this.f4223c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n.class == obj.getClass()) {
            n nVar = (n) obj;
            if (Objects.equals(this.f4222b, nVar.f4222b) && Arrays.equals(this.f4223c, nVar.f4223c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f4222b;
        return Arrays.hashCode(this.f4223c) + ((527 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // Q1.j
    public final String toString() {
        return this.f4212a + ": owner=" + this.f4222b;
    }
}
