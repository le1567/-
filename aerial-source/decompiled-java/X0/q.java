package X0;

import A1.RunnableC0053c;
import T0.Z;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q implements h {

    /* renamed from: i, reason: collision with root package name */
    public final Context f5388i;

    /* renamed from: j, reason: collision with root package name */
    public final R0.f f5389j;

    /* renamed from: k, reason: collision with root package name */
    public final A0.a f5390k;

    /* renamed from: l, reason: collision with root package name */
    public final Object f5391l = new Object();

    /* renamed from: m, reason: collision with root package name */
    public Handler f5392m;

    /* renamed from: n, reason: collision with root package name */
    public ThreadPoolExecutor f5393n;

    /* renamed from: o, reason: collision with root package name */
    public ThreadPoolExecutor f5394o;

    /* renamed from: p, reason: collision with root package name */
    public Z f5395p;

    public q(Context context, R0.f fVar) {
        l3.a.B(context, "Context cannot be null");
        this.f5388i = context.getApplicationContext();
        this.f5389j = fVar;
        this.f5390k = r.f5396d;
    }

    @Override // X0.h
    public final void a(Z z3) {
        synchronized (this.f5391l) {
            this.f5395p = z3;
        }
        c();
    }

    public final void b() {
        synchronized (this.f5391l) {
            try {
                this.f5395p = null;
                Handler handler = this.f5392m;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f5392m = null;
                ThreadPoolExecutor threadPoolExecutor = this.f5394o;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f5393n = null;
                this.f5394o = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this.f5391l) {
            try {
                if (this.f5395p == null) {
                    return;
                }
                if (this.f5393n == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("emojiCompat", 0));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f5394o = threadPoolExecutor;
                    this.f5393n = threadPoolExecutor;
                }
                this.f5393n.execute(new RunnableC0053c(7, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final R0.k d() {
        try {
            A0.a aVar = this.f5390k;
            Context context = this.f5388i;
            R0.f fVar = this.f5389j;
            aVar.getClass();
            Object[] objArr = {fVar};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            F.n nVarA = R0.e.a(context, DesugarCollections.unmodifiableList(arrayList));
            int i4 = nVarA.f3051i;
            if (i4 != 0) {
                throw new RuntimeException("fetchFonts failed (" + i4 + ")");
            }
            R0.k[] kVarArr = (R0.k[]) ((List) nVarA.f3052j).get(0);
            if (kVarArr == null || kVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return kVarArr[0];
        } catch (PackageManager.NameNotFoundException e4) {
            throw new RuntimeException("provider not found", e4);
        }
    }
}
