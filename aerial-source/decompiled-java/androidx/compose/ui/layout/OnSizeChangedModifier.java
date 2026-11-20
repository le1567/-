package androidx.compose.ui.layout;

import M.m;
import i0.C0545G;
import i3.c;
import k0.X;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class OnSizeChangedModifier extends X {

    /* renamed from: a, reason: collision with root package name */
    public final c f5872a;

    public OnSizeChangedModifier(c cVar) {
        this.f5872a = cVar;
    }

    @Override // k0.X
    public final m e() {
        C0545G c0545g = new C0545G();
        c0545g.f7283w = this.f5872a;
        long j4 = Integer.MIN_VALUE;
        c0545g.f7284x = (j4 & 4294967295L) | (j4 << 32);
        return c0545g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnSizeChangedModifier) {
            return this.f5872a == ((OnSizeChangedModifier) obj).f5872a;
        }
        return false;
    }

    @Override // k0.X
    public final void f(m mVar) {
        C0545G c0545g = (C0545G) mVar;
        c0545g.f7283w = this.f5872a;
        long j4 = Integer.MIN_VALUE;
        c0545g.f7284x = (j4 & 4294967295L) | (j4 << 32);
    }

    public final int hashCode() {
        return this.f5872a.hashCode();
    }
}
