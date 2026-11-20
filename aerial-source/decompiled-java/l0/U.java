package l0;

import android.view.ViewConfiguration;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class U implements L0 {

    /* renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f9782a;

    public U(ViewConfiguration viewConfiguration) {
        this.f9782a = viewConfiguration;
    }

    @Override // l0.L0
    public final float a() {
        return this.f9782a.getScaledMaximumFlingVelocity();
    }

    @Override // l0.L0
    public final long b() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // l0.L0
    public final long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // l0.L0
    public final float d() {
        return this.f9782a.getScaledTouchSlop();
    }

    @Override // l0.L0
    public final long e() {
        float f4 = 48;
        return (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L);
    }
}
