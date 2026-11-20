package A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e1 extends K.z {

    /* renamed from: c, reason: collision with root package name */
    public int f264c;

    public e1(int i4, long j4) {
        super(j4);
        this.f264c = i4;
    }

    @Override // K.z
    public final void a(K.z zVar) {
        j3.j.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f264c = ((e1) zVar).f264c;
    }

    @Override // K.z
    public final K.z b(long j4) {
        return new e1(this.f264c, j4);
    }
}
