package S;

import A.AbstractC0020k;
import a.AbstractC0328a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final float f4392a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4393b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4394c;

    /* renamed from: d, reason: collision with root package name */
    public final float f4395d;

    /* renamed from: e, reason: collision with root package name */
    public final long f4396e;

    /* renamed from: f, reason: collision with root package name */
    public final long f4397f;

    /* renamed from: g, reason: collision with root package name */
    public final long f4398g;

    /* renamed from: h, reason: collision with root package name */
    public final long f4399h;

    static {
        l3.a.m(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public d(float f4, float f5, float f6, float f7, long j4, long j5, long j6, long j7) {
        this.f4392a = f4;
        this.f4393b = f5;
        this.f4394c = f6;
        this.f4395d = f7;
        this.f4396e = j4;
        this.f4397f = j5;
        this.f4398g = j6;
        this.f4399h = j7;
    }

    public final float a() {
        return this.f4395d - this.f4393b;
    }

    public final float b() {
        return this.f4394c - this.f4392a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f4392a, dVar.f4392a) == 0 && Float.compare(this.f4393b, dVar.f4393b) == 0 && Float.compare(this.f4394c, dVar.f4394c) == 0 && Float.compare(this.f4395d, dVar.f4395d) == 0 && AbstractC0328a.u(this.f4396e, dVar.f4396e) && AbstractC0328a.u(this.f4397f, dVar.f4397f) && AbstractC0328a.u(this.f4398g, dVar.f4398g) && AbstractC0328a.u(this.f4399h, dVar.f4399h);
    }

    public final int hashCode() {
        int iU = AbstractC0020k.u(this.f4395d, AbstractC0020k.u(this.f4394c, AbstractC0020k.u(this.f4393b, Float.floatToIntBits(this.f4392a) * 31, 31), 31), 31);
        long j4 = this.f4396e;
        long j5 = this.f4397f;
        int i4 = (((int) (j5 ^ (j5 >>> 32))) + ((((int) (j4 ^ (j4 >>> 32))) + iU) * 31)) * 31;
        long j6 = this.f4398g;
        int i5 = (((int) (j6 ^ (j6 >>> 32))) + i4) * 31;
        long j7 = this.f4399h;
        return ((int) (j7 ^ (j7 >>> 32))) + i5;
    }

    public final String toString() {
        String str = l3.a.u0(this.f4392a) + ", " + l3.a.u0(this.f4393b) + ", " + l3.a.u0(this.f4394c) + ", " + l3.a.u0(this.f4395d);
        long j4 = this.f4396e;
        long j5 = this.f4397f;
        boolean zU = AbstractC0328a.u(j4, j5);
        long j6 = this.f4398g;
        long j7 = this.f4399h;
        if (!zU || !AbstractC0328a.u(j5, j6) || !AbstractC0328a.u(j6, j7)) {
            return "RoundRect(rect=" + str + ", topLeft=" + ((Object) AbstractC0328a.V(j4)) + ", topRight=" + ((Object) AbstractC0328a.V(j5)) + ", bottomRight=" + ((Object) AbstractC0328a.V(j6)) + ", bottomLeft=" + ((Object) AbstractC0328a.V(j7)) + ')';
        }
        int i4 = (int) (j4 >> 32);
        int i5 = (int) (j4 & 4294967295L);
        if (Float.intBitsToFloat(i4) == Float.intBitsToFloat(i5)) {
            return "RoundRect(rect=" + str + ", radius=" + l3.a.u0(Float.intBitsToFloat(i4)) + ')';
        }
        return "RoundRect(rect=" + str + ", x=" + l3.a.u0(Float.intBitsToFloat(i4)) + ", y=" + l3.a.u0(Float.intBitsToFloat(i5)) + ')';
    }
}
