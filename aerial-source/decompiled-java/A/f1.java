package A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f1 extends K.z {

    /* renamed from: c, reason: collision with root package name */
    public long f275c;

    public f1(long j4, long j5) {
        super(j4);
        this.f275c = j5;
    }

    @Override // K.z
    public final void a(K.z zVar) {
        j3.j.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f275c = ((f1) zVar).f275c;
    }

    @Override // K.z
    public final K.z b(long j4) {
        return new f1(j4, this.f275c);
    }
}
