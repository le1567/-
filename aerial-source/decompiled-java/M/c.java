package M;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final float f3962a;

    public c(float f4) {
        this.f3962a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Float.compare(this.f3962a, ((c) obj).f3962a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3962a);
    }

    public final String toString() {
        return AbstractC0020k.B(new StringBuilder("Horizontal(bias="), this.f3962a, ')');
    }
}
