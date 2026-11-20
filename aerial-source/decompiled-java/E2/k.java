package E2;

import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import m2.C0958b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2961i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2962j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2963k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2964l;

    public /* synthetic */ k(int i4, int i5, Object obj, Object obj2) {
        this.f2961i = i5;
        this.f2963k = obj;
        this.f2962j = i4;
        this.f2964l = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i4 = this.f2961i;
        Object obj = this.f2964l;
        int i5 = this.f2962j;
        Object obj2 = this.f2963k;
        switch (i4) {
            case 0:
                B b4 = B.f2907a;
                B.r((Context) obj2, i5, (Intent) obj);
                break;
            case 1:
                i1.l lVar = (i1.l) obj;
                Iterator it = ((CopyOnWriteArraySet) obj2).iterator();
                while (it.hasNext()) {
                    i1.n nVar = (i1.n) it.next();
                    if (!nVar.f7455d) {
                        if (i5 != -1) {
                            nVar.f7453b.a(i5);
                        }
                        nVar.f7454c = true;
                        lVar.a(nVar.f7452a);
                    }
                }
                break;
            default:
                ((m2.e) ((C0958b) obj2).f10245c).x(i5, obj);
                break;
        }
    }
}
