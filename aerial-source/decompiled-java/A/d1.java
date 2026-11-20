package A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d1 extends K.z {

    /* renamed from: c, reason: collision with root package name */
    public float f255c;

    public d1(float f4, long j4) {
        super(j4);
        this.f255c = f4;
    }

    @Override // K.z
    public final void a(K.z zVar) {
        j3.j.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f255c = ((d1) zVar).f255c;
    }

    @Override // K.z
    public final K.z b(long j4) {
        return new d1(this.f255c, j4);
    }
}
