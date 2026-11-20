package o1;

import j$.util.Objects;
import l.o0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: b, reason: collision with root package name */
    public static final l0 f11169b;

    /* renamed from: a, reason: collision with root package name */
    public final I2.K f11170a;

    static {
        o0 o0Var = new o0(5, false);
        o0Var.f9599j = I2.K.i(2, 1, 5);
        f11169b = new l0(o0Var);
    }

    public l0(o0 o0Var) {
        this.f11170a = (I2.K) o0Var.f9599j;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof l0) && this.f11170a.equals(((l0) obj).f11170a);
    }

    public final int hashCode() {
        Boolean bool = Boolean.TRUE;
        return Objects.hash(this.f11170a, null, null, bool, bool, bool, bool);
    }
}
