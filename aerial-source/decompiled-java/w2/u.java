package w2;

import A.AbstractC0020k;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f13315a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13316b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13317c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f13318d;

    public u(String str, String str2, long j4, boolean z3) {
        this.f13315a = str;
        this.f13316b = str2;
        this.f13317c = j4;
        this.f13318d = z3;
    }

    public static u a(u uVar, boolean z3) {
        return new u(uVar.f13315a, uVar.f13316b, uVar.f13317c, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f13315a.equals(uVar.f13315a) && this.f13316b.equals(uVar.f13316b) && this.f13317c == uVar.f13317c && this.f13318d == uVar.f13318d;
    }

    public final int hashCode() {
        int iE = l0.e(this.f13315a.hashCode() * 31, 31, this.f13316b);
        long j4 = this.f13317c;
        return ((iE + ((int) (j4 ^ (j4 >>> 32)))) * 31) + (this.f13318d ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sbE = AbstractC0020k.E("Front(pkg=", this.f13315a, ", cls=", this.f13316b, ", at=");
        sbE.append(this.f13317c);
        sbE.append(", closed=");
        sbE.append(this.f13318d);
        sbE.append(")");
        return sbE.toString();
    }
}
