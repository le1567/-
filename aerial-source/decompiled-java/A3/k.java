package A3;

import t3.C;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k extends i {

    /* renamed from: k, reason: collision with root package name */
    public final Runnable f843k;

    public k(Runnable runnable, long j4, j jVar) {
        super(j4, jVar);
        this.f843k = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f843k.run();
        } finally {
            this.f841j.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f843k;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(C.j(runnable));
        sb.append(", ");
        sb.append(this.f840i);
        sb.append(", ");
        sb.append(this.f841j);
        sb.append(']');
        return sb.toString();
    }
}
