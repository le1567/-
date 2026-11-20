package R1;

import i1.AbstractC0586b;
import i1.z;
import j$.util.Objects;
import java.util.Locale;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f4357a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4358b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4359c;

    public b(int i4, long j4, long j5) {
        AbstractC0586b.c(j4 < j5);
        this.f4357a = j4;
        this.f4358b = j5;
        this.f4359c = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f4357a == bVar.f4357a && this.f4358b == bVar.f4358b && this.f4359c == bVar.f4359c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f4357a), Long.valueOf(this.f4358b), Integer.valueOf(this.f4359c));
    }

    public final String toString() {
        String str = z.f7492a;
        Locale locale = Locale.US;
        return "Segment: startTimeMs=" + this.f4357a + ", endTimeMs=" + this.f4358b + ", speedDivisor=" + this.f4359c;
    }
}
