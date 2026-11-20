package E0;

import A.AbstractC0020k;
import T.L;
import T.t;
import z0.AbstractC1460a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c implements o {

    /* renamed from: a, reason: collision with root package name */
    public final long f2829a;

    public c(long j4) {
        this.f2829a = j4;
        if (j4 != 16) {
            return;
        }
        AbstractC1460a.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // E0.o
    public final float a() {
        return t.d(this.f2829a);
    }

    @Override // E0.o
    public final long b() {
        return this.f2829a;
    }

    @Override // E0.o
    public final o c(i3.a aVar) {
        return !equals(n.f2847a) ? this : (o) aVar.b();
    }

    @Override // E0.o
    public final /* synthetic */ o d(o oVar) {
        return AbstractC0020k.a(this, oVar);
    }

    @Override // E0.o
    public final L e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && t.c(this.f2829a, ((c) obj).f2829a);
    }

    public final int hashCode() {
        return t.i(this.f2829a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) t.j(this.f2829a)) + ')';
    }
}
