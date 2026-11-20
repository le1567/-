package Q1;

import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m extends j {

    /* renamed from: b, reason: collision with root package name */
    public final int f4217b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4218c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4219d;

    /* renamed from: e, reason: collision with root package name */
    public final int[] f4220e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f4221f;

    public m(int i4, int i5, int i6, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f4217b = i4;
        this.f4218c = i5;
        this.f4219d = i6;
        this.f4220e = iArr;
        this.f4221f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (this.f4217b == mVar.f4217b && this.f4218c == mVar.f4218c && this.f4219d == mVar.f4219d && Arrays.equals(this.f4220e, mVar.f4220e) && Arrays.equals(this.f4221f, mVar.f4221f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f4221f) + ((Arrays.hashCode(this.f4220e) + ((((((527 + this.f4217b) * 31) + this.f4218c) * 31) + this.f4219d) * 31)) * 31);
    }
}
