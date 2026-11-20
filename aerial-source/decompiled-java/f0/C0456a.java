package f0;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0456a {

    /* renamed from: a, reason: collision with root package name */
    public long f6555a;

    /* renamed from: b, reason: collision with root package name */
    public float f6556b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0456a)) {
            return false;
        }
        C0456a c0456a = (C0456a) obj;
        return this.f6555a == c0456a.f6555a && Float.compare(this.f6556b, c0456a.f6556b) == 0;
    }

    public final int hashCode() {
        long j4 = this.f6555a;
        return Float.floatToIntBits(this.f6556b) + (((int) (j4 ^ (j4 >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.f6555a);
        sb.append(", dataPoint=");
        return AbstractC0020k.B(sb, this.f6556b, ')');
    }
}
