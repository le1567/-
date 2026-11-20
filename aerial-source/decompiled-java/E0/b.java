package E0;

import A.AbstractC0020k;
import T.C0295q;
import T.L;
import T.t;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements o {

    /* renamed from: a, reason: collision with root package name */
    public final C0295q f2827a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2828b;

    public b(C0295q c0295q, float f4) {
        this.f2827a = c0295q;
        this.f2828b = f4;
    }

    @Override // E0.o
    public final float a() {
        return this.f2828b;
    }

    @Override // E0.o
    public final long b() {
        int i4 = t.f4554h;
        return t.f4553g;
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
        return this.f2827a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return j3.j.a(this.f2827a, bVar.f2827a) && Float.compare(this.f2828b, bVar.f2828b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f2828b) + (this.f2827a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.f2827a);
        sb.append(", alpha=");
        return AbstractC0020k.B(sb, this.f2828b, ')');
    }
}
