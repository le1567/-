package e0;

import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e0.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0451s {

    /* renamed from: a, reason: collision with root package name */
    public final long f6505a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6506b;

    /* renamed from: c, reason: collision with root package name */
    public final long f6507c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f6508d;

    /* renamed from: e, reason: collision with root package name */
    public final float f6509e;

    /* renamed from: f, reason: collision with root package name */
    public final long f6510f;

    /* renamed from: g, reason: collision with root package name */
    public final long f6511g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f6512h;

    /* renamed from: i, reason: collision with root package name */
    public final int f6513i;

    /* renamed from: j, reason: collision with root package name */
    public final long f6514j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f6515k;

    /* renamed from: l, reason: collision with root package name */
    public final long f6516l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f6517m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f6518n;

    /* renamed from: o, reason: collision with root package name */
    public C0451s f6519o;

    public C0451s(long j4, long j5, long j6, boolean z3, float f4, long j7, long j8, boolean z4, int i4, ArrayList arrayList, long j9, long j10) {
        this(j4, j5, j6, z3, f4, j7, j8, z4, false, i4, j9);
        this.f6515k = arrayList;
        this.f6516l = j10;
    }

    public C0451s(long j4, long j5, long j6, boolean z3, float f4, long j7, long j8, boolean z4, boolean z5, int i4, long j9) {
        this.f6505a = j4;
        this.f6506b = j5;
        this.f6507c = j6;
        this.f6508d = z3;
        this.f6509e = f4;
        this.f6510f = j7;
        this.f6511g = j8;
        this.f6512h = z4;
        this.f6513i = i4;
        this.f6514j = j9;
        this.f6516l = 0L;
        this.f6517m = z5;
        this.f6518n = z5;
    }

    public final void a() {
        C0451s c0451s = this.f6519o;
        if (c0451s == null) {
            this.f6517m = true;
            this.f6518n = true;
        } else if (c0451s != null) {
            c0451s.a();
        }
    }

    public final boolean b() {
        C0451s c0451s = this.f6519o;
        return c0451s != null ? c0451s.b() : this.f6517m || this.f6518n;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PointerInputChange(id=");
        sb.append((Object) ("PointerId(value=" + this.f6505a + ')'));
        sb.append(", uptimeMillis=");
        sb.append(this.f6506b);
        sb.append(", position=");
        sb.append((Object) S.b.h(this.f6507c));
        sb.append(", pressed=");
        sb.append(this.f6508d);
        sb.append(", pressure=");
        sb.append(this.f6509e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f6510f);
        sb.append(", previousPosition=");
        sb.append((Object) S.b.h(this.f6511g));
        sb.append(", previousPressed=");
        sb.append(this.f6512h);
        sb.append(", isConsumed=");
        sb.append(b());
        sb.append(", type=");
        int i4 = this.f6513i;
        sb.append((Object) (i4 != 1 ? i4 != 2 ? i4 != 3 ? i4 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        sb.append(", historical=");
        Object obj = this.f6515k;
        if (obj == null) {
            obj = U2.w.f4934i;
        }
        sb.append(obj);
        sb.append(",scrollDelta=");
        sb.append((Object) S.b.h(this.f6514j));
        sb.append(')');
        return sb.toString();
    }
}
