package Q1;

import j$.util.Objects;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f extends j {

    /* renamed from: b, reason: collision with root package name */
    public final String f4203b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4204c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4205d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f4206e;

    public f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f4203b = str;
        this.f4204c = str2;
        this.f4205d = str3;
        this.f4206e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (Objects.equals(this.f4203b, fVar.f4203b) && Objects.equals(this.f4204c, fVar.f4204c) && Objects.equals(this.f4205d, fVar.f4205d) && Arrays.equals(this.f4206e, fVar.f4206e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f4203b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f4204c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f4205d;
        return Arrays.hashCode(this.f4206e) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // Q1.j
    public final String toString() {
        return this.f4212a + ": mimeType=" + this.f4203b + ", filename=" + this.f4204c + ", description=" + this.f4205d;
    }
}
