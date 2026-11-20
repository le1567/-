package I2;

import java.util.Comparator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0271w extends AbstractC0273y {
    public static AbstractC0273y f(int i4) {
        return i4 < 0 ? AbstractC0273y.f3744b : i4 > 0 ? AbstractC0273y.f3745c : AbstractC0273y.f3743a;
    }

    @Override // I2.AbstractC0273y
    public final AbstractC0273y a(int i4, int i5) {
        return f(Integer.compare(i4, i5));
    }

    @Override // I2.AbstractC0273y
    public final AbstractC0273y b(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // I2.AbstractC0273y
    public final AbstractC0273y c(boolean z3, boolean z4) {
        return f(Boolean.compare(z3, z4));
    }

    @Override // I2.AbstractC0273y
    public final AbstractC0273y d(boolean z3, boolean z4) {
        return f(Boolean.compare(z4, z3));
    }

    @Override // I2.AbstractC0273y
    public final int e() {
        return 0;
    }
}
