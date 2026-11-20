package A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g1 extends K.z {

    /* renamed from: c, reason: collision with root package name */
    public Object f278c;

    public g1(long j4, Object obj) {
        super(j4);
        this.f278c = obj;
    }

    @Override // K.z
    public final void a(K.z zVar) {
        j3.j.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
        this.f278c = ((g1) zVar).f278c;
    }

    @Override // K.z
    public final K.z b(long j4) {
        return new g1(K.o.k().g(), this.f278c);
    }
}
