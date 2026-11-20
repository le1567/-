package k0;

import A.C0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final K.u f9323a;

    /* renamed from: b, reason: collision with root package name */
    public final I f9324b = I.f9144s;

    /* renamed from: c, reason: collision with root package name */
    public final I f9325c = I.f9145t;

    /* renamed from: d, reason: collision with root package name */
    public final I f9326d = I.f9146u;

    /* renamed from: e, reason: collision with root package name */
    public final I f9327e = I.f9140o;

    /* renamed from: f, reason: collision with root package name */
    public final I f9328f = I.f9141p;

    /* renamed from: g, reason: collision with root package name */
    public final I f9329g = I.f9142q;

    /* renamed from: h, reason: collision with root package name */
    public final I f9330h = I.f9143r;

    public o0(l0.r rVar) {
        this.f9323a = new K.u(rVar);
    }

    public final void a(n0 n0Var, i3.c cVar, i3.a aVar) {
        Object obj;
        K.t tVar;
        K.u uVar = this.f9323a;
        synchronized (uVar.f3880g) {
            C.e eVar = uVar.f3879f;
            Object[] objArr = eVar.f2392i;
            int i4 = eVar.f2394k;
            int i5 = 0;
            while (true) {
                if (i5 >= i4) {
                    obj = null;
                    break;
                }
                obj = objArr[i5];
                if (((K.t) obj).f3862a == cVar) {
                    break;
                } else {
                    i5++;
                }
            }
            tVar = (K.t) obj;
            if (tVar == null) {
                j3.j.c(cVar, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
                j3.w.c(1, cVar);
                tVar = new K.t(cVar);
                eVar.b(tVar);
            }
        }
        K.t tVar2 = uVar.f3882i;
        long j4 = uVar.f3883j;
        if (j4 != -1 && j4 != I.k.b()) {
            C0.a("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j4 + "), currentThread={id=" + I.k.b() + ", name=" + Thread.currentThread().getName() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
        }
        try {
            uVar.f3882i = tVar;
            uVar.f3883j = I.k.b();
            tVar.a(n0Var, uVar.f3878e, aVar);
        } finally {
            uVar.f3882i = tVar2;
            uVar.f3883j = j4;
        }
    }

    public final void b() {
        H1.a aVar = this.f9323a.f3881h;
        if (aVar != null) {
            aVar.e();
        }
        K.u uVar = this.f9323a;
        synchronized (uVar.f3880g) {
            C.e eVar = uVar.f3879f;
            Object[] objArr = eVar.f2392i;
            int i4 = eVar.f2394k;
            for (int i5 = 0; i5 < i4; i5++) {
                K.t tVar = (K.t) objArr[i5];
                tVar.f3866e.a();
                tVar.f3867f.a();
                tVar.f3872k.a();
                tVar.f3873l.clear();
            }
        }
    }
}
