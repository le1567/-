package u0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final B0.d f12642a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12643b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12644c;

    public q(B0.d dVar, int i4, int i5) {
        this.f12642a = dVar;
        this.f12643b = i4;
        this.f12644c = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f12642a.equals(qVar.f12642a) && this.f12643b == qVar.f12643b && this.f12644c == qVar.f12644c;
    }

    public final int hashCode() {
        return (((this.f12642a.hashCode() * 31) + this.f12643b) * 31) + this.f12644c;
    }

    public final String toString() {
        return "ParagraphIntrinsicInfo(intrinsics=" + this.f12642a + ", startIndex=" + this.f12643b + ", endIndex=" + this.f12644c + ')';
    }
}
