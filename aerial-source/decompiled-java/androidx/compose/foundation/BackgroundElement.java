package androidx.compose.foundation;

import A.AbstractC0020k;
import M.m;
import T.K;
import T.L;
import T.t;
import j3.j;
import k0.AbstractC0839j;
import k0.X;
import n.C0986k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
final class BackgroundElement extends X {

    /* renamed from: a, reason: collision with root package name */
    public final long f5765a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5766b = 1.0f;

    /* renamed from: c, reason: collision with root package name */
    public final K f5767c = L.f4472a;

    public BackgroundElement(long j4) {
        this.f5765a = j4;
    }

    @Override // k0.X
    public final m e() {
        C0986k c0986k = new C0986k();
        c0986k.f10393w = this.f5765a;
        c0986k.f10394x = this.f5767c;
        c0986k.f10395y = 9205357640488583168L;
        return c0986k;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && t.c(this.f5765a, backgroundElement.f5765a) && this.f5766b == backgroundElement.f5766b && j.a(this.f5767c, backgroundElement.f5767c);
    }

    @Override // k0.X
    public final void f(m mVar) {
        C0986k c0986k = (C0986k) mVar;
        c0986k.f10393w = this.f5765a;
        c0986k.f10394x = this.f5767c;
        AbstractC0839j.k(c0986k);
    }

    public final int hashCode() {
        return this.f5767c.hashCode() + AbstractC0020k.u(this.f5766b, t.i(this.f5765a) * 961, 31);
    }
}
