package androidx.compose.foundation.layout;

import M.e;
import M.n;
import i0.Z;
import j3.j;
import r.InterfaceC1121n;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c implements InterfaceC1121n {

    /* renamed from: a, reason: collision with root package name */
    public final F0.c f5809a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5810b;

    public c(Z z3, long j4) {
        this.f5809a = z3;
        this.f5810b = j4;
    }

    public final n a(n nVar, e eVar) {
        return new BoxChildDataElement(eVar, false);
    }

    public final float b() {
        long j4 = this.f5810b;
        if (!F0.a.c(j4)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.f5809a.W(F0.a.g(j4));
    }

    public final float c() {
        long j4 = this.f5810b;
        if (!F0.a.d(j4)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.f5809a.W(F0.a.h(j4));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return j.a(this.f5809a, cVar.f5809a) && F0.a.b(this.f5810b, cVar.f5810b);
    }

    public final int hashCode() {
        int iHashCode = this.f5809a.hashCode() * 31;
        long j4 = this.f5810b;
        return ((int) (j4 ^ (j4 >>> 32))) + iHashCode;
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f5809a + ", constraints=" + ((Object) F0.a.k(this.f5810b)) + ')';
    }
}
