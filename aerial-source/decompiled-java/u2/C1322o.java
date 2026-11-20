package u2;

import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u2.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1322o {

    /* renamed from: a, reason: collision with root package name */
    public final C1324q f12758a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12759b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12760c;

    /* renamed from: d, reason: collision with root package name */
    public final long f12761d;

    /* renamed from: e, reason: collision with root package name */
    public final int f12762e;

    public C1322o(C1324q c1324q, String str, String str2, long j4, int i4) {
        j3.j.e(str, "label");
        this.f12758a = c1324q;
        this.f12759b = str;
        this.f12760c = str2;
        this.f12761d = j4;
        this.f12762e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1322o)) {
            return false;
        }
        C1322o c1322o = (C1322o) obj;
        return j3.j.a(this.f12758a, c1322o.f12758a) && j3.j.a(this.f12759b, c1322o.f12759b) && j3.j.a(this.f12760c, c1322o.f12760c) && this.f12761d == c1322o.f12761d && this.f12762e == c1322o.f12762e;
    }

    public final int hashCode() {
        C1324q c1324q = this.f12758a;
        int iE = l0.e((c1324q == null ? 0 : c1324q.hashCode()) * 31, 31, this.f12759b);
        String str = this.f12760c;
        int iHashCode = str != null ? str.hashCode() : 0;
        long j4 = this.f12761d;
        return ((((iE + iHashCode) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.f12762e;
    }

    public final String toString() {
        return "SourceArt(look=" + this.f12758a + ", label=" + this.f12759b + ", device=" + this.f12760c + ", stamp=" + this.f12761d + ", width=" + this.f12762e + ")";
    }
}
