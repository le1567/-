package i1;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import f1.C0473m;
import f1.C0474n;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final v f7456a;

    /* renamed from: b, reason: collision with root package name */
    public final x f7457b;

    /* renamed from: c, reason: collision with root package name */
    public final m f7458c;

    /* renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArraySet f7459d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayDeque f7460e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayDeque f7461f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f7462g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f7463h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f7464i;

    public o(Looper looper, v vVar, m mVar) {
        this(new CopyOnWriteArraySet(), looper, vVar, mVar, true);
    }

    public o(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, v vVar, m mVar, boolean z3) {
        this.f7456a = vVar;
        this.f7459d = copyOnWriteArraySet;
        this.f7458c = mVar;
        this.f7462g = new Object();
        this.f7460e = new ArrayDeque();
        this.f7461f = new ArrayDeque();
        this.f7457b = vVar.a(looper, new Handler.Callback() { // from class: i1.k
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                o oVar = this.f7451i;
                Iterator it = oVar.f7459d.iterator();
                while (it.hasNext()) {
                    n nVar = (n) it.next();
                    m mVar2 = oVar.f7458c;
                    if (!nVar.f7455d && nVar.f7454c) {
                        C0474n c0474nB = nVar.f7453b.b();
                        nVar.f7453b = new C0473m();
                        nVar.f7454c = false;
                        mVar2.b(nVar.f7452a, c0474nB);
                    }
                    if (oVar.f7457b.f7487a.hasMessages(1)) {
                        break;
                    }
                }
                return true;
            }
        });
        this.f7464i = z3;
    }

    public final void a(Object obj) {
        obj.getClass();
        synchronized (this.f7462g) {
            try {
                if (this.f7463h) {
                    return;
                }
                this.f7459d.add(new n(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        f();
        ArrayDeque arrayDeque = this.f7461f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        x xVar = this.f7457b;
        if (!xVar.f7487a.hasMessages(1)) {
            xVar.getClass();
            w wVarB = x.b();
            Message messageObtainMessage = xVar.f7487a.obtainMessage(1);
            wVarB.f7485a = messageObtainMessage;
            Handler handler = xVar.f7487a;
            messageObtainMessage.getClass();
            handler.sendMessageAtFrontOfQueue(messageObtainMessage);
            wVarB.a();
        }
        ArrayDeque arrayDeque2 = this.f7460e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void c(int i4, l lVar) {
        f();
        this.f7461f.add(new E2.k(i4, 1, new CopyOnWriteArraySet(this.f7459d), lVar));
    }

    public final void d() {
        f();
        synchronized (this.f7462g) {
            this.f7463h = true;
        }
        Iterator it = this.f7459d.iterator();
        while (it.hasNext()) {
            n nVar = (n) it.next();
            m mVar = this.f7458c;
            nVar.f7455d = true;
            if (nVar.f7454c) {
                nVar.f7454c = false;
                mVar.b(nVar.f7452a, nVar.f7453b.b());
            }
        }
        this.f7459d.clear();
    }

    public final void e(int i4, l lVar) {
        c(i4, lVar);
        b();
    }

    public final void f() {
        if (this.f7464i) {
            AbstractC0586b.j(Thread.currentThread() == this.f7457b.f7487a.getLooper().getThread());
        }
    }
}
