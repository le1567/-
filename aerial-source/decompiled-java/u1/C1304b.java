package u1;

import A.C0025m0;
import a.AbstractC0328a;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import f1.C;
import f1.C0476p;
import f1.D;
import f1.E;
import i1.AbstractC0586b;
import i1.o;
import i1.z;
import java.util.ArrayList;
import k0.l0;
import o1.AbstractC1045e;
import o1.B;
import v1.C1337A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1304b extends AbstractC1045e implements Handler.Callback {

    /* renamed from: A, reason: collision with root package name */
    public final C1303a f12663A;

    /* renamed from: B, reason: collision with root package name */
    public final B f12664B;

    /* renamed from: C, reason: collision with root package name */
    public final Handler f12665C;

    /* renamed from: D, reason: collision with root package name */
    public final L1.a f12666D;

    /* renamed from: E, reason: collision with root package name */
    public AbstractC0328a f12667E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f12668F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f12669G;

    /* renamed from: H, reason: collision with root package name */
    public long f12670H;

    /* renamed from: I, reason: collision with root package name */
    public E f12671I;

    /* renamed from: J, reason: collision with root package name */
    public long f12672J;

    public C1304b(B b4, Looper looper) {
        super(5);
        this.f12664B = b4;
        this.f12665C = looper == null ? null : new Handler(looper, this);
        this.f12663A = C1303a.f12662a;
        this.f12666D = new L1.a(1);
        this.f12672J = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(f1.E r6, java.util.ArrayList r7) {
        /*
            r5 = this;
            r0 = 0
        L1:
            f1.D[] r1 = r6.f6627a
            int r2 = r1.length
            if (r0 >= r2) goto L46
            r2 = r1[r0]
            f1.p r2 = r2.a()
            if (r2 == 0) goto L3e
            u1.a r3 = r5.f12663A
            boolean r4 = r3.b(r2)
            if (r4 == 0) goto L3e
            a.a r2 = r3.a(r2)
            r1 = r1[r0]
            byte[] r1 = r1.c()
            r1.getClass()
            L1.a r3 = r5.f12666D
            r3.e()
            int r4 = r1.length
            r3.h(r4)
            java.nio.ByteBuffer r4 = r3.f10484m
            r4.put(r1)
            r3.i()
            f1.E r1 = r2.q(r3)
            if (r1 == 0) goto L43
            r5.B(r1, r7)
            goto L43
        L3e:
            r1 = r1[r0]
            r7.add(r1)
        L43:
            int r0 = r0 + 1
            goto L1
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u1.C1304b.B(f1.E, java.util.ArrayList):void");
    }

    public final long C(long j4) {
        AbstractC0586b.j(j4 != -9223372036854775807L);
        AbstractC0586b.j(this.f12672J != -9223372036854775807L);
        return j4 - this.f12672J;
    }

    public final void D(E e4) {
        B b4 = this.f12664B;
        o1.E e5 = b4.f10817i;
        C c4 = e5.f10860k0;
        o oVar = e5.f10872u;
        f1.B bA = c4.a();
        int i4 = 0;
        while (true) {
            D[] dArr = e4.f6627a;
            if (i4 >= dArr.length) {
                break;
            }
            dArr[i4].b(bA);
            i4++;
        }
        e5.f10860k0 = new C(bA);
        C cO = e5.o();
        if (!cO.equals(e5.f10842U)) {
            e5.f10842U = cO;
            oVar.c(14, new H1.a(9, b4));
        }
        oVar.c(28, new H1.a(10, e4));
        oVar.b();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        D((E) message.obj);
        return true;
    }

    @Override // o1.AbstractC1045e
    public final String j() {
        return "MetadataRenderer";
    }

    @Override // o1.AbstractC1045e
    public final boolean l() {
        return this.f12669G;
    }

    @Override // o1.AbstractC1045e
    public final boolean m() {
        return true;
    }

    @Override // o1.AbstractC1045e
    public final void n() {
        this.f12671I = null;
        this.f12667E = null;
        this.f12672J = -9223372036854775807L;
    }

    @Override // o1.AbstractC1045e
    public final void p(long j4, boolean z3) {
        this.f12671I = null;
        this.f12668F = false;
        this.f12669G = false;
    }

    @Override // o1.AbstractC1045e
    public final void u(C0476p[] c0476pArr, long j4, long j5, C1337A c1337a) {
        this.f12667E = this.f12663A.a(c0476pArr[0]);
        E e4 = this.f12671I;
        if (e4 != null) {
            long j6 = e4.f6628b;
            long j7 = (this.f12672J + j6) - j5;
            if (j6 != j7) {
                e4 = new E(j7, e4.f6627a);
            }
            this.f12671I = e4;
        }
        this.f12672J = j5;
    }

    @Override // o1.AbstractC1045e
    public final void w(long j4, long j5) throws Exception {
        boolean z3 = true;
        while (z3) {
            if (!this.f12668F && this.f12671I == null) {
                L1.a aVar = this.f12666D;
                aVar.e();
                C0025m0 c0025m0 = this.f11082k;
                c0025m0.l();
                int iV = v(c0025m0, aVar, 0);
                if (iV == -4) {
                    if (aVar.d(4)) {
                        this.f12668F = true;
                    } else if (aVar.f10486o >= this.f11091t) {
                        aVar.f3937r = this.f12670H;
                        aVar.i();
                        AbstractC0328a abstractC0328a = this.f12667E;
                        String str = z.f7492a;
                        E eQ = abstractC0328a.q(aVar);
                        if (eQ != null) {
                            ArrayList arrayList = new ArrayList(eQ.f6627a.length);
                            B(eQ, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.f12671I = new E(C(aVar.f10486o), (D[]) arrayList.toArray(new D[0]));
                            }
                        }
                    }
                } else if (iV == -5) {
                    C0476p c0476p = (C0476p) c0025m0.f320k;
                    c0476p.getClass();
                    this.f12670H = c0476p.f6847s;
                }
            }
            E e4 = this.f12671I;
            if (e4 == null || e4.f6628b > C(j4)) {
                z3 = false;
            } else {
                E e5 = this.f12671I;
                Handler handler = this.f12665C;
                if (handler != null) {
                    handler.obtainMessage(1, e5).sendToTarget();
                } else {
                    D(e5);
                }
                this.f12671I = null;
                z3 = true;
            }
            if (this.f12668F && this.f12671I == null) {
                this.f12669G = true;
            }
        }
    }

    @Override // o1.AbstractC1045e
    public final int z(C0476p c0476p) {
        if (this.f12663A.b(c0476p)) {
            return l0.b(c0476p.f6827O == 0 ? 4 : 2, 0, 0, 0);
        }
        return l0.b(0, 0, 0, 0);
    }
}
