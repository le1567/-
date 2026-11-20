package i0;

import A.AbstractC0020k;
import A.C0002b;
import A.C0048y0;
import A.EnumC0050z0;
import A.InterfaceC0018j;
import A1.RunnableC0053c;
import android.os.Handler;
import h0.AbstractC0501a;
import i.AbstractC0519L;
import i.AbstractC0520M;
import i.C0509B;
import i.C0512E;
import i.C0513F;
import java.util.List;
import k0.j0;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i0.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0582x implements InterfaceC0018j {

    /* renamed from: i, reason: collision with root package name */
    public final k0.D f7404i;

    /* renamed from: j, reason: collision with root package name */
    public A.B f7405j;

    /* renamed from: k, reason: collision with root package name */
    public a0 f7406k;

    /* renamed from: l, reason: collision with root package name */
    public int f7407l;

    /* renamed from: m, reason: collision with root package name */
    public int f7408m;

    /* renamed from: n, reason: collision with root package name */
    public final C0512E f7409n;

    /* renamed from: o, reason: collision with root package name */
    public final C0512E f7410o;

    /* renamed from: p, reason: collision with root package name */
    public final C0577s f7411p;

    /* renamed from: q, reason: collision with root package name */
    public final C0574p f7412q;

    /* renamed from: r, reason: collision with root package name */
    public final C0512E f7413r;

    /* renamed from: s, reason: collision with root package name */
    public final i.P f7414s;

    /* renamed from: t, reason: collision with root package name */
    public final C0512E f7415t;

    /* renamed from: u, reason: collision with root package name */
    public final C.e f7416u;

    /* renamed from: v, reason: collision with root package name */
    public int f7417v;

    /* renamed from: w, reason: collision with root package name */
    public int f7418w;

    public C0582x(k0.D d4, a0 a0Var) {
        this.f7404i = d4;
        this.f7406k = a0Var;
        long[] jArr = AbstractC0519L.f7190a;
        this.f7409n = new C0512E();
        this.f7410o = new C0512E();
        this.f7411p = new C0577s(this);
        this.f7412q = new C0574p(this);
        this.f7413r = new C0512E();
        this.f7414s = new i.P();
        this.f7415t = new C0512E();
        this.f7416u = new C.e(new Object[16]);
    }

    public static void c(C0575q c0575q) {
        C0513F c0513f;
        C0048y0 c0048y0 = c0575q.f7380f;
        if (c0048y0 != null) {
            c0048y0.f419h.set(EnumC0050z0.f430j);
            I.l lVar = c0048y0.f421j;
            if (lVar.f3475d.h()) {
                c0513f = lVar.f3475d;
                C0513F c0513f2 = AbstractC0520M.f7191a;
                lVar.f3475d = new C0513F();
                lVar.f3474c.g();
            } else {
                c0513f = null;
            }
            lVar.b();
            A.E e4 = c0048y0.f412a;
            e4.f31y = null;
            if (c0513f != null) {
                e4.f12C.f3482k = c0513f;
                e4.f14E = 2;
            }
            c0575q.f7380f = null;
            A.E e5 = c0575q.f7377c;
            if (e5 != null) {
                e5.m();
            }
            c0575q.f7377c = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    @Override // A.InterfaceC0018j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            r18 = this;
            r0 = r18
            r1 = 1
            k0.D r2 = r0.f7404i
            r2.f9103x = r1
            i.E r1 = r0.f7409n
            java.lang.Object[] r3 = r1.f7163c
            long[] r4 = r1.f7161a
            int r5 = r4.length
            int r5 = r5 + (-2)
            r6 = 0
            if (r5 < 0) goto L52
            r7 = 0
        L14:
            r8 = r4[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 == 0) goto L4d
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L2e:
            if (r12 >= r10) goto L4b
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r17 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r17 >= 0) goto L47
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r3[r13]
            i0.q r13 = (i0.C0575q) r13
            A.E r13 = r13.f7377c
            if (r13 == 0) goto L47
            r13.m()
        L47:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L2e
        L4b:
            if (r10 != r11) goto L52
        L4d:
            if (r7 == r5) goto L52
            int r7 = r7 + 1
            goto L14
        L52:
            r2.Q()
            r2.f9103x = r6
            r1.a()
            i.E r1 = r0.f7410o
            r1.a()
            r0.f7418w = r6
            r0.f7417v = r6
            i.E r1 = r0.f7413r
            r1.a()
            r0.e()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.C0582x.a():void");
    }

    @Override // A.InterfaceC0018j
    public final void b() {
        f(true);
    }

    public final void d(int i4) {
        boolean z3;
        boolean z4 = false;
        this.f7417v = 0;
        List listO = this.f7404i.o();
        C.b bVar = (C.b) listO;
        int i5 = (bVar.f2386i.f2394k - this.f7418w) - 1;
        if (i4 <= i5) {
            this.f7414s.clear();
            if (i4 <= i5) {
                int i6 = i4;
                while (true) {
                    Object objG = this.f7409n.g((k0.D) bVar.get(i6));
                    j3.j.b(objG);
                    ((C0509B) this.f7414s.f7199j).a(((C0575q) objG).f7375a);
                    if (i6 == i5) {
                        break;
                    } else {
                        i6++;
                    }
                }
            }
            this.f7406k.c(this.f7414s);
            K.f fVarE = K.s.e();
            i3.c cVarE = fVarE != null ? fVarE.e() : null;
            K.f fVarH = K.s.h(fVarE);
            z3 = false;
            while (i5 >= i4) {
                try {
                    k0.D d4 = (k0.D) ((C.b) listO).get(i5);
                    Object objG2 = this.f7409n.g(d4);
                    j3.j.b(objG2);
                    C0575q c0575q = (C0575q) objG2;
                    Object obj = c0575q.f7375a;
                    if (((C0509B) this.f7414s.f7199j).c(obj)) {
                        this.f7417v++;
                        if (((Boolean) c0575q.f7381g.getValue()).booleanValue()) {
                            k0.H h4 = d4.f9077M;
                            k0.W w4 = h4.f9134p;
                            k0.B b4 = k0.B.f9059k;
                            w4.f9244t = b4;
                            k0.S s4 = h4.f9135q;
                            if (s4 != null) {
                                s4.f9196r = b4;
                            }
                            g(c0575q, false);
                            if (c0575q.f7382h) {
                                z3 = true;
                            }
                        }
                    } else {
                        k0.D d5 = this.f7404i;
                        d5.f9103x = true;
                        this.f7409n.k(d4);
                        A.E e4 = c0575q.f7377c;
                        if (e4 != null) {
                            e4.m();
                        }
                        this.f7404i.R(i5, 1);
                        d5.f9103x = false;
                    }
                    this.f7410o.k(obj);
                    i5--;
                } catch (Throwable th) {
                    K.s.l(fVarE, fVarH, cVarE);
                    throw th;
                }
            }
            K.s.l(fVarE, fVarH, cVarE);
        } else {
            z3 = false;
        }
        if (z3) {
            synchronized (K.o.f3851c) {
                C0513F c0513f = K.o.f3858j.f3810h;
                if (c0513f != null) {
                    if (c0513f.h()) {
                        z4 = true;
                    }
                }
            }
            if (z4) {
                K.o.a();
            }
        }
        e();
    }

    public final void e() {
        int i4 = ((C.b) this.f7404i.o()).f2386i.f2394k;
        C0512E c0512e = this.f7409n;
        if (c0512e.f7165e != i4) {
            AbstractC0501a.a("Inconsistency between the count of nodes tracked by the state (" + c0512e.f7165e + ") and the children count on the SubcomposeLayout (" + i4 + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((i4 - this.f7417v) - this.f7418w < 0) {
            StringBuilder sbC = AbstractC0020k.C(i4, "Incorrect state. Total children ", ". Reusable children ");
            sbC.append(this.f7417v);
            sbC.append(". Precomposed children ");
            sbC.append(this.f7418w);
            AbstractC0501a.a(sbC.toString());
        }
        C0512E c0512e2 = this.f7413r;
        if (c0512e2.f7165e == this.f7418w) {
            return;
        }
        AbstractC0501a.a("Incorrect state. Precomposed children " + this.f7418w + ". Map size " + c0512e2.f7165e);
    }

    public final void f(boolean z3) {
        this.f7418w = 0;
        this.f7413r.a();
        List listO = this.f7404i.o();
        int i4 = ((C.b) listO).f2386i.f2394k;
        if (this.f7417v != i4) {
            this.f7417v = i4;
            K.f fVarE = K.s.e();
            i3.c cVarE = fVarE != null ? fVarE.e() : null;
            K.f fVarH = K.s.h(fVarE);
            for (int i5 = 0; i5 < i4; i5++) {
                try {
                    k0.D d4 = (k0.D) ((C.b) listO).get(i5);
                    C0575q c0575q = (C0575q) this.f7409n.g(d4);
                    if (c0575q != null && ((Boolean) c0575q.f7381g.getValue()).booleanValue()) {
                        k0.H h4 = d4.f9077M;
                        k0.W w4 = h4.f9134p;
                        k0.B b4 = k0.B.f9059k;
                        w4.f9244t = b4;
                        k0.S s4 = h4.f9135q;
                        if (s4 != null) {
                            s4.f9196r = b4;
                        }
                        g(c0575q, z3);
                        c0575q.f7375a = AbstractC0563e.f7336b;
                    }
                } catch (Throwable th) {
                    K.s.l(fVarE, fVarH, cVarE);
                    throw th;
                }
            }
            K.s.l(fVarE, fVarH, cVarE);
            this.f7410o.a();
        }
        e();
    }

    public final void g(C0575q c0575q, boolean z3) {
        A.E e4;
        if (z3 || !c0575q.f7382h) {
            c0575q.f7381g = C0002b.s(Boolean.FALSE);
        } else {
            c0575q.f7381g.setValue(Boolean.FALSE);
        }
        if (c0575q.f7380f != null) {
            c(c0575q);
            return;
        }
        if (z3) {
            A.E e5 = c0575q.f7377c;
            if (e5 != null) {
                e5.l();
                return;
            }
            return;
        }
        j0 outOfFrameExecutor = ((C0938v) k0.G.a(this.f7404i)).getOutOfFrameExecutor();
        if (outOfFrameExecutor == null) {
            if (c0575q.f7382h || (e4 = c0575q.f7377c) == null) {
                return;
            }
            e4.l();
            return;
        }
        Q.b bVar = new Q.b(4, c0575q);
        Handler handler = ((C0938v) outOfFrameExecutor).getHandler();
        if (handler == null) {
            throw new IllegalArgumentException("schedule is called when outOfFrameExecutor is not available (view is detached)");
        }
        handler.postAtFrontOfQueue(new RunnableC0053c(12, bVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x00c9 A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:60:0x00ad, B:63:0x00b9, B:75:0x00e4, B:77:0x00f6, B:80:0x010a, B:82:0x010e, B:88:0x0144, B:83:0x011b, B:84:0x0126, B:86:0x012a, B:87:0x0141, B:78:0x00f9, B:72:0x00c9, B:74:0x00d7, B:91:0x014e, B:92:0x0158), top: B:97:0x00ad }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d7 A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:60:0x00ad, B:63:0x00b9, B:75:0x00e4, B:77:0x00f6, B:80:0x010a, B:82:0x010e, B:88:0x0144, B:83:0x011b, B:84:0x0126, B:86:0x012a, B:87:0x0141, B:78:0x00f9, B:72:0x00c9, B:74:0x00d7, B:91:0x014e, B:92:0x0158), top: B:97:0x00ad }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(k0.D r12, java.lang.Object r13, boolean r14, i3.e r15) {
        /*
            Method dump skipped, instructions count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.C0582x.h(k0.D, java.lang.Object, boolean, i3.e):void");
    }

    public final k0.D i(Object obj) {
        C0512E c0512e;
        int i4;
        if (this.f7417v == 0) {
            return null;
        }
        k0.D d4 = this.f7404i;
        C.b bVar = (C.b) d4.o();
        int i5 = bVar.f2386i.f2394k - this.f7418w;
        int i6 = i5 - this.f7417v;
        int i7 = i5 - 1;
        int i8 = i7;
        while (true) {
            c0512e = this.f7409n;
            if (i8 < i6) {
                i4 = -1;
                break;
            }
            Object objG = c0512e.g((k0.D) bVar.get(i8));
            j3.j.b(objG);
            if (((C0575q) objG).f7375a.equals(obj)) {
                i4 = i8;
                break;
            }
            i8--;
        }
        if (i4 == -1) {
            while (i7 >= i6) {
                Object objG2 = c0512e.g((k0.D) bVar.get(i7));
                j3.j.b(objG2);
                C0575q c0575q = (C0575q) objG2;
                Object obj2 = c0575q.f7375a;
                if (obj2 == AbstractC0563e.f7336b || this.f7406k.b(obj, obj2)) {
                    c0575q.f7375a = obj;
                    i8 = i7;
                    i4 = i8;
                    break;
                }
                i7--;
            }
            i8 = i7;
        }
        if (i4 == -1) {
            return null;
        }
        if (i8 != i6) {
            d4.f9103x = true;
            d4.K(i8, i6, 1);
            d4.f9103x = false;
        }
        this.f7417v--;
        k0.D d5 = (k0.D) bVar.get(i6);
        Object objG3 = c0512e.g(d5);
        j3.j.b(objG3);
        C0575q c0575q2 = (C0575q) objG3;
        c0575q2.f7381g = C0002b.s(Boolean.TRUE);
        c0575q2.f7379e = true;
        c0575q2.f7378d = true;
        return d5;
    }
}
