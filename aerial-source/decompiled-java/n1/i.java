package n1;

import i1.AbstractC0586b;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class i implements d {

    /* renamed from: a, reason: collision with root package name */
    public final X2.a f10491a;

    /* renamed from: e, reason: collision with root package name */
    public final g[] f10495e;

    /* renamed from: f, reason: collision with root package name */
    public final h[] f10496f;

    /* renamed from: g, reason: collision with root package name */
    public int f10497g;

    /* renamed from: h, reason: collision with root package name */
    public int f10498h;

    /* renamed from: i, reason: collision with root package name */
    public g f10499i;

    /* renamed from: j, reason: collision with root package name */
    public e f10500j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f10501k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f10502l;

    /* renamed from: b, reason: collision with root package name */
    public final Object f10492b = new Object();

    /* renamed from: m, reason: collision with root package name */
    public long f10503m = -9223372036854775807L;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayDeque f10493c = new ArrayDeque();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayDeque f10494d = new ArrayDeque();

    public i(g[] gVarArr, h[] hVarArr) {
        this.f10495e = gVarArr;
        this.f10497g = gVarArr.length;
        for (int i4 = 0; i4 < this.f10497g; i4++) {
            this.f10495e[i4] = g();
        }
        this.f10496f = hVarArr;
        this.f10498h = hVarArr.length;
        for (int i5 = 0; i5 < this.f10498h; i5++) {
            this.f10496f[i5] = h();
        }
        X2.a aVar = new X2.a(this);
        this.f10491a = aVar;
        aVar.start();
    }

    @Override // n1.d
    public final void a() throws InterruptedException {
        synchronized (this.f10492b) {
            this.f10502l = true;
            this.f10492b.notify();
        }
        try {
            this.f10491a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // n1.d
    public final void b(long j4) {
        synchronized (this.f10492b) {
            try {
                AbstractC0586b.j(this.f10497g == this.f10495e.length || this.f10501k);
                this.f10503m = j4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // n1.d
    public final Object f() {
        g gVar;
        synchronized (this.f10492b) {
            try {
                e eVar = this.f10500j;
                if (eVar != null) {
                    throw eVar;
                }
                AbstractC0586b.j(this.f10499i == null);
                int i4 = this.f10497g;
                if (i4 == 0) {
                    gVar = null;
                } else {
                    g[] gVarArr = this.f10495e;
                    int i5 = i4 - 1;
                    this.f10497g = i5;
                    gVar = gVarArr[i5];
                }
                this.f10499i = gVar;
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    @Override // n1.d
    public final void flush() {
        synchronized (this.f10492b) {
            try {
                this.f10501k = true;
                g gVar = this.f10499i;
                if (gVar != null) {
                    gVar.e();
                    g[] gVarArr = this.f10495e;
                    int i4 = this.f10497g;
                    this.f10497g = i4 + 1;
                    gVarArr[i4] = gVar;
                    this.f10499i = null;
                }
                while (!this.f10493c.isEmpty()) {
                    g gVar2 = (g) this.f10493c.removeFirst();
                    gVar2.e();
                    g[] gVarArr2 = this.f10495e;
                    int i5 = this.f10497g;
                    this.f10497g = i5 + 1;
                    gVarArr2[i5] = gVar2;
                }
                while (!this.f10494d.isEmpty()) {
                    ((h) this.f10494d.removeFirst()).f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract g g();

    public abstract h h();

    public abstract e i(Throwable th);

    public abstract e j(g gVar, h hVar, boolean z3);

    public final boolean k() {
        e eVarI;
        synchronized (this.f10492b) {
            while (!this.f10502l) {
                try {
                    if (!this.f10493c.isEmpty() && this.f10498h > 0) {
                        break;
                    }
                    this.f10492b.wait();
                } finally {
                }
            }
            if (this.f10502l) {
                return false;
            }
            g gVar = (g) this.f10493c.removeFirst();
            h[] hVarArr = this.f10496f;
            int i4 = this.f10498h - 1;
            this.f10498h = i4;
            h hVar = hVarArr[i4];
            boolean z3 = this.f10501k;
            this.f10501k = false;
            if (gVar.d(4)) {
                hVar.b(4);
            } else {
                hVar.f10489k = gVar.f10486o;
                if (gVar.d(134217728)) {
                    hVar.b(134217728);
                }
                if (!m(gVar.f10486o)) {
                    hVar.f10490l = true;
                }
                try {
                    eVarI = j(gVar, hVar, z3);
                } catch (OutOfMemoryError e4) {
                    eVarI = i(e4);
                } catch (RuntimeException e5) {
                    eVarI = i(e5);
                }
                if (eVarI != null) {
                    synchronized (this.f10492b) {
                        this.f10500j = eVarI;
                    }
                    return false;
                }
            }
            synchronized (this.f10492b) {
                try {
                    if (this.f10501k || hVar.f10490l) {
                        hVar.f();
                    } else {
                        this.f10494d.addLast(hVar);
                    }
                    gVar.e();
                    g[] gVarArr = this.f10495e;
                    int i5 = this.f10497g;
                    this.f10497g = i5 + 1;
                    gVarArr[i5] = gVar;
                } finally {
                }
            }
            return true;
        }
    }

    @Override // n1.d
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final h e() {
        synchronized (this.f10492b) {
            try {
                e eVar = this.f10500j;
                if (eVar != null) {
                    throw eVar;
                }
                if (this.f10494d.isEmpty()) {
                    return null;
                }
                return (h) this.f10494d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean m(long j4) {
        boolean z3;
        synchronized (this.f10492b) {
            long j5 = this.f10503m;
            z3 = j5 == -9223372036854775807L || j4 >= j5;
        }
        return z3;
    }

    @Override // n1.d
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public final void c(g gVar) {
        synchronized (this.f10492b) {
            try {
                e eVar = this.f10500j;
                if (eVar != null) {
                    throw eVar;
                }
                AbstractC0586b.c(gVar == this.f10499i);
                this.f10493c.addLast(gVar);
                if (!this.f10493c.isEmpty() && this.f10498h > 0) {
                    this.f10492b.notify();
                }
                this.f10499i = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o(h hVar) {
        synchronized (this.f10492b) {
            hVar.e();
            h[] hVarArr = this.f10496f;
            int i4 = this.f10498h;
            this.f10498h = i4 + 1;
            hVarArr[i4] = hVar;
            if (!this.f10493c.isEmpty() && this.f10498h > 0) {
                this.f10492b.notify();
            }
        }
    }
}
