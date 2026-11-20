package A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class O extends K.y implements m1 {

    /* renamed from: j, reason: collision with root package name */
    public final i3.a f94j;

    /* renamed from: k, reason: collision with root package name */
    public final h1 f95k;

    /* renamed from: l, reason: collision with root package name */
    public N f96l = new N(K.o.k().g());

    public O(i3.a aVar, C0015h0 c0015h0) {
        this.f94j = aVar;
        this.f95k = c0015h0;
    }

    @Override // K.x
    public final K.z a() {
        return this.f96l;
    }

    @Override // K.x
    public final void d(K.z zVar) {
        j3.j.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.f96l = (N) zVar;
    }

    @Override // A.m1
    public final Object getValue() {
        i3.c cVarE = K.o.k().e();
        if (cVarE != null) {
            cVarE.a(this);
        }
        K.f fVarK = K.o.k();
        return h((N) K.o.j(this.f96l, fVarK), fVarK, true, this.f94j).f90f;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final A.N h(A.N r23, K.f r24, boolean r25, i3.a r26) {
        /*
            Method dump skipped, instructions count: 401
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.O.h(A.N, K.f, boolean, i3.a):A.N");
    }

    public final N i() {
        K.f fVarK = K.o.k();
        return h((N) K.o.j(this.f96l, fVarK), fVarK, false, this.f94j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        N n4 = (N) K.o.i(this.f96l);
        sb.append(n4.c(this, K.o.k()) ? String.valueOf(n4.f90f) : "<Not calculated>");
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
