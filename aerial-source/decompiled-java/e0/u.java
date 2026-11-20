package e0;

import A.AbstractC0020k;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final long f6523a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6524b;

    /* renamed from: c, reason: collision with root package name */
    public final long f6525c;

    /* renamed from: d, reason: collision with root package name */
    public final long f6526d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f6527e;

    /* renamed from: f, reason: collision with root package name */
    public final float f6528f;

    /* renamed from: g, reason: collision with root package name */
    public final int f6529g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f6530h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f6531i;

    /* renamed from: j, reason: collision with root package name */
    public final long f6532j;

    /* renamed from: k, reason: collision with root package name */
    public final long f6533k;

    public u(long j4, long j5, long j6, long j7, boolean z3, float f4, int i4, boolean z4, ArrayList arrayList, long j8, long j9) {
        this.f6523a = j4;
        this.f6524b = j5;
        this.f6525c = j6;
        this.f6526d = j7;
        this.f6527e = z3;
        this.f6528f = f4;
        this.f6529g = i4;
        this.f6530h = z4;
        this.f6531i = arrayList;
        this.f6532j = j8;
        this.f6533k = j9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return AbstractC0450r.d(this.f6523a, uVar.f6523a) && this.f6524b == uVar.f6524b && S.b.b(this.f6525c, uVar.f6525c) && S.b.b(this.f6526d, uVar.f6526d) && this.f6527e == uVar.f6527e && Float.compare(this.f6528f, uVar.f6528f) == 0 && this.f6529g == uVar.f6529g && this.f6530h == uVar.f6530h && this.f6531i.equals(uVar.f6531i) && S.b.b(this.f6532j, uVar.f6532j) && S.b.b(this.f6533k, uVar.f6533k);
    }

    public final int hashCode() {
        long j4 = this.f6523a;
        long j5 = this.f6524b;
        return S.b.d(this.f6533k) + ((S.b.d(this.f6532j) + ((this.f6531i.hashCode() + ((((AbstractC0020k.u(this.f6528f, (((S.b.d(this.f6526d) + ((S.b.d(this.f6525c) + (((((int) (j4 ^ (j4 >>> 32))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31)) * 31)) * 31) + (this.f6527e ? 1231 : 1237)) * 31, 31) + this.f6529g) * 31) + (this.f6530h ? 1231 : 1237)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append((Object) ("PointerId(value=" + this.f6523a + ')'));
        sb.append(", uptime=");
        sb.append(this.f6524b);
        sb.append(", positionOnScreen=");
        sb.append((Object) S.b.h(this.f6525c));
        sb.append(", position=");
        sb.append((Object) S.b.h(this.f6526d));
        sb.append(", down=");
        sb.append(this.f6527e);
        sb.append(", pressure=");
        sb.append(this.f6528f);
        sb.append(", type=");
        int i4 = this.f6529g;
        sb.append((Object) (i4 != 1 ? i4 != 2 ? i4 != 3 ? i4 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        sb.append(", activeHover=");
        sb.append(this.f6530h);
        sb.append(", historical=");
        sb.append(this.f6531i);
        sb.append(", scrollDelta=");
        sb.append((Object) S.b.h(this.f6532j));
        sb.append(", originalEventPosition=");
        sb.append((Object) S.b.h(this.f6533k));
        sb.append(')');
        return sb.toString();
    }
}
