package g1;

import i1.z;
import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: e, reason: collision with root package name */
    public static final f f6984e = new f(-1, -1, -1);

    /* renamed from: a, reason: collision with root package name */
    public final int f6985a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6986b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6987c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6988d;

    public f(int i4, int i5, int i6) {
        this.f6985a = i4;
        this.f6986b = i5;
        this.f6987c = i6;
        this.f6988d = z.E(i6) ? z.s(i6) * i5 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f6985a == fVar.f6985a && this.f6986b == fVar.f6986b && this.f6987c == fVar.f6987c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f6985a), Integer.valueOf(this.f6986b), Integer.valueOf(this.f6987c));
    }

    public final String toString() {
        return "AudioFormat[sampleRate=" + this.f6985a + ", channelCount=" + this.f6986b + ", encoding=" + this.f6987c + ']';
    }
}
