package P1;

import A.AbstractC0020k;
import f1.B;
import f1.C0476p;
import f1.D;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c implements D {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f4143a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4144b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4145c;

    public c(String str, String str2, byte[] bArr) {
        this.f4143a = bArr;
        this.f4144b = str;
        this.f4145c = str2;
    }

    @Override // f1.D
    public final /* synthetic */ C0476p a() {
        return null;
    }

    @Override // f1.D
    public final void b(B b4) {
        String str = this.f4144b;
        if (str != null) {
            b4.f6573a = str;
        }
    }

    @Override // f1.D
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f4143a, ((c) obj).f4143a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f4143a);
    }

    public final String toString() {
        int length = this.f4143a.length;
        StringBuilder sbE = AbstractC0020k.E("ICY: title=\"", this.f4144b, "\", url=\"", this.f4145c, "\", rawMetadata.length=\"");
        sbE.append(length);
        sbE.append("\"");
        return sbE.toString();
    }
}
