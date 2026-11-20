package T0;

import android.view.animation.Interpolator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class A {

    /* renamed from: a, reason: collision with root package name */
    public final int f4561a;

    /* renamed from: b, reason: collision with root package name */
    public float f4562b;

    /* renamed from: c, reason: collision with root package name */
    public final Interpolator f4563c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4564d;

    public A(int i4, Interpolator interpolator, long j4) {
        this.f4561a = i4;
        this.f4563c = interpolator;
        this.f4564d = j4;
    }

    public float a() {
        return 1.0f;
    }

    public long b() {
        return this.f4564d;
    }

    public float c() {
        Interpolator interpolator = this.f4563c;
        return interpolator != null ? interpolator.getInterpolation(this.f4562b) : this.f4562b;
    }

    public int d() {
        return this.f4561a;
    }

    public void e(float f4) {
        this.f4562b = f4;
    }
}
