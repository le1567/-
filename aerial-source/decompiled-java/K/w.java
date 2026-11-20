package K;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w extends z {

    /* renamed from: c, reason: collision with root package name */
    public E.c f3889c;

    /* renamed from: d, reason: collision with root package name */
    public int f3890d;

    /* renamed from: e, reason: collision with root package name */
    public int f3891e;

    public w(long j4, E.c cVar) {
        super(j4);
        this.f3889c = cVar;
    }

    @Override // K.z
    public final void a(z zVar) {
        synchronized (s.f3861a) {
            j3.j.c(zVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>");
            this.f3889c = ((w) zVar).f3889c;
            this.f3890d = ((w) zVar).f3890d;
            this.f3891e = ((w) zVar).f3891e;
        }
    }

    @Override // K.z
    public final z b(long j4) {
        return new w(j4, this.f3889c);
    }
}
