package i1;

import A1.RunnableC0053c;
import A1.RunnableC0055e;
import android.content.Context;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: f, reason: collision with root package name */
    public static s f7469f;

    /* renamed from: a, reason: collision with root package name */
    public final Executor f7470a;

    /* renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f7471b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f7472c;

    /* renamed from: d, reason: collision with root package name */
    public int f7473d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f7474e;

    public s(Context context) {
        Executor executorP = AbstractC0586b.p();
        this.f7470a = executorP;
        this.f7471b = new CopyOnWriteArrayList();
        this.f7472c = new Object();
        this.f7473d = 0;
        executorP.execute(new RunnableC0055e(this, 7, context));
    }

    public static synchronized s a(Context context) {
        try {
            if (f7469f == null) {
                f7469f = new s(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f7469f;
    }

    public final int b() {
        int i4;
        synchronized (this.f7472c) {
            i4 = this.f7473d;
        }
        return i4;
    }

    public final void c(int i4) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f7471b;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            r rVar = (r) it.next();
            if (rVar.f7466a.get() == null) {
                copyOnWriteArrayList.remove(rVar);
            }
        }
        synchronized (this.f7472c) {
            try {
                if (this.f7474e && this.f7473d == i4) {
                    return;
                }
                this.f7474e = true;
                this.f7473d = i4;
                Iterator it2 = this.f7471b.iterator();
                while (it2.hasNext()) {
                    r rVar2 = (r) it2.next();
                    rVar2.f7467b.execute(new RunnableC0053c(10, rVar2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
