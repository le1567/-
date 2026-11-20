package e0;

import f0.C0457b;
import i.AbstractC0538p;
import i.C0508A;
import i.C0537o;
import j.AbstractC0764a;
import k0.AbstractC0838i;
import k0.AbstractC0839j;
import k0.e0;
import k0.r0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0441i extends C0442j {

    /* renamed from: c, reason: collision with root package name */
    public final M.m f6480c;

    /* renamed from: d, reason: collision with root package name */
    public final C0457b f6481d;

    /* renamed from: e, reason: collision with root package name */
    public final C0537o f6482e;

    /* renamed from: f, reason: collision with root package name */
    public e0 f6483f;

    /* renamed from: g, reason: collision with root package name */
    public C0443k f6484g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f6485h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f6486i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f6487j;

    public C0441i(M.m mVar) {
        this.f6480c = mVar;
        C0457b c0457b = new C0457b(0, (byte) 0);
        c0457b.f6559c = new long[2];
        this.f6481d = c0457b;
        this.f6482e = new C0537o(2);
        this.f6486i = true;
        this.f6487j = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0307  */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [M.m] */
    /* JADX WARN: Type inference failed for: r5v1, types: [M.m] */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38, types: [M.m] */
    /* JADX WARN: Type inference failed for: r5v39, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17, types: [C.e] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20, types: [C.e] */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    @Override // e0.C0442j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(i.C0537o r53, i0.InterfaceC0572n r54, e0.C0438f r55, boolean r56) {
        /*
            Method dump skipped, instructions count: 779
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.C0441i.a(i.o, i0.n, e0.f, boolean):boolean");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // e0.C0442j
    public final void b(C0438f c0438f) {
        super.b(c0438f);
        C0443k c0443k = this.f6484g;
        if (c0443k == null) {
            return;
        }
        this.f6485h = this.f6486i;
        ?? r12 = c0443k.f6490a;
        int size = r12.size();
        for (int i4 = 0; i4 < size; i4++) {
            C0451s c0451s = (C0451s) r12.get(i4);
            boolean z3 = c0451s.f6508d;
            long j4 = c0451s.f6505a;
            boolean zA = c0438f.a(j4);
            boolean z4 = this.f6486i;
            if ((!z3 && !zA) || (!z3 && !z4)) {
                this.f6481d.e(j4);
            }
        }
        this.f6486i = false;
        this.f6487j = c0443k.f6493d == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [M.m] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [M.m] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [M.m] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [C.e] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [C.e] */
    public final void c() {
        C.e eVar = this.f6488a;
        Object[] objArr = eVar.f2392i;
        int i4 = eVar.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            ((C0441i) objArr[i5]).c();
        }
        AbstractC0838i abstractC0838iE = this.f6480c;
        ?? eVar2 = 0;
        while (abstractC0838iE != 0) {
            if (abstractC0838iE instanceof r0) {
                ((r0) abstractC0838iE).O();
            } else if ((abstractC0838iE.f3976k & 16) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                M.m mVar = abstractC0838iE.f9313x;
                int i6 = 0;
                abstractC0838iE = abstractC0838iE;
                eVar2 = eVar2;
                while (mVar != null) {
                    if ((mVar.f3976k & 16) != 0) {
                        i6++;
                        eVar2 = eVar2;
                        if (i6 == 1) {
                            abstractC0838iE = mVar;
                        } else {
                            if (eVar2 == 0) {
                                eVar2 = new C.e(new M.m[16]);
                            }
                            if (abstractC0838iE != 0) {
                                eVar2.b(abstractC0838iE);
                                abstractC0838iE = 0;
                            }
                            eVar2.b(mVar);
                        }
                    }
                    mVar = mVar.f3979n;
                    abstractC0838iE = abstractC0838iE;
                    eVar2 = eVar2;
                }
                if (i6 == 1) {
                }
            }
            abstractC0838iE = AbstractC0839j.e(eVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:4:0x000a  */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [M.m] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [M.m] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [C.e] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [C.e] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(e0.C0438f r15) {
        /*
            r14 = this;
            i.o r0 = r14.f6482e
            int r1 = r0.c()
            r2 = 0
            r3 = 0
            if (r1 != 0) goto Ld
        La:
            r9 = 0
            goto L83
        Ld:
            M.m r1 = r14.f6480c
            boolean r4 = r1.f3987v
            if (r4 != 0) goto L14
            goto La
        L14:
            e0.k r4 = r14.f6484g
            j3.j.b(r4)
            k0.e0 r5 = r14.f6483f
            j3.j.b(r5)
            long r5 = r5.f7290k
            r7 = r1
            r8 = r2
        L22:
            r9 = 1
            if (r7 == 0) goto L6c
            boolean r10 = r7 instanceof k0.r0
            if (r10 == 0) goto L31
            k0.r0 r7 = (k0.r0) r7
            e0.l r9 = e0.EnumC0444l.f6496k
            r7.p(r4, r9, r5)
            goto L67
        L31:
            int r10 = r7.f3976k
            r11 = 16
            r10 = r10 & r11
            if (r10 == 0) goto L67
            boolean r10 = r7 instanceof k0.AbstractC0838i
            if (r10 == 0) goto L67
            r10 = r7
            k0.i r10 = (k0.AbstractC0838i) r10
            M.m r10 = r10.f9313x
            r12 = 0
        L42:
            if (r10 == 0) goto L64
            int r13 = r10.f3976k
            r13 = r13 & r11
            if (r13 == 0) goto L61
            int r12 = r12 + 1
            if (r12 != r9) goto L4f
            r7 = r10
            goto L61
        L4f:
            if (r8 != 0) goto L58
            C.e r8 = new C.e
            M.m[] r13 = new M.m[r11]
            r8.<init>(r13)
        L58:
            if (r7 == 0) goto L5e
            r8.b(r7)
            r7 = r2
        L5e:
            r8.b(r10)
        L61:
            M.m r10 = r10.f3979n
            goto L42
        L64:
            if (r12 != r9) goto L67
            goto L22
        L67:
            M.m r7 = k0.AbstractC0839j.e(r8)
            goto L22
        L6c:
            boolean r1 = r1.f3987v
            if (r1 == 0) goto L83
            C.e r1 = r14.f6488a
            java.lang.Object[] r4 = r1.f2392i
            int r1 = r1.f2394k
            r5 = 0
        L77:
            if (r5 >= r1) goto L83
            r6 = r4[r5]
            e0.i r6 = (e0.C0441i) r6
            r6.d(r15)
            int r5 = r5 + 1
            goto L77
        L83:
            r14.b(r15)
            int r15 = r0.f7233l
            java.lang.Object[] r1 = r0.f7232k
            r4 = 0
        L8b:
            if (r4 >= r15) goto L92
            r1[r4] = r2
            int r4 = r4 + 1
            goto L8b
        L92:
            r0.f7233l = r3
            r0.f7230i = r3
            r14.f6483f = r2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.C0441i.d(e0.f):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [M.m] */
    /* JADX WARN: Type inference failed for: r0v3, types: [M.m] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [M.m] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [C.e] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [C.e] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [M.m] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [M.m] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [C.e] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [C.e] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean e(C0438f c0438f, boolean z3) {
        if (this.f6482e.c() == 0) {
            return false;
        }
        AbstractC0838i abstractC0838iE = this.f6480c;
        if (!abstractC0838iE.f3987v) {
            return false;
        }
        C0443k c0443k = this.f6484g;
        j3.j.b(c0443k);
        e0 e0Var = this.f6483f;
        j3.j.b(e0Var);
        long j4 = e0Var.f7290k;
        AbstractC0838i abstractC0838iE2 = abstractC0838iE;
        ?? eVar = 0;
        while (abstractC0838iE2 != 0) {
            if (abstractC0838iE2 instanceof r0) {
                ((r0) abstractC0838iE2).p(c0443k, EnumC0444l.f6494i, j4);
            } else if ((abstractC0838iE2.f3976k & 16) != 0 && (abstractC0838iE2 instanceof AbstractC0838i)) {
                M.m mVar = abstractC0838iE2.f9313x;
                int i4 = 0;
                abstractC0838iE2 = abstractC0838iE2;
                eVar = eVar;
                while (mVar != null) {
                    if ((mVar.f3976k & 16) != 0) {
                        i4++;
                        eVar = eVar;
                        if (i4 == 1) {
                            abstractC0838iE2 = mVar;
                        } else {
                            if (eVar == 0) {
                                eVar = new C.e(new M.m[16]);
                            }
                            if (abstractC0838iE2 != 0) {
                                eVar.b(abstractC0838iE2);
                                abstractC0838iE2 = 0;
                            }
                            eVar.b(mVar);
                        }
                    }
                    mVar = mVar.f3979n;
                    abstractC0838iE2 = abstractC0838iE2;
                    eVar = eVar;
                }
                if (i4 == 1) {
                }
            }
            abstractC0838iE2 = AbstractC0839j.e(eVar);
        }
        if (abstractC0838iE.f3987v) {
            C.e eVar2 = this.f6488a;
            Object[] objArr = eVar2.f2392i;
            int i5 = eVar2.f2394k;
            for (int i6 = 0; i6 < i5; i6++) {
                C0441i c0441i = (C0441i) objArr[i6];
                j3.j.b(this.f6483f);
                c0441i.e(c0438f, z3);
            }
        }
        if (abstractC0838iE.f3987v) {
            ?? eVar3 = 0;
            while (abstractC0838iE != 0) {
                if (abstractC0838iE instanceof r0) {
                    ((r0) abstractC0838iE).p(c0443k, EnumC0444l.f6495j, j4);
                } else if ((abstractC0838iE.f3976k & 16) != 0 && (abstractC0838iE instanceof AbstractC0838i)) {
                    M.m mVar2 = abstractC0838iE.f9313x;
                    int i7 = 0;
                    abstractC0838iE = abstractC0838iE;
                    eVar3 = eVar3;
                    while (mVar2 != null) {
                        if ((mVar2.f3976k & 16) != 0) {
                            i7++;
                            eVar3 = eVar3;
                            if (i7 == 1) {
                                abstractC0838iE = mVar2;
                            } else {
                                if (eVar3 == 0) {
                                    eVar3 = new C.e(new M.m[16]);
                                }
                                if (abstractC0838iE != 0) {
                                    eVar3.b(abstractC0838iE);
                                    abstractC0838iE = 0;
                                }
                                eVar3.b(mVar2);
                            }
                        }
                        mVar2 = mVar2.f3979n;
                        abstractC0838iE = abstractC0838iE;
                        eVar3 = eVar3;
                    }
                    if (i7 == 1) {
                    }
                }
                abstractC0838iE = AbstractC0839j.e(eVar3);
            }
        }
        return true;
    }

    public final void f(long j4, C0508A c0508a) {
        C0457b c0457b = this.f6481d;
        if (c0457b.c(j4) && c0508a.f(this) < 0) {
            c0457b.e(j4);
            C0537o c0537o = this.f6482e;
            int iB = AbstractC0764a.b(c0537o.f7231j, c0537o.f7233l, j4);
            if (iB >= 0) {
                Object[] objArr = c0537o.f7232k;
                Object obj = objArr[iB];
                Object obj2 = AbstractC0538p.f7234a;
                if (obj != obj2) {
                    objArr[iB] = obj2;
                    c0537o.f7230i = true;
                }
            }
        }
        C.e eVar = this.f6488a;
        Object[] objArr2 = eVar.f2392i;
        int i4 = eVar.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            ((C0441i) objArr2[i5]).f(j4, c0508a);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.f6480c + ", children=" + this.f6488a + ", pointerIds=" + this.f6481d + ')';
    }
}
