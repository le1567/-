package K;

import A.C0007d0;
import A2.S;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: K.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0275a extends C0276b {
    @Override // K.C0276b
    public final C0276b D(i3.c cVar, i3.c cVar2) {
        return (C0276b) ((f) o.f(new n(new C0007d0(cVar, 2, cVar2), 0)));
    }

    @Override // K.C0276b, K.f
    public final void c() {
        synchronized (o.f3851c) {
            o();
        }
    }

    @Override // K.C0276b, K.f
    public final void k() {
        s.n();
        throw null;
    }

    @Override // K.C0276b, K.f
    public final void l() {
        s.n();
        throw null;
    }

    @Override // K.C0276b, K.f
    public final void m() {
        o.a();
    }

    @Override // K.C0276b, K.f
    public final f u(i3.c cVar) {
        return (e) ((f) o.f(new n(new S(cVar, 1), 0)));
    }

    @Override // K.C0276b
    public final s w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
