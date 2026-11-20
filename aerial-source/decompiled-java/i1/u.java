package i1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: c, reason: collision with root package name */
    public static final u f7481c = new u(-1, -1);

    /* renamed from: a, reason: collision with root package name */
    public final int f7482a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7483b;

    static {
        new u(0, 0);
    }

    public u(int i4, int i5) {
        AbstractC0586b.c((i4 == -1 || i4 >= 0) && (i5 == -1 || i5 >= 0));
        this.f7482a = i4;
        this.f7483b = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof u) {
            u uVar = (u) obj;
            if (this.f7482a == uVar.f7482a && this.f7483b == uVar.f7483b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i4 = this.f7482a;
        return ((i4 >>> 16) | (i4 << 16)) ^ this.f7483b;
    }

    public final String toString() {
        return this.f7482a + "x" + this.f7483b;
    }
}
