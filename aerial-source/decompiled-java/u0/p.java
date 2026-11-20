package u0;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final C1288a f12635a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12636b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12637c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12638d;

    /* renamed from: e, reason: collision with root package name */
    public final int f12639e;

    /* renamed from: f, reason: collision with root package name */
    public final float f12640f;

    /* renamed from: g, reason: collision with root package name */
    public final float f12641g;

    public p(C1288a c1288a, int i4, int i5, int i6, int i7, float f4, float f5) {
        this.f12635a = c1288a;
        this.f12636b = i4;
        this.f12637c = i5;
        this.f12638d = i6;
        this.f12639e = i7;
        this.f12640f = f4;
        this.f12641g = f5;
    }

    public final int a(int i4) {
        int i5 = this.f12637c;
        int i6 = this.f12636b;
        return o3.e.p(i4, i6, i5) - i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f12635a.equals(pVar.f12635a) && this.f12636b == pVar.f12636b && this.f12637c == pVar.f12637c && this.f12638d == pVar.f12638d && this.f12639e == pVar.f12639e && Float.compare(this.f12640f, pVar.f12640f) == 0 && Float.compare(this.f12641g, pVar.f12641g) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f12641g) + AbstractC0020k.u(this.f12640f, ((((((((this.f12635a.hashCode() * 31) + this.f12636b) * 31) + this.f12637c) * 31) + this.f12638d) * 31) + this.f12639e) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.f12635a);
        sb.append(", startIndex=");
        sb.append(this.f12636b);
        sb.append(", endIndex=");
        sb.append(this.f12637c);
        sb.append(", startLineIndex=");
        sb.append(this.f12638d);
        sb.append(", endLineIndex=");
        sb.append(this.f12639e);
        sb.append(", top=");
        sb.append(this.f12640f);
        sb.append(", bottom=");
        return AbstractC0020k.B(sb, this.f12641g, ')');
    }
}
