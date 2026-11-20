package Q1;

import f1.B;
import j$.util.Objects;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a extends j {

    /* renamed from: b, reason: collision with root package name */
    public final String f4184b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4185c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4186d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f4187e;

    public a(String str, String str2, int i4, byte[] bArr) {
        super("APIC");
        this.f4184b = str;
        this.f4185c = str2;
        this.f4186d = i4;
        this.f4187e = bArr;
    }

    @Override // Q1.j, f1.D
    public final void b(B b4) {
        b4.a(this.f4187e, this.f4186d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f4186d == aVar.f4186d && Objects.equals(this.f4184b, aVar.f4184b) && Objects.equals(this.f4185c, aVar.f4185c) && Arrays.equals(this.f4187e, aVar.f4187e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i4 = (527 + this.f4186d) * 31;
        String str = this.f4184b;
        int iHashCode = (i4 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4185c;
        return Arrays.hashCode(this.f4187e) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // Q1.j
    public final String toString() {
        return this.f4212a + ": mimeType=" + this.f4184b + ", description=" + this.f4185c;
    }
}
