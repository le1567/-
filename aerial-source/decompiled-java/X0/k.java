package X0;

import T0.Z;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k extends Z {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Z f5379a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f5380b;

    public k(Z z3, ThreadPoolExecutor threadPoolExecutor) {
        this.f5379a = z3;
        this.f5380b = threadPoolExecutor;
    }

    @Override // T0.Z
    public final void G(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f5380b;
        try {
            this.f5379a.G(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // T0.Z
    public final void H(t tVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f5380b;
        try {
            this.f5379a.H(tVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
