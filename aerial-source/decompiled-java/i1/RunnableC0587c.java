package i1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0587c implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7426i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0588d f7427j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f7428k;

    public /* synthetic */ RunnableC0587c(C0588d c0588d, Object obj, int i4) {
        this.f7426i = i4;
        this.f7427j = c0588d;
        this.f7428k = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7426i) {
            case 0:
                C0588d c0588d = this.f7427j;
                if (c0588d.f7429a == 0) {
                    c0588d.e(this.f7428k);
                    break;
                }
                break;
            default:
                C0588d c0588d2 = this.f7427j;
                int i4 = c0588d2.f7429a - 1;
                c0588d2.f7429a = i4;
                if (i4 == 0) {
                    c0588d2.e(this.f7428k);
                    break;
                }
                break;
        }
    }
}
