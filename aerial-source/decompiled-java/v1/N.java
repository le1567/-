package v1;

import A.T0;
import C1.C0222l;
import android.net.Uri;
import i1.AbstractC0586b;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.Map;
import l1.C0948A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class N {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f12929a;

    /* renamed from: b, reason: collision with root package name */
    public final C0948A f12930b;

    /* renamed from: c, reason: collision with root package name */
    public final T0 f12931c;

    /* renamed from: d, reason: collision with root package name */
    public final Q f12932d;

    /* renamed from: e, reason: collision with root package name */
    public final i1.g f12933e;

    /* renamed from: g, reason: collision with root package name */
    public volatile boolean f12935g;

    /* renamed from: i, reason: collision with root package name */
    public long f12937i;

    /* renamed from: j, reason: collision with root package name */
    public l1.k f12938j;

    /* renamed from: k, reason: collision with root package name */
    public C1.I f12939k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f12940l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Q f12941m;

    /* renamed from: f, reason: collision with root package name */
    public final C1.s f12934f = new C1.s();

    /* renamed from: h, reason: collision with root package name */
    public boolean f12936h = true;

    public N(Q q4, Uri uri, l1.h hVar, T0 t02, Q q5, i1.g gVar) {
        this.f12941m = q4;
        this.f12929a = uri;
        this.f12930b = new C0948A(hVar);
        this.f12931c = t02;
        this.f12932d = q5;
        this.f12933e = gVar;
        r.f13130a.getAndIncrement();
        this.f12938j = a(0L);
    }

    public final l1.k a(long j4) {
        Map map = Collections.EMPTY_MAP;
        String str = this.f12941m.f12980q;
        Map map2 = Q.f12946Y;
        Uri uri = this.f12929a;
        AbstractC0586b.l(uri, "The uri must be set.");
        return new l1.k(uri, 0L, 1, null, map2, j4, -1L, str, 6);
    }

    public final void b() {
        l1.h c1361q;
        C1.o oVar;
        int i4;
        int iB = 0;
        while (iB == 0 && !this.f12935g) {
            try {
                long j4 = this.f12934f.f2533a;
                l1.k kVarA = a(j4);
                this.f12938j = kVarA;
                long jB = this.f12930b.b(kVarA);
                if (this.f12935g) {
                    if (iB != 1 && this.f12931c.y() != -1) {
                        this.f12934f.f2533a = this.f12931c.y();
                    }
                    T2.c.j(this.f12930b);
                    return;
                }
                if (jB != -1) {
                    jB += j4;
                    Q q4 = this.f12941m;
                    q4.f12989z.post(new L(q4, 0));
                }
                long j5 = jB;
                this.f12941m.f12949B = P1.b.d(this.f12930b.f10061i.g());
                C0948A c0948a = this.f12930b;
                P1.b bVar = this.f12941m.f12949B;
                if (bVar == null || (i4 = bVar.f4142f) == -1) {
                    c1361q = c0948a;
                } else {
                    c1361q = new C1361q(c0948a, i4, this);
                    C1.I iB2 = this.f12941m.B(new P(0, true));
                    this.f12939k = iB2;
                    iB2.f(Q.f12947Z);
                }
                this.f12931c.E(c1361q, this.f12929a, this.f12930b.f10061i.g(), j4, j5, this.f12932d);
                if (this.f12941m.f12949B != null && (oVar = (C1.o) this.f12931c.f161l) != null) {
                    C1.o oVarC = oVar.c();
                    if (oVarC instanceof V1.d) {
                        ((V1.d) oVarC).f4980q = true;
                    }
                }
                if (this.f12936h) {
                    T0 t02 = this.f12931c;
                    long j6 = this.f12937i;
                    C1.o oVar2 = (C1.o) t02.f161l;
                    oVar2.getClass();
                    oVar2.f(j4, j6);
                    this.f12936h = false;
                }
                while (iB == 0 && !this.f12935g) {
                    try {
                        i1.g gVar = this.f12933e;
                        synchronized (gVar) {
                            while (!gVar.f7443b) {
                                gVar.f7442a.getClass();
                                gVar.wait();
                            }
                        }
                        T0 t03 = this.f12931c;
                        C1.s sVar = this.f12934f;
                        C1.o oVar3 = (C1.o) t03.f161l;
                        oVar3.getClass();
                        C0222l c0222l = (C0222l) t03.f159j;
                        c0222l.getClass();
                        iB = oVar3.b(c0222l, sVar);
                        long jY = this.f12931c.y();
                        if (jY > this.f12941m.f12981r + j4) {
                            this.f12933e.d();
                            Q q5 = this.f12941m;
                            q5.f12989z.post(q5.f12988y);
                            j4 = jY;
                        }
                    } catch (InterruptedException unused) {
                        throw new InterruptedIOException();
                    }
                }
                if (iB == 1) {
                    iB = 0;
                } else if (this.f12931c.y() != -1) {
                    this.f12934f.f2533a = this.f12931c.y();
                }
                T2.c.j(this.f12930b);
            } catch (Throwable th) {
                if (iB != 1 && this.f12931c.y() != -1) {
                    this.f12934f.f2533a = this.f12931c.y();
                }
                T2.c.j(this.f12930b);
                throw th;
            }
        }
    }
}
