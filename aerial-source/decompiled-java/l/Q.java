package l;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Q implements l0 {

    /* renamed from: i, reason: collision with root package name */
    public final l0 f9445i;

    /* renamed from: j, reason: collision with root package name */
    public final long f9446j;

    public Q(l0 l0Var, long j4) {
        this.f9445i = l0Var;
        this.f9446j = j4;
    }

    @Override // l.l0
    public final boolean b() {
        return this.f9445i.b();
    }

    @Override // l.l0
    public final long c(AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        return this.f9445i.c(abstractC0884p, abstractC0884p2, abstractC0884p3) + this.f9446j;
    }

    @Override // l.l0
    public final AbstractC0884p d(AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        return h(c(abstractC0884p, abstractC0884p2, abstractC0884p3), abstractC0884p, abstractC0884p2, abstractC0884p3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Q)) {
            return false;
        }
        Q q4 = (Q) obj;
        return q4.f9446j == this.f9446j && j3.j.a(q4.f9445i, this.f9445i);
    }

    @Override // l.l0
    public final AbstractC0884p g(long j4, AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        long j5 = this.f9446j;
        return j4 < j5 ? abstractC0884p : this.f9445i.g(j4 - j5, abstractC0884p, abstractC0884p2, abstractC0884p3);
    }

    @Override // l.l0
    public final AbstractC0884p h(long j4, AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        long j5 = this.f9446j;
        return j4 < j5 ? abstractC0884p3 : this.f9445i.h(j4 - j5, abstractC0884p, abstractC0884p2, abstractC0884p3);
    }

    public final int hashCode() {
        int iHashCode = this.f9445i.hashCode() * 31;
        long j4 = this.f9446j;
        return iHashCode + ((int) (j4 ^ (j4 >>> 32)));
    }
}
