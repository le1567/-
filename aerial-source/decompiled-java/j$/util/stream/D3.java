package j$.util.stream;

/* loaded from: classes2.dex */
public final class D3 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Runnable f8057a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Runnable f8058b;

    public D3(Runnable runnable, Runnable runnable2) {
        this.f8057a = runnable;
        this.f8058b = runnable2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f8057a.run();
            this.f8058b.run();
        } catch (Throwable th) {
            try {
                this.f8058b.run();
            } catch (Throwable th2) {
                try {
                    th.addSuppressed(th2);
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }
}
