package b;

import android.window.BackEvent;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0370a {

    /* renamed from: a, reason: collision with root package name */
    public final float f6203a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6204b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6205c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6206d;

    public C0370a(BackEvent backEvent) {
        float fJ = U0.b.j(backEvent);
        float fK = U0.b.k(backEvent);
        float f4 = U0.b.f(backEvent);
        int i4 = U0.b.i(backEvent);
        this.f6203a = fJ;
        this.f6204b = fK;
        this.f6205c = f4;
        this.f6206d = i4;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.f6203a + ", touchY=" + this.f6204b + ", progress=" + this.f6205c + ", swipeEdge=" + this.f6206d + '}';
    }
}
