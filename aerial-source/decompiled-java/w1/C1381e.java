package w1;

import A.C0025m0;
import I2.D;
import I2.G;
import I2.Y;
import Z1.f;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import f1.C0476p;
import f1.F;
import h1.C0505c;
import i1.AbstractC0586b;
import j$.util.Objects;
import j3.v;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import k0.l0;
import l.o0;
import n1.g;
import o1.AbstractC1045e;
import o1.B;
import v1.C1337A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: w1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1381e extends AbstractC1045e implements Handler.Callback {

    /* renamed from: A, reason: collision with root package name */
    public final A0.a f13244A;

    /* renamed from: B, reason: collision with root package name */
    public final g f13245B;

    /* renamed from: C, reason: collision with root package name */
    public InterfaceC1377a f13246C;

    /* renamed from: D, reason: collision with root package name */
    public final InterfaceC1380d f13247D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f13248E;

    /* renamed from: F, reason: collision with root package name */
    public int f13249F;

    /* renamed from: G, reason: collision with root package name */
    public Z1.e f13250G;

    /* renamed from: H, reason: collision with root package name */
    public Z1.g f13251H;

    /* renamed from: I, reason: collision with root package name */
    public Z1.c f13252I;

    /* renamed from: J, reason: collision with root package name */
    public Z1.c f13253J;

    /* renamed from: K, reason: collision with root package name */
    public int f13254K;

    /* renamed from: L, reason: collision with root package name */
    public final Handler f13255L;

    /* renamed from: M, reason: collision with root package name */
    public final B f13256M;

    /* renamed from: N, reason: collision with root package name */
    public final C0025m0 f13257N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f13258O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f13259P;

    /* renamed from: Q, reason: collision with root package name */
    public C0476p f13260Q;

    /* renamed from: R, reason: collision with root package name */
    public long f13261R;

    /* renamed from: S, reason: collision with root package name */
    public long f13262S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1381e(B b4, Looper looper) {
        super(3);
        o0 o0Var = InterfaceC1380d.f13243h;
        this.f13256M = b4;
        this.f13255L = looper == null ? null : new Handler(looper, this);
        this.f13247D = o0Var;
        this.f13244A = new A0.a(25);
        this.f13245B = new g(1);
        this.f13257N = new C0025m0(26, false);
        this.f13262S = -9223372036854775807L;
        this.f13261R = -9223372036854775807L;
    }

    public final void B() {
        AbstractC0586b.i("Legacy decoding is disabled, can't handle " + this.f13260Q.f6842n + " samples (expected application/x-media3-cues).", Objects.equals(this.f13260Q.f6842n, "application/cea-608") || Objects.equals(this.f13260Q.f6842n, "application/x-mp4-cea-608") || Objects.equals(this.f13260Q.f6842n, "application/cea-708"));
    }

    public final long C() {
        if (this.f13254K == -1) {
            return Long.MAX_VALUE;
        }
        this.f13252I.getClass();
        if (this.f13254K >= this.f13252I.q()) {
            return Long.MAX_VALUE;
        }
        return this.f13252I.g(this.f13254K);
    }

    public final long D(long j4) {
        AbstractC0586b.j(j4 != -9223372036854775807L);
        return j4 - this.f11090s;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E() {
        /*
            r7 = this;
            r0 = 1
            r7.f13248E = r0
            f1.p r1 = r7.f13260Q
            r1.getClass()
            w1.d r2 = r7.f13247D
            l.o0 r2 = (l.o0) r2
            java.lang.Object r2 = r2.f9599j
            A0.a r2 = (A0.a) r2
            java.lang.String r3 = r1.f6842n
            int r4 = r1.f6823K
            if (r3 == 0) goto L50
            int r5 = r3.hashCode()
            r6 = -1
            switch(r5) {
                case 930165504: goto L34;
                case 1566015601: goto L2b;
                case 1566016562: goto L20;
                default: goto L1e;
            }
        L1e:
            r0 = -1
            goto L3e
        L20:
            java.lang.String r0 = "application/cea-708"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L29
            goto L1e
        L29:
            r0 = 2
            goto L3e
        L2b:
            java.lang.String r5 = "application/cea-608"
            boolean r5 = r3.equals(r5)
            if (r5 != 0) goto L3e
            goto L1e
        L34:
            java.lang.String r0 = "application/x-mp4-cea-608"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L3d
            goto L1e
        L3d:
            r0 = 0
        L3e:
            switch(r0) {
                case 0: goto L4a;
                case 1: goto L4a;
                case 2: goto L42;
                default: goto L41;
            }
        L41:
            goto L50
        L42:
            a2.f r0 = new a2.f
            java.util.List r1 = r1.f6845q
            r0.<init>(r4, r1)
            goto L6d
        L4a:
            a2.c r0 = new a2.c
            r0.<init>(r3, r4)
            goto L6d
        L50:
            boolean r0 = r2.m(r1)
            if (r0 == 0) goto L75
            Z1.j r0 = r2.c(r1)
            w1.b r1 = new w1.b
            java.lang.Class r2 = r0.getClass()
            java.lang.String r2 = r2.getSimpleName()
            java.lang.String r3 = "Decoder"
            r2.concat(r3)
            r1.<init>(r0)
            r0 = r1
        L6d:
            r7.f13250G = r0
            long r1 = r7.f11091t
            r0.b(r1)
            return
        L75:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Attempted to create decoder for unsupported MIME type: "
            java.lang.String r1 = A.AbstractC0020k.N(r1, r3)
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.C1381e.E():void");
    }

    public final void F(C0505c c0505c) {
        Y y4 = c0505c.f7114a;
        B b4 = this.f13256M;
        b4.f10817i.f10872u.e(27, new H1.a(11, y4));
        b4.f10817i.f10872u.e(27, new H1.a(8, c0505c));
    }

    public final void G() {
        this.f13251H = null;
        this.f13254K = -1;
        Z1.c cVar = this.f13252I;
        if (cVar != null) {
            cVar.f();
            this.f13252I = null;
        }
        Z1.c cVar2 = this.f13253J;
        if (cVar2 != null) {
            cVar2.f();
            this.f13253J = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        F((C0505c) message.obj);
        return true;
    }

    @Override // o1.AbstractC1045e
    public final String j() {
        return "TextRenderer";
    }

    @Override // o1.AbstractC1045e
    public final boolean l() {
        return this.f13259P;
    }

    @Override // o1.AbstractC1045e
    public final boolean m() {
        C0476p c0476p = this.f13260Q;
        if (c0476p != null) {
            if (Objects.equals(c0476p.f6842n, "application/x-media3-cues")) {
                InterfaceC1377a interfaceC1377a = this.f13246C;
                interfaceC1377a.getClass();
                if (interfaceC1377a.b(this.f13261R) == Long.MIN_VALUE) {
                    try {
                        v1.Y y4 = this.f11088q;
                        y4.getClass();
                        y4.A();
                        return true;
                    } catch (IOException unused) {
                        return false;
                    }
                }
            } else {
                if (this.f13259P) {
                    return false;
                }
                if (this.f13258O) {
                    Z1.c cVar = this.f13252I;
                    long j4 = this.f13261R;
                    if (cVar == null || cVar.q() <= 0 || cVar.g(cVar.q() - 1) <= j4) {
                        Z1.c cVar2 = this.f13253J;
                        long j5 = this.f13261R;
                        if ((cVar2 == null || cVar2.q() <= 0 || cVar2.g(cVar2.q() - 1) <= j5) && this.f13251H != null) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // o1.AbstractC1045e
    public final void n() {
        this.f13260Q = null;
        this.f13262S = -9223372036854775807L;
        Y y4 = Y.f3655m;
        D(this.f13261R);
        C0505c c0505c = new C0505c(y4);
        Handler handler = this.f13255L;
        if (handler != null) {
            handler.obtainMessage(1, c0505c).sendToTarget();
        } else {
            F(c0505c);
        }
        this.f13261R = -9223372036854775807L;
        if (this.f13250G != null) {
            G();
            Z1.e eVar = this.f13250G;
            eVar.getClass();
            eVar.a();
            this.f13250G = null;
            this.f13249F = 0;
        }
    }

    @Override // o1.AbstractC1045e
    public final void p(long j4, boolean z3) {
        this.f13261R = j4;
        InterfaceC1377a interfaceC1377a = this.f13246C;
        if (interfaceC1377a != null) {
            interfaceC1377a.clear();
        }
        Y y4 = Y.f3655m;
        D(this.f13261R);
        C0505c c0505c = new C0505c(y4);
        Handler handler = this.f13255L;
        if (handler != null) {
            handler.obtainMessage(1, c0505c).sendToTarget();
        } else {
            F(c0505c);
        }
        this.f13258O = false;
        this.f13259P = false;
        this.f13262S = -9223372036854775807L;
        C0476p c0476p = this.f13260Q;
        if (c0476p == null || Objects.equals(c0476p.f6842n, "application/x-media3-cues")) {
            return;
        }
        if (this.f13249F == 0) {
            G();
            Z1.e eVar = this.f13250G;
            eVar.getClass();
            eVar.flush();
            eVar.b(this.f11091t);
            return;
        }
        G();
        Z1.e eVar2 = this.f13250G;
        eVar2.getClass();
        eVar2.a();
        this.f13250G = null;
        this.f13249F = 0;
        E();
    }

    @Override // o1.AbstractC1045e
    public final void u(C0476p[] c0476pArr, long j4, long j5, C1337A c1337a) {
        C0476p c0476p = c0476pArr[0];
        this.f13260Q = c0476p;
        if (Objects.equals(c0476p.f6842n, "application/x-media3-cues")) {
            this.f13246C = this.f13260Q.f6824L == 1 ? new C1379c() : new v();
            return;
        }
        B();
        if (this.f13250G != null) {
            this.f13249F = 1;
        } else {
            E();
        }
    }

    @Override // o1.AbstractC1045e
    public final void w(long j4, long j5) {
        boolean z3;
        C0025m0 c0025m0;
        long jG;
        if (this.f11093v) {
            long j6 = this.f13262S;
            if (j6 != -9223372036854775807L && j4 >= j6) {
                G();
                this.f13259P = true;
            }
        }
        if (this.f13259P) {
            return;
        }
        C0476p c0476p = this.f13260Q;
        c0476p.getClass();
        boolean zEquals = Objects.equals(c0476p.f6842n, "application/x-media3-cues");
        Handler handler = this.f13255L;
        C0025m0 c0025m02 = this.f13257N;
        boolean zC = false;
        zC = false;
        zC = false;
        if (zEquals) {
            this.f13246C.getClass();
            if (!this.f13258O) {
                g gVar = this.f13245B;
                if (v(c0025m02, gVar, 0) == -4) {
                    if (gVar.d(4)) {
                        this.f13258O = true;
                    } else {
                        gVar.i();
                        ByteBuffer byteBuffer = gVar.f10484m;
                        byteBuffer.getClass();
                        long j7 = gVar.f10486o;
                        byte[] bArrArray = byteBuffer.array();
                        int iArrayOffset = byteBuffer.arrayOffset();
                        int iLimit = byteBuffer.limit();
                        this.f13244A.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
                        parcelObtain.setDataPosition(0);
                        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
                        parcelObtain.recycle();
                        ArrayList parcelableArrayList = bundle.getParcelableArrayList("c");
                        parcelableArrayList.getClass();
                        U0.c cVar = new U0.c(20);
                        D dI = G.i();
                        for (int i4 = 0; i4 < parcelableArrayList.size(); i4++) {
                            Bundle bundle2 = (Bundle) parcelableArrayList.get(i4);
                            bundle2.getClass();
                            dI.a(cVar.apply(bundle2));
                        }
                        Z1.a aVar = new Z1.a(j7, bundle.getLong("d"), dI.f());
                        gVar.e();
                        zC = this.f13246C.c(aVar, j4);
                    }
                }
            }
            long jB = this.f13246C.b(this.f13261R);
            if (jB == Long.MIN_VALUE && this.f13258O && !zC) {
                this.f13259P = true;
            }
            if (jB != Long.MIN_VALUE && jB <= j4) {
                zC = true;
            }
            if (zC) {
                G gA = this.f13246C.a(j4);
                long jD = this.f13246C.d(j4);
                D(jD);
                C0505c c0505c = new C0505c(gA);
                if (handler != null) {
                    handler.obtainMessage(1, c0505c).sendToTarget();
                } else {
                    F(c0505c);
                }
                this.f13246C.e(jD);
            }
            this.f13261R = j4;
            return;
        }
        B();
        this.f13261R = j4;
        if (this.f13253J == null) {
            Z1.e eVar = this.f13250G;
            eVar.getClass();
            eVar.d(j4);
            try {
                Z1.e eVar2 = this.f13250G;
                eVar2.getClass();
                this.f13253J = (Z1.c) eVar2.e();
            } catch (f e4) {
                AbstractC0586b.o("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f13260Q, e4);
                Y y4 = Y.f3655m;
                D(this.f13261R);
                C0505c c0505c2 = new C0505c(y4);
                if (handler != null) {
                    handler.obtainMessage(1, c0505c2).sendToTarget();
                } else {
                    F(c0505c2);
                }
                G();
                Z1.e eVar3 = this.f13250G;
                eVar3.getClass();
                eVar3.a();
                this.f13250G = null;
                this.f13249F = 0;
                E();
                return;
            }
        }
        if (this.f11087p != 2) {
            return;
        }
        if (this.f13252I != null) {
            long jC = C();
            z3 = false;
            while (jC <= j4) {
                this.f13254K++;
                jC = C();
                z3 = true;
            }
        } else {
            z3 = false;
        }
        Z1.c cVar2 = this.f13253J;
        if (cVar2 == null) {
            c0025m0 = c0025m02;
        } else if (cVar2.d(4)) {
            if (!z3 && C() == Long.MAX_VALUE) {
                if (this.f13249F == 2) {
                    G();
                    Z1.e eVar4 = this.f13250G;
                    eVar4.getClass();
                    eVar4.a();
                    this.f13250G = null;
                    this.f13249F = 0;
                    E();
                } else {
                    G();
                    this.f13259P = true;
                }
            }
            c0025m0 = c0025m02;
        } else {
            c0025m0 = c0025m02;
            if (cVar2.f10489k <= j4) {
                Z1.c cVar3 = this.f13252I;
                if (cVar3 != null) {
                    cVar3.f();
                }
                this.f13254K = cVar2.a(j4);
                this.f13252I = cVar2;
                this.f13253J = null;
                z3 = true;
            }
        }
        if (z3) {
            this.f13252I.getClass();
            int iA = this.f13252I.a(j4);
            if (iA == 0 || this.f13252I.q() == 0) {
                jG = this.f13252I.f10489k;
            } else if (iA == -1) {
                Z1.c cVar4 = this.f13252I;
                jG = cVar4.g(cVar4.q() - 1);
            } else {
                jG = this.f13252I.g(iA - 1);
            }
            D(jG);
            C0505c c0505c3 = new C0505c(this.f13252I.p(j4));
            if (handler != null) {
                handler.obtainMessage(1, c0505c3).sendToTarget();
            } else {
                F(c0505c3);
            }
        }
        if (this.f13249F == 2) {
            return;
        }
        while (!this.f13258O) {
            try {
                Z1.g gVar2 = this.f13251H;
                if (gVar2 == null) {
                    Z1.e eVar5 = this.f13250G;
                    eVar5.getClass();
                    gVar2 = (Z1.g) eVar5.f();
                    if (gVar2 == null) {
                        return;
                    } else {
                        this.f13251H = gVar2;
                    }
                }
                if (this.f13249F == 1) {
                    gVar2.f8448j = 4;
                    Z1.e eVar6 = this.f13250G;
                    eVar6.getClass();
                    eVar6.c(gVar2);
                    this.f13251H = null;
                    this.f13249F = 2;
                    return;
                }
                int iV = v(c0025m0, gVar2, 0);
                if (iV == -4) {
                    if (gVar2.d(4)) {
                        this.f13258O = true;
                        this.f13248E = false;
                    } else {
                        C0476p c0476p2 = (C0476p) c0025m0.f320k;
                        if (c0476p2 == null) {
                            return;
                        }
                        gVar2.f5622r = c0476p2.f6847s;
                        gVar2.i();
                        this.f13248E &= !gVar2.d(1);
                    }
                    if (!this.f13248E) {
                        Z1.e eVar7 = this.f13250G;
                        eVar7.getClass();
                        eVar7.c(gVar2);
                        this.f13251H = null;
                    }
                } else if (iV == -3) {
                    return;
                }
            } catch (f e5) {
                AbstractC0586b.o("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f13260Q, e5);
                Y y5 = Y.f3655m;
                D(this.f13261R);
                C0505c c0505c4 = new C0505c(y5);
                if (handler != null) {
                    handler.obtainMessage(1, c0505c4).sendToTarget();
                } else {
                    F(c0505c4);
                }
                G();
                Z1.e eVar8 = this.f13250G;
                eVar8.getClass();
                eVar8.a();
                this.f13250G = null;
                this.f13249F = 0;
                E();
                return;
            }
        }
    }

    @Override // o1.AbstractC1045e
    public final int z(C0476p c0476p) {
        boolean zEquals = Objects.equals(c0476p.f6842n, "application/x-media3-cues");
        String str = c0476p.f6842n;
        if (!zEquals) {
            o0 o0Var = (o0) this.f13247D;
            o0Var.getClass();
            if (!((A0.a) o0Var.f9599j).m(c0476p) && !Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                return F.j(str) ? l0.b(1, 0, 0, 0) : l0.b(0, 0, 0, 0);
            }
        }
        return l0.b(c0476p.f6827O == 0 ? 4 : 2, 0, 0, 0);
    }
}
