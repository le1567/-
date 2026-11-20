package r;

import A.AbstractC0020k;
import s.AbstractC1154a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1133z {

    /* renamed from: a, reason: collision with root package name */
    public final float f11685a;

    /* renamed from: b, reason: collision with root package name */
    public final float f11686b;

    /* renamed from: c, reason: collision with root package name */
    public final float f11687c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11688d;

    public C1133z(float f4, float f5, float f6, float f7) {
        this.f11685a = f4;
        this.f11686b = f5;
        this.f11687c = f6;
        this.f11688d = f7;
        if (!((f4 >= 0.0f) & (f5 >= 0.0f) & (f6 >= 0.0f)) || !(f7 >= 0.0f)) {
            AbstractC1154a.a("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1133z)) {
            return false;
        }
        C1133z c1133z = (C1133z) obj;
        return F0.f.a(this.f11685a, c1133z.f11685a) && F0.f.a(this.f11686b, c1133z.f11686b) && F0.f.a(this.f11687c, c1133z.f11687c) && F0.f.a(this.f11688d, c1133z.f11688d);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f11688d) + AbstractC0020k.u(this.f11687c, AbstractC0020k.u(this.f11686b, Float.floatToIntBits(this.f11685a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) F0.f.b(this.f11685a)) + ", top=" + ((Object) F0.f.b(this.f11686b)) + ", end=" + ((Object) F0.f.b(this.f11687c)) + ", bottom=" + ((Object) F0.f.b(this.f11688d)) + ')';
    }
}
