package R0;

import j$.util.Objects;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public String f4320a;

    /* renamed from: b, reason: collision with root package name */
    public String f4321b;

    /* renamed from: c, reason: collision with root package name */
    public List f4322c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Objects.equals(this.f4320a, dVar.f4320a) && Objects.equals(this.f4321b, dVar.f4321b) && Objects.equals(this.f4322c, dVar.f4322c);
    }

    public final int hashCode() {
        return Objects.hash(this.f4320a, this.f4321b, this.f4322c);
    }
}
