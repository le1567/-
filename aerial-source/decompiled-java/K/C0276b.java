package K;

import A.C0;
import i.AbstractC0520M;
import i.C0513F;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: K.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0276b extends f {

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f3806n = new int[0];

    /* renamed from: e, reason: collision with root package name */
    public final i3.c f3807e;

    /* renamed from: f, reason: collision with root package name */
    public final i3.c f3808f;

    /* renamed from: g, reason: collision with root package name */
    public int f3809g;

    /* renamed from: h, reason: collision with root package name */
    public C0513F f3810h;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f3811i;

    /* renamed from: j, reason: collision with root package name */
    public l f3812j;

    /* renamed from: k, reason: collision with root package name */
    public int[] f3813k;

    /* renamed from: l, reason: collision with root package name */
    public int f3814l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f3815m;

    public C0276b(long j4, l lVar, i3.c cVar, i3.c cVar2) {
        super(j4, lVar);
        this.f3807e = cVar;
        this.f3808f = cVar2;
        this.f3812j = l.f3839m;
        this.f3813k = f3806n;
        this.f3814l = 1;
    }

    public final void A(long j4) {
        synchronized (o.f3851c) {
            this.f3812j = this.f3812j.f(j4);
        }
    }

    public final void B(l lVar) {
        synchronized (o.f3851c) {
            this.f3812j = this.f3812j.e(lVar);
        }
    }

    public void C(C0513F c0513f) {
        this.f3810h = c0513f;
    }

    public C0276b D(i3.c cVar, i3.c cVar2) throws Throwable {
        if (this.f3824c) {
            C0.a("Cannot use a disposed snapshot");
        }
        if (this.f3815m && this.f3825d < 0) {
            C0.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = o.f3851c;
        synchronized (obj) {
            try {
                long j4 = o.f3853e;
                long j5 = 1;
                o.f3853e = j4 + j5;
                o.f3852d = o.f3852d.f(j4);
                l lVarD = d();
                r(lVarD.f(j4));
                try {
                    C0277c c0277c = new C0277c(j4, o.e(lVarD, g() + j5, j4), o.l(cVar, e(), true), o.b(cVar2, i()), this);
                    if (this.f3815m || this.f3824c) {
                        return c0277c;
                    }
                    long jG = g();
                    synchronized (obj) {
                        long j6 = o.f3853e;
                        o.f3853e = j6 + j5;
                        s(j6);
                        o.f3852d = o.f3852d.f(g());
                    }
                    r(o.e(d(), jG + j5, g()));
                    return c0277c;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // K.f
    public final void b() {
        o.f3852d = o.f3852d.c(g()).a(this.f3812j);
    }

    @Override // K.f
    public void c() {
        if (this.f3824c) {
            return;
        }
        this.f3824c = true;
        synchronized (o.f3851c) {
            o();
        }
        l();
    }

    @Override // K.f
    public boolean f() {
        return false;
    }

    @Override // K.f
    public int h() {
        return this.f3809g;
    }

    @Override // K.f
    public i3.c i() {
        return this.f3808f;
    }

    @Override // K.f
    public void k() {
        this.f3814l++;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008c  */
    @Override // K.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l() {
        /*
            r18 = this;
            r0 = r18
            int r1 = r0.f3814l
            if (r1 <= 0) goto L7
            goto Lc
        L7:
            java.lang.String r1 = "no pending nested snapshots"
            A.C0.a(r1)
        Lc:
            int r1 = r0.f3814l
            int r1 = r1 + (-1)
            r0.f3814l = r1
            if (r1 != 0) goto L94
            boolean r1 = r0.f3815m
            if (r1 != 0) goto L94
            i.F r1 = r0.x()
            if (r1 == 0) goto L91
            boolean r2 = r0.f3815m
            if (r2 == 0) goto L27
            java.lang.String r2 = "Unsupported operation on a snapshot that has been applied"
            A.C0.b(r2)
        L27:
            r2 = 0
            r0.C(r2)
            long r2 = r0.g()
            java.lang.Object[] r4 = r1.f7168b
            long[] r1 = r1.f7167a
            int r5 = r1.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L91
            r7 = 0
        L39:
            r8 = r1[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 == 0) goto L8c
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L53:
            if (r12 >= r10) goto L8a
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r17 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r17 >= 0) goto L86
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r4[r13]
            K.x r13 = (K.x) r13
            K.z r13 = r13.a()
        L69:
            if (r13 == 0) goto L86
            long r14 = r13.f3893a
            int r16 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r16 == 0) goto L7d
            K.l r6 = r0.f3812j
            java.lang.Long r14 = java.lang.Long.valueOf(r14)
            boolean r6 = U2.p.g0(r6, r14)
            if (r6 == 0) goto L83
        L7d:
            G2.f r6 = K.o.f3849a
            r14 = 0
            r13.f3893a = r14
        L83:
            K.z r13 = r13.f3894b
            goto L69
        L86:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L53
        L8a:
            if (r10 != r11) goto L91
        L8c:
            if (r7 == r5) goto L91
            int r7 = r7 + 1
            goto L39
        L91:
            r0.a()
        L94:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: K.C0276b.l():void");
    }

    @Override // K.f
    public void m() {
        if (this.f3815m || this.f3824c) {
            return;
        }
        v();
    }

    @Override // K.f
    public void n(x xVar) {
        C0513F c0513fX = x();
        if (c0513fX == null) {
            C0513F c0513f = AbstractC0520M.f7191a;
            c0513fX = new C0513F();
            C(c0513fX);
        }
        c0513fX.a(xVar);
    }

    @Override // K.f
    public final void p() {
        int length = this.f3813k.length;
        for (int i4 = 0; i4 < length; i4++) {
            o.v(this.f3813k[i4]);
        }
        o();
    }

    @Override // K.f
    public void t(int i4) {
        this.f3809g = i4;
    }

    @Override // K.f
    public f u(i3.c cVar) throws Throwable {
        if (this.f3824c) {
            C0.a("Cannot use a disposed snapshot");
        }
        if (this.f3815m && this.f3825d < 0) {
            C0.b("Unsupported operation on a disposed or applied snapshot");
        }
        long jG = g();
        A(g());
        Object obj = o.f3851c;
        synchronized (obj) {
            try {
                long j4 = o.f3853e;
                long j5 = 1;
                o.f3853e = j4 + j5;
                o.f3852d = o.f3852d.f(j4);
                try {
                    C0278d c0278d = new C0278d(j4, o.e(d(), jG + j5, j4), o.l(cVar, e(), true), this);
                    if (this.f3815m || this.f3824c) {
                        return c0278d;
                    }
                    long jG2 = g();
                    synchronized (obj) {
                        long j6 = o.f3853e;
                        o.f3853e = j6 + j5;
                        s(j6);
                        o.f3852d = o.f3852d.f(g());
                    }
                    r(o.e(d(), jG2 + j5, g()));
                    return c0278d;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void v() {
        long j4;
        A(g());
        if (this.f3815m || this.f3824c) {
            return;
        }
        long jG = g();
        synchronized (o.f3851c) {
            long j5 = o.f3853e;
            j4 = 1;
            o.f3853e = j5 + j4;
            s(j5);
            o.f3852d = o.f3852d.f(g());
        }
        r(o.e(d(), jG + j4, g()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public K.s w() {
        /*
            Method dump skipped, instructions count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: K.C0276b.w():K.s");
    }

    public C0513F x() {
        return this.f3810h;
    }

    @Override // K.f
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public i3.c e() {
        return this.f3807e;
    }

    public final s z(long j4, C0513F c0513f, HashMap map, l lVar) {
        ArrayList arrayList;
        ArrayList arrayListS0;
        ArrayList arrayList2;
        l lVar2;
        Object[] objArr;
        long[] jArr;
        l lVar3;
        Object[] objArr2;
        long[] jArr2;
        int i4;
        long j5;
        ArrayList arrayList3;
        z zVarC;
        l lVarE = d().f(g()).e(this.f3812j);
        Object[] objArr3 = c0513f.f7168b;
        long[] jArr3 = c0513f.f7167a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i5 = 0;
            arrayList2 = null;
            arrayListS0 = null;
            while (true) {
                long j6 = jArr3[i5];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    int i7 = 0;
                    while (i7 < i6) {
                        if ((j6 & 255) < 128) {
                            objArr2 = objArr3;
                            x xVar = (x) objArr3[(i5 << 3) + i7];
                            jArr2 = jArr3;
                            z zVarA = xVar.a();
                            i4 = i7;
                            ArrayList arrayList4 = arrayList2;
                            z zVarT = o.t(zVarA, j4, lVar);
                            if (zVarT == null) {
                                lVar3 = lVarE;
                                arrayList3 = arrayListS0;
                                j5 = j6;
                            } else {
                                arrayList3 = arrayListS0;
                                j5 = j6;
                                z zVarT2 = o.t(zVarA, g(), lVarE);
                                if (zVarT2 == null) {
                                    lVar3 = lVarE;
                                } else {
                                    lVar3 = lVarE;
                                    if (zVarT2.f3893a != 1 && !zVarT.equals(zVarT2)) {
                                        z zVarT3 = o.t(zVarA, g(), d());
                                        if (zVarT3 == null) {
                                            o.s();
                                            throw null;
                                        }
                                        if (map == null || (zVarC = (z) map.get(zVarT)) == null) {
                                            zVarC = xVar.c(zVarT2, zVarT, zVarT3);
                                        }
                                        if (zVarC == null) {
                                            return new h(this);
                                        }
                                        if (!zVarC.equals(zVarT3)) {
                                            if (zVarC.equals(zVarT)) {
                                                ArrayList arrayList5 = arrayList4 == null ? new ArrayList() : arrayList4;
                                                arrayList5.add(new T2.i(xVar, zVarT.b(g())));
                                                arrayListS0 = arrayList3 == null ? new ArrayList() : arrayList3;
                                                arrayListS0.add(xVar);
                                                arrayList2 = arrayList5;
                                            } else {
                                                arrayList2 = arrayList4 == null ? new ArrayList() : arrayList4;
                                                arrayList2.add(!zVarC.equals(zVarT2) ? new T2.i(xVar, zVarC) : new T2.i(xVar, zVarT2.b(g())));
                                            }
                                        }
                                        arrayListS0 = arrayList3;
                                    }
                                }
                            }
                            arrayList2 = arrayList4;
                            arrayListS0 = arrayList3;
                        } else {
                            lVar3 = lVarE;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i4 = i7;
                            j5 = j6;
                        }
                        j6 = j5 >> 8;
                        i7 = i4 + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        lVarE = lVar3;
                    }
                    lVar2 = lVarE;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i6 != 8) {
                        break;
                    }
                } else {
                    lVar2 = lVarE;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i5 == length) {
                    arrayList = arrayList2;
                    break;
                }
                i5++;
                jArr3 = jArr;
                objArr3 = objArr;
                lVarE = lVar2;
            }
        } else {
            arrayList = null;
            arrayListS0 = null;
        }
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            v();
            int size = arrayList2.size();
            for (int i8 = 0; i8 < size; i8++) {
                T2.i iVar = (T2.i) arrayList2.get(i8);
                x xVar2 = (x) iVar.f4651i;
                z zVar = (z) iVar.f4652j;
                zVar.f3893a = j4;
                synchronized (o.f3851c) {
                    zVar.f3894b = xVar2.a();
                    xVar2.d(zVar);
                }
            }
        }
        if (arrayListS0 != null) {
            int size2 = arrayListS0.size();
            for (int i9 = 0; i9 < size2; i9++) {
                c0513f.l((x) arrayListS0.get(i9));
            }
            ArrayList arrayList6 = this.f3811i;
            if (arrayList6 != null) {
                arrayListS0 = U2.p.s0(arrayList6, arrayListS0);
            }
            this.f3811i = arrayListS0;
        }
        return i.f3827b;
    }
}
