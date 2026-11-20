package androidx.compose.ui.draw;

import M.m;
import Q.d;
import Q.f;
import i3.c;
import k0.X;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class DrawWithCacheElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final c f5850a;

    public DrawWithCacheElement(c cVar) {
        this.f5850a = cVar;
    }

    @Override // k0.X
    public final m e() {
        return new d(new f(), this.f5850a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DrawWithCacheElement) {
            return this.f5850a == ((DrawWithCacheElement) obj).f5850a;
        }
        return false;
    }

    @Override // k0.X
    public final void f(m mVar) {
        d dVar = (d) mVar;
        dVar.f4163z = this.f5850a;
        dVar.o0();
    }

    public final int hashCode() {
        return this.f5850a.hashCode();
    }
}
