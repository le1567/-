package R0;

import t3.AbstractC1236w;
import t3.C;
import t3.C1225k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4312i;

    /* renamed from: j, reason: collision with root package name */
    public Object f4313j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4314k;

    public /* synthetic */ a(Object obj, int i4, Object obj2) {
        this.f4312i = i4;
        this.f4313j = obj;
        this.f4314k = obj2;
    }

    public a(y3.h hVar, Runnable runnable) {
        this.f4312i = 3;
        this.f4314k = hVar;
        this.f4313j = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4312i) {
            case 0:
                break;
            case 1:
                ((g) this.f4313j).a(this.f4314k);
                break;
            case 2:
                ((C1225k) this.f4313j).E((u3.d) this.f4314k);
                break;
            default:
                y3.h hVar = (y3.h) this.f4314k;
                AbstractC1236w abstractC1236w = hVar.f14101k;
                int i4 = 0;
                while (true) {
                    try {
                        ((Runnable) this.f4313j).run();
                    } catch (Throwable th) {
                        C.m(Y2.i.f5488i, th);
                    }
                    Runnable runnableN = hVar.n();
                    if (runnableN != null) {
                        this.f4313j = runnableN;
                        i4++;
                        if (i4 >= 16 && abstractC1236w.k()) {
                            abstractC1236w.i(hVar, this);
                            break;
                        }
                    } else {
                        break;
                    }
                }
                break;
        }
    }
}
