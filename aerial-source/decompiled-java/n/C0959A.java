package n;

import android.content.Context;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0959A extends EdgeEffect {

    /* renamed from: a, reason: collision with root package name */
    public final float f10292a;

    /* renamed from: b, reason: collision with root package name */
    public float f10293b;

    public C0959A(Context context) {
        super(context);
        this.f10292a = l3.a.d(context).f3066i * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i4) {
        this.f10293b = 0.0f;
        super.onAbsorb(i4);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f4) {
        this.f10293b = 0.0f;
        super.onPull(f4);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f4, float f5) {
        this.f10293b = 0.0f;
        super.onPull(f4, f5);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f10293b = 0.0f;
        super.onRelease();
    }
}
