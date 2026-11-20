package v1;

import f1.C0462b;
import f1.C0485z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v1.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1364u extends f1.Q {

    /* renamed from: b, reason: collision with root package name */
    public final C0485z f13141b;

    public C1364u(C0485z c0485z) {
        this.f13141b = c0485z;
    }

    @Override // f1.Q
    public final int b(Object obj) {
        return obj == C1363t.f13138e ? 0 : -1;
    }

    @Override // f1.Q
    public final f1.O f(int i4, f1.O o4, boolean z3) {
        o4.h(z3 ? 0 : null, z3 ? C1363t.f13138e : null, 0, -9223372036854775807L, 0L, C0462b.f6734c, true);
        return o4;
    }

    @Override // f1.Q
    public final int h() {
        return 1;
    }

    @Override // f1.Q
    public final Object l(int i4) {
        return C1363t.f13138e;
    }

    @Override // f1.Q
    public final f1.P m(int i4, f1.P p4, long j4) {
        Object obj = f1.P.f6656p;
        p4.b(this.f13141b, false, true, null, 0L, -9223372036854775807L);
        p4.f6667j = true;
        return p4;
    }

    @Override // f1.Q
    public final int o() {
        return 1;
    }
}
