package E0;

import z0.AbstractC1460a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final float f2833b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f2834c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f2835d;

    /* renamed from: a, reason: collision with root package name */
    public final float f2836a;

    static {
        a(0.0f);
        a(0.5f);
        f2833b = 0.5f;
        a(-1.0f);
        f2834c = -1.0f;
        a(1.0f);
        f2835d = 1.0f;
    }

    public static void a(float f4) {
        if ((0.0f > f4 || f4 > 1.0f) && f4 != -1.0f) {
            AbstractC1460a.b("topRatio should be in [0..1] range or -1");
        }
    }

    public static String b(float f4) {
        if (f4 == 0.0f) {
            return "LineHeightStyle.Alignment.Top";
        }
        if (f4 == f2833b) {
            return "LineHeightStyle.Alignment.Center";
        }
        if (f4 == f2834c) {
            return "LineHeightStyle.Alignment.Proportional";
        }
        if (f4 == f2835d) {
            return "LineHeightStyle.Alignment.Bottom";
        }
        return "LineHeightStyle.Alignment(topPercentage = " + f4 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return Float.compare(this.f2836a, ((f) obj).f2836a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f2836a);
    }

    public final String toString() {
        return b(this.f2836a);
    }
}
