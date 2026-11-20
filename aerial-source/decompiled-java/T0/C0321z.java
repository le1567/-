package T0;

import android.view.View;
import android.view.WindowInsetsAnimation;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T0.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0321z extends A {

    /* renamed from: e, reason: collision with root package name */
    public final WindowInsetsAnimation f4645e;

    public C0321z(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.f4645e = windowInsetsAnimation;
    }

    public static O0.b f(WindowInsetsAnimation.Bounds bounds) {
        return O0.b.c(bounds.getUpperBound());
    }

    public static O0.b g(WindowInsetsAnimation.Bounds bounds) {
        return O0.b.c(bounds.getLowerBound());
    }

    public static void h(View view, I1.e eVar) {
        view.setWindowInsetsAnimationCallback(eVar != null ? new C0320y(eVar) : null);
    }

    @Override // T0.A
    public final float a() {
        return this.f4645e.getAlpha();
    }

    @Override // T0.A
    public final long b() {
        return this.f4645e.getDurationMillis();
    }

    @Override // T0.A
    public final float c() {
        return this.f4645e.getInterpolatedFraction();
    }

    @Override // T0.A
    public final int d() {
        return this.f4645e.getTypeMask();
    }

    @Override // T0.A
    public final void e(float f4) {
        this.f4645e.setFraction(f4);
    }
}
