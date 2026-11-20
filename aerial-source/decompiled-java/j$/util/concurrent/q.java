package j$.util.concurrent;

import java.util.concurrent.locks.LockSupport;

/* loaded from: classes2.dex */
public final class q extends l {

    /* renamed from: h, reason: collision with root package name */
    public static final j$.sun.misc.a f7929h;

    /* renamed from: i, reason: collision with root package name */
    public static final long f7930i;

    /* renamed from: e, reason: collision with root package name */
    public r f7931e;

    /* renamed from: f, reason: collision with root package name */
    public volatile r f7932f;

    /* renamed from: g, reason: collision with root package name */
    public volatile Thread f7933g;
    volatile int lockState;

    static {
        j$.sun.misc.a aVar = j$.sun.misc.a.f7550b;
        f7929h = aVar;
        f7930i = aVar.h(q.class, "lockState");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004b A[PHI: r7
      0x004b: PHI (r7v3 java.lang.Class<?>) = (r7v2 java.lang.Class<?>), (r7v4 java.lang.Class<?>) binds: [B:24:0x0049, B:16:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public q(j$.util.concurrent.r r11) {
        /*
            r10 = this;
            r0 = -2
            r1 = 0
            r10.<init>(r0, r1, r1)
            r10.f7932f = r11
            r0 = r1
        L8:
            if (r11 == 0) goto L6c
            j$.util.concurrent.l r2 = r11.f7916d
            j$.util.concurrent.r r2 = (j$.util.concurrent.r) r2
            r11.f7936g = r1
            r11.f7935f = r1
            r3 = 0
            if (r0 != 0) goto L1b
            r11.f7934e = r1
            r11.f7938i = r3
        L19:
            r0 = r11
            goto L68
        L1b:
            java.lang.Object r4 = r11.f7914b
            int r5 = r11.f7913a
            r6 = r0
            r7 = r1
        L21:
            java.lang.Object r8 = r6.f7914b
            int r9 = r6.f7913a
            if (r9 <= r5) goto L29
            r8 = -1
            goto L51
        L29:
            if (r9 >= r5) goto L2d
            r8 = 1
            goto L51
        L2d:
            if (r7 != 0) goto L35
            java.lang.Class r7 = j$.util.concurrent.ConcurrentHashMap.c(r4)
            if (r7 == 0) goto L4b
        L35:
            int r9 = j$.util.concurrent.ConcurrentHashMap.f7879g
            if (r8 == 0) goto L48
            java.lang.Class r9 = r8.getClass()
            if (r9 == r7) goto L40
            goto L48
        L40:
            r9 = r4
            java.lang.Comparable r9 = (java.lang.Comparable) r9
            int r9 = r9.compareTo(r8)
            goto L49
        L48:
            r9 = 0
        L49:
            if (r9 != 0) goto L50
        L4b:
            int r8 = i(r4, r8)
            goto L51
        L50:
            r8 = r9
        L51:
            if (r8 > 0) goto L56
            j$.util.concurrent.r r9 = r6.f7935f
            goto L58
        L56:
            j$.util.concurrent.r r9 = r6.f7936g
        L58:
            if (r9 != 0) goto L6a
            r11.f7934e = r6
            if (r8 > 0) goto L61
            r6.f7935f = r11
            goto L63
        L61:
            r6.f7936g = r11
        L63:
            j$.util.concurrent.r r11 = c(r0, r11)
            goto L19
        L68:
            r11 = r2
            goto L8
        L6a:
            r6 = r9
            goto L21
        L6c:
            r10.f7931e = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.q.<init>(j$.util.concurrent.r):void");
    }

    public static r b(r rVar, r rVar2) {
        while (rVar2 != null && rVar2 != rVar) {
            r rVar3 = rVar2.f7934e;
            if (rVar3 == null) {
                rVar2.f7938i = false;
                return rVar2;
            }
            if (rVar2.f7938i) {
                rVar2.f7938i = false;
                return rVar;
            }
            r rVar4 = rVar3.f7935f;
            if (rVar4 == rVar2) {
                r rVar5 = rVar3.f7936g;
                if (rVar5 != null && rVar5.f7938i) {
                    rVar5.f7938i = false;
                    rVar3.f7938i = true;
                    rVar = g(rVar, rVar3);
                    rVar3 = rVar2.f7934e;
                    rVar5 = rVar3 == null ? null : rVar3.f7936g;
                }
                if (rVar5 != null) {
                    r rVar6 = rVar5.f7935f;
                    r rVar7 = rVar5.f7936g;
                    if ((rVar7 == null || !rVar7.f7938i) && (rVar6 == null || !rVar6.f7938i)) {
                        rVar5.f7938i = true;
                    } else {
                        if (rVar7 == null || !rVar7.f7938i) {
                            if (rVar6 != null) {
                                rVar6.f7938i = false;
                            }
                            rVar5.f7938i = true;
                            rVar = h(rVar, rVar5);
                            rVar3 = rVar2.f7934e;
                            rVar5 = rVar3 != null ? rVar3.f7936g : null;
                        }
                        if (rVar5 != null) {
                            rVar5.f7938i = rVar3 == null ? false : rVar3.f7938i;
                            r rVar8 = rVar5.f7936g;
                            if (rVar8 != null) {
                                rVar8.f7938i = false;
                            }
                        }
                        if (rVar3 != null) {
                            rVar3.f7938i = false;
                            rVar = g(rVar, rVar3);
                        }
                        rVar2 = rVar;
                    }
                }
                rVar2 = rVar3;
            } else {
                if (rVar4 != null && rVar4.f7938i) {
                    rVar4.f7938i = false;
                    rVar3.f7938i = true;
                    rVar = h(rVar, rVar3);
                    rVar3 = rVar2.f7934e;
                    rVar4 = rVar3 == null ? null : rVar3.f7935f;
                }
                if (rVar4 != null) {
                    r rVar9 = rVar4.f7935f;
                    r rVar10 = rVar4.f7936g;
                    if ((rVar9 == null || !rVar9.f7938i) && (rVar10 == null || !rVar10.f7938i)) {
                        rVar4.f7938i = true;
                    } else {
                        if (rVar9 == null || !rVar9.f7938i) {
                            if (rVar10 != null) {
                                rVar10.f7938i = false;
                            }
                            rVar4.f7938i = true;
                            rVar = g(rVar, rVar4);
                            rVar3 = rVar2.f7934e;
                            rVar4 = rVar3 != null ? rVar3.f7935f : null;
                        }
                        if (rVar4 != null) {
                            rVar4.f7938i = rVar3 == null ? false : rVar3.f7938i;
                            r rVar11 = rVar4.f7935f;
                            if (rVar11 != null) {
                                rVar11.f7938i = false;
                            }
                        }
                        if (rVar3 != null) {
                            rVar3.f7938i = false;
                            rVar = h(rVar, rVar3);
                        }
                        rVar2 = rVar;
                    }
                }
                rVar2 = rVar3;
            }
        }
        return rVar;
    }

    public static r c(r rVar, r rVar2) {
        r rVar3;
        rVar2.f7938i = true;
        while (true) {
            r rVar4 = rVar2.f7934e;
            if (rVar4 == null) {
                rVar2.f7938i = false;
                return rVar2;
            }
            if (!rVar4.f7938i || (rVar3 = rVar4.f7934e) == null) {
                break;
            }
            r rVar5 = rVar3.f7935f;
            if (rVar4 == rVar5) {
                r rVar6 = rVar3.f7936g;
                if (rVar6 == null || !rVar6.f7938i) {
                    if (rVar2 == rVar4.f7936g) {
                        rVar = g(rVar, rVar4);
                        r rVar7 = rVar4.f7934e;
                        rVar3 = rVar7 == null ? null : rVar7.f7934e;
                        rVar4 = rVar7;
                        rVar2 = rVar4;
                    }
                    if (rVar4 != null) {
                        rVar4.f7938i = false;
                        if (rVar3 != null) {
                            rVar3.f7938i = true;
                            rVar = h(rVar, rVar3);
                        }
                    }
                } else {
                    rVar6.f7938i = false;
                    rVar4.f7938i = false;
                    rVar3.f7938i = true;
                    rVar2 = rVar3;
                }
            } else if (rVar5 == null || !rVar5.f7938i) {
                if (rVar2 == rVar4.f7935f) {
                    rVar = h(rVar, rVar4);
                    r rVar8 = rVar4.f7934e;
                    rVar3 = rVar8 == null ? null : rVar8.f7934e;
                    rVar4 = rVar8;
                    rVar2 = rVar4;
                }
                if (rVar4 != null) {
                    rVar4.f7938i = false;
                    if (rVar3 != null) {
                        rVar3.f7938i = true;
                        rVar = g(rVar, rVar3);
                    }
                }
            } else {
                rVar5.f7938i = false;
                rVar4.f7938i = false;
                rVar3.f7938i = true;
                rVar2 = rVar3;
            }
        }
        return rVar;
    }

    public static r g(r rVar, r rVar2) {
        r rVar3;
        if (rVar2 != null && (rVar3 = rVar2.f7936g) != null) {
            r rVar4 = rVar3.f7935f;
            rVar2.f7936g = rVar4;
            if (rVar4 != null) {
                rVar4.f7934e = rVar2;
            }
            r rVar5 = rVar2.f7934e;
            rVar3.f7934e = rVar5;
            if (rVar5 == null) {
                rVar3.f7938i = false;
                rVar = rVar3;
            } else if (rVar5.f7935f == rVar2) {
                rVar5.f7935f = rVar3;
            } else {
                rVar5.f7936g = rVar3;
            }
            rVar3.f7935f = rVar2;
            rVar2.f7934e = rVar3;
        }
        return rVar;
    }

    public static r h(r rVar, r rVar2) {
        r rVar3;
        if (rVar2 != null && (rVar3 = rVar2.f7935f) != null) {
            r rVar4 = rVar3.f7936g;
            rVar2.f7935f = rVar4;
            if (rVar4 != null) {
                rVar4.f7934e = rVar2;
            }
            r rVar5 = rVar2.f7934e;
            rVar3.f7934e = rVar5;
            if (rVar5 == null) {
                rVar3.f7938i = false;
                rVar = rVar3;
            } else if (rVar5.f7936g == rVar2) {
                rVar5.f7936g = rVar3;
            } else {
                rVar5.f7935f = rVar3;
            }
            rVar3.f7936g = rVar2;
            rVar2.f7934e = rVar3;
        }
        return rVar;
    }

    public static int i(Object obj, Object obj2) {
        int iCompareTo;
        return (obj == null || obj2 == null || (iCompareTo = obj.getClass().getName().compareTo(obj2.getClass().getName())) == 0) ? System.identityHashCode(obj) <= System.identityHashCode(obj2) ? -1 : 1 : iCompareTo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001b, code lost:
    
        return r0;
     */
    @Override // j$.util.concurrent.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j$.util.concurrent.l a(int r9, java.lang.Object r10) {
        /*
            r8 = this;
            j$.util.concurrent.r r0 = r8.f7932f
        L2:
            r1 = 0
            if (r0 == 0) goto L59
            int r6 = r8.lockState
            r2 = r6 & 3
            if (r2 == 0) goto L20
            int r1 = r0.f7913a
            if (r1 != r9) goto L1c
            java.lang.Object r1 = r0.f7914b
            if (r1 == r10) goto L1b
            if (r1 == 0) goto L1c
            boolean r1 = r10.equals(r1)
            if (r1 == 0) goto L1c
        L1b:
            return r0
        L1c:
            j$.util.concurrent.l r0 = r0.f7916d
            r3 = r8
            goto L2
        L20:
            j$.sun.misc.a r2 = j$.util.concurrent.q.f7929h
            long r4 = j$.util.concurrent.q.f7930i
            int r7 = r6 + 4
            r3 = r8
            boolean r6 = r2.c(r3, r4, r6, r7)
            if (r6 == 0) goto L2
            r6 = 6
            j$.util.concurrent.r r0 = r3.f7931e     // Catch: java.lang.Throwable -> L45
            if (r0 != 0) goto L33
            goto L37
        L33:
            j$.util.concurrent.r r1 = r0.b(r9, r10, r1)     // Catch: java.lang.Throwable -> L45
        L37:
            int r9 = r2.e(r8, r4)
            if (r9 != r6) goto L44
            java.lang.Thread r9 = r3.f7933g
            if (r9 == 0) goto L44
            java.util.concurrent.locks.LockSupport.unpark(r9)
        L44:
            return r1
        L45:
            r0 = move-exception
            r9 = r0
            j$.sun.misc.a r10 = j$.util.concurrent.q.f7929h
            long r0 = j$.util.concurrent.q.f7930i
            int r10 = r10.e(r8, r0)
            if (r10 != r6) goto L58
            java.lang.Thread r10 = r3.f7933g
            if (r10 == 0) goto L58
            java.util.concurrent.locks.LockSupport.unpark(r10)
        L58:
            throw r9
        L59:
            r3 = r8
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.q.a(int, java.lang.Object):j$.util.concurrent.l");
    }

    public final void d() {
        if (f7929h.c(this, f7930i, 0, 1)) {
            return;
        }
        boolean z3 = false;
        while (true) {
            int i4 = this.lockState;
            if ((i4 & (-3)) == 0) {
                if (f7929h.c(this, f7930i, i4, 1)) {
                    break;
                }
            } else if ((i4 & 2) == 0) {
                if (f7929h.c(this, f7930i, i4, i4 | 2)) {
                    this.f7933g = Thread.currentThread();
                    z3 = true;
                }
            } else if (z3) {
                LockSupport.park(this);
            }
        }
        if (z3) {
            this.f7933g = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0050 A[PHI: r0
      0x0050: PHI (r0v4 java.lang.Class<?>) = (r0v3 java.lang.Class<?>), (r0v5 java.lang.Class<?>) binds: [B:27:0x004e, B:19:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j$.util.concurrent.r e(int r12, java.lang.Object r13, java.lang.Object r14) {
        /*
            r11 = this;
            j$.util.concurrent.r r0 = r11.f7931e
            r7 = 0
            r8 = 0
            r6 = r0
            r0 = r7
            r1 = 0
        L7:
            if (r6 != 0) goto L18
            j$.util.concurrent.r r1 = new j$.util.concurrent.r
            r5 = 0
            r6 = 0
            r2 = r12
            r3 = r13
            r4 = r14
            r1.<init>(r2, r3, r4, r5, r6)
            r11.f7931e = r1
            r11.f7932f = r1
            return r7
        L18:
            int r4 = r6.f7913a
            r9 = 1
            if (r4 <= r12) goto L20
            r4 = -1
            r10 = -1
            goto L71
        L20:
            if (r4 >= r12) goto L24
            r10 = 1
            goto L71
        L24:
            java.lang.Object r4 = r6.f7914b
            if (r4 == r13) goto Lad
            if (r4 == 0) goto L32
            boolean r5 = r13.equals(r4)
            if (r5 == 0) goto L32
            goto Lad
        L32:
            if (r0 != 0) goto L3a
            java.lang.Class r0 = j$.util.concurrent.ConcurrentHashMap.c(r13)
            if (r0 == 0) goto L50
        L3a:
            int r5 = j$.util.concurrent.ConcurrentHashMap.f7879g
            if (r4 == 0) goto L4d
            java.lang.Class r5 = r4.getClass()
            if (r5 == r0) goto L45
            goto L4d
        L45:
            r5 = r13
            java.lang.Comparable r5 = (java.lang.Comparable) r5
            int r5 = r5.compareTo(r4)
            goto L4e
        L4d:
            r5 = 0
        L4e:
            if (r5 != 0) goto L70
        L50:
            if (r1 != 0) goto L6a
            j$.util.concurrent.r r1 = r6.f7935f
            if (r1 == 0) goto L5e
            j$.util.concurrent.r r1 = r1.b(r12, r13, r0)
            if (r1 != 0) goto L5d
            goto L5e
        L5d:
            return r1
        L5e:
            j$.util.concurrent.r r1 = r6.f7936g
            if (r1 == 0) goto L69
            j$.util.concurrent.r r1 = r1.b(r12, r13, r0)
            if (r1 == 0) goto L69
            return r1
        L69:
            r1 = 1
        L6a:
            int r4 = i(r13, r4)
            r10 = r4
            goto L71
        L70:
            r10 = r5
        L71:
            if (r10 > 0) goto L76
            j$.util.concurrent.r r4 = r6.f7935f
            goto L78
        L76:
            j$.util.concurrent.r r4 = r6.f7936g
        L78:
            if (r4 != 0) goto Laa
            j$.util.concurrent.r r5 = r11.f7932f
            j$.util.concurrent.r r1 = new j$.util.concurrent.r
            r2 = r12
            r3 = r13
            r4 = r14
            r1.<init>(r2, r3, r4, r5, r6)
            r11.f7932f = r1
            if (r5 == 0) goto L8a
            r5.f7937h = r1
        L8a:
            if (r10 > 0) goto L8f
            r6.f7935f = r1
            goto L91
        L8f:
            r6.f7936g = r1
        L91:
            boolean r0 = r6.f7938i
            if (r0 != 0) goto L98
            r1.f7938i = r9
            return r7
        L98:
            r11.d()
            j$.util.concurrent.r r0 = r11.f7931e     // Catch: java.lang.Throwable -> La6
            j$.util.concurrent.r r0 = c(r0, r1)     // Catch: java.lang.Throwable -> La6
            r11.f7931e = r0     // Catch: java.lang.Throwable -> La6
            r11.lockState = r8
            return r7
        La6:
            r0 = move-exception
            r11.lockState = r8
            throw r0
        Laa:
            r6 = r4
            goto L7
        Lad:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.q.e(int, java.lang.Object, java.lang.Object):j$.util.concurrent.r");
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x008e A[PHI: r0
      0x008e: PHI (r0v4 j$.util.concurrent.r) = (r0v3 j$.util.concurrent.r), (r0v12 j$.util.concurrent.r) binds: [B:55:0x008a, B:51:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(j$.util.concurrent.r r11) {
        /*
            Method dump skipped, instructions count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.q.f(j$.util.concurrent.r):boolean");
    }
}
