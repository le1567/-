package M;

import A.AbstractC0020k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g implements n {

    /* renamed from: a, reason: collision with root package name */
    public final n f3967a;

    /* renamed from: b, reason: collision with root package name */
    public final n f3968b;

    public g(n nVar, n nVar2) {
        this.f3967a = nVar;
        this.f3968b = nVar2;
    }

    @Override // M.n
    public final Object b(i3.e eVar, Object obj) {
        return this.f3968b.b(eVar, this.f3967a.b(eVar, obj));
    }

    @Override // M.n
    public final /* synthetic */ n c(n nVar) {
        return AbstractC0020k.d(this, nVar);
    }

    @Override // M.n
    public final boolean d(i3.c cVar) {
        return this.f3967a.d(cVar) && this.f3968b.d(cVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return j3.j.a(this.f3967a, gVar.f3967a) && j3.j.a(this.f3968b, gVar.f3968b);
    }

    public final int hashCode() {
        return (this.f3968b.hashCode() * 31) + this.f3967a.hashCode();
    }

    public final String toString() {
        return "[" + ((String) b(f.f3966j, "")) + ']';
    }
}
