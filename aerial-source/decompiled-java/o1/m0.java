package o1;

import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: c, reason: collision with root package name */
    public static final m0 f11178c;

    /* renamed from: a, reason: collision with root package name */
    public final long f11179a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11180b;

    static {
        m0 m0Var = new m0(0L, 0L);
        new m0(Long.MAX_VALUE, Long.MAX_VALUE);
        new m0(Long.MAX_VALUE, 0L);
        new m0(0L, Long.MAX_VALUE);
        f11178c = m0Var;
    }

    public m0(long j4, long j5) {
        AbstractC0586b.c(j4 >= 0);
        AbstractC0586b.c(j5 >= 0);
        this.f11179a = j4;
        this.f11180b = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m0.class == obj.getClass()) {
            m0 m0Var = (m0) obj;
            if (this.f11179a == m0Var.f11179a && this.f11180b == m0Var.f11180b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f11179a) * 31) + ((int) this.f11180b);
    }
}
