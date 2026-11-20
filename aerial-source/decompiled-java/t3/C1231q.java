package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t3.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1231q {

    /* renamed from: a, reason: collision with root package name */
    public final Object f12376a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1221i f12377b;

    /* renamed from: c, reason: collision with root package name */
    public final i3.c f12378c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f12379d;

    /* renamed from: e, reason: collision with root package name */
    public final Throwable f12380e;

    public C1231q(Object obj, InterfaceC1221i interfaceC1221i, i3.c cVar, Object obj2, Throwable th) {
        this.f12376a = obj;
        this.f12377b = interfaceC1221i;
        this.f12378c = cVar;
        this.f12379d = obj2;
        this.f12380e = th;
    }

    public /* synthetic */ C1231q(Object obj, InterfaceC1221i interfaceC1221i, i3.c cVar, Throwable th, int i4) {
        this(obj, (i4 & 2) != 0 ? null : interfaceC1221i, (i4 & 4) != 0 ? null : cVar, (Object) null, (i4 & 16) != 0 ? null : th);
    }

    public static C1231q a(C1231q c1231q, InterfaceC1221i interfaceC1221i, Throwable th, int i4) {
        Object obj = c1231q.f12376a;
        if ((i4 & 2) != 0) {
            interfaceC1221i = c1231q.f12377b;
        }
        InterfaceC1221i interfaceC1221i2 = interfaceC1221i;
        i3.c cVar = c1231q.f12378c;
        Object obj2 = c1231q.f12379d;
        if ((i4 & 16) != 0) {
            th = c1231q.f12380e;
        }
        return new C1231q(obj, interfaceC1221i2, cVar, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1231q)) {
            return false;
        }
        C1231q c1231q = (C1231q) obj;
        return j3.j.a(this.f12376a, c1231q.f12376a) && j3.j.a(this.f12377b, c1231q.f12377b) && j3.j.a(this.f12378c, c1231q.f12378c) && j3.j.a(this.f12379d, c1231q.f12379d) && j3.j.a(this.f12380e, c1231q.f12380e);
    }

    public final int hashCode() {
        Object obj = this.f12376a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        InterfaceC1221i interfaceC1221i = this.f12377b;
        int iHashCode2 = (iHashCode + (interfaceC1221i == null ? 0 : interfaceC1221i.hashCode())) * 31;
        i3.c cVar = this.f12378c;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        Object obj2 = this.f12379d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f12380e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f12376a + ", cancelHandler=" + this.f12377b + ", onCancellation=" + this.f12378c + ", idempotentResume=" + this.f12379d + ", cancelCause=" + this.f12380e + ')';
    }
}
