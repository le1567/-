package v3;

import j3.t;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m extends c {

    /* renamed from: s, reason: collision with root package name */
    public final a f13200s;

    public m(int i4, a aVar) {
        super(i4);
        this.f13200s = aVar;
        if (aVar == a.f13156i) {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + t.a(c.class).b() + " instead").toString());
        }
        if (i4 >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Buffered channel capacity must be at least 1, but " + i4 + " was specified").toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b8, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F(java.lang.Object r17, boolean r18) {
        /*
            r16 = this;
            r0 = r16
            v3.a r1 = r0.f13200s
            v3.a r2 = v3.a.f13158k
            T2.p r8 = T2.p.f4662a
            if (r1 != r2) goto L19
            java.lang.Object r1 = super.s(r17)
            boolean r2 = r1 instanceof v3.i
            if (r2 == 0) goto L18
            boolean r2 = r1 instanceof v3.h
            if (r2 == 0) goto L17
            goto L18
        L17:
            return r8
        L18:
            return r1
        L19:
            H2.e r6 = v3.e.f13177d
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = v3.c.f13167n
            java.lang.Object r1 = r1.get(r0)
            v3.k r1 = (v3.k) r1
        L23:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = v3.c.f13163j
            long r2 = r2.getAndIncrement(r0)
            r4 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r4 = r4 & r2
            r7 = 0
            boolean r7 = r0.r(r2, r7)
            int r9 = v3.e.f13175b
            long r10 = (long) r9
            long r2 = r4 / r10
            long r12 = r4 % r10
            int r13 = (int) r12
            long r14 = r1.f14122k
            int r12 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r12 == 0) goto L55
            v3.k r2 = v3.c.b(r0, r2, r1)
            if (r2 != 0) goto L54
            if (r7 == 0) goto L23
            java.lang.Throwable r1 = r0.n()
            v3.h r2 = new v3.h
            r2.<init>(r1)
            return r2
        L54:
            r1 = r2
        L55:
            r3 = r17
            r2 = r13
            int r12 = v3.c.d(r0, r1, r2, r3, r4, r6, r7)
            if (r12 == 0) goto Lb9
            r3 = 1
            if (r12 == r3) goto Lb8
            r3 = 2
            if (r12 == r3) goto L91
            r2 = 3
            if (r12 == r2) goto L89
            r2 = 4
            if (r12 == r2) goto L72
            r2 = 5
            if (r12 == r2) goto L6e
            goto L23
        L6e:
            r1.a()
            goto L23
        L72:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = v3.c.f13164k
            long r2 = r2.get(r0)
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 >= 0) goto L7f
            r1.a()
        L7f:
            java.lang.Throwable r1 = r0.n()
            v3.h r2 = new v3.h
            r2.<init>(r1)
            return r2
        L89:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "unexpected"
            r1.<init>(r2)
            throw r1
        L91:
            if (r7 == 0) goto La0
            r1.i()
            java.lang.Throwable r1 = r0.n()
            v3.h r2 = new v3.h
            r2.<init>(r1)
            return r2
        La0:
            boolean r3 = r6 instanceof t3.I0
            if (r3 == 0) goto La7
            t3.I0 r6 = (t3.I0) r6
            goto La8
        La7:
            r6 = 0
        La8:
            if (r6 == 0) goto Laf
            int r13 = r2 + r9
            r6.a(r1, r13)
        Laf:
            long r3 = r1.f14122k
            long r3 = r3 * r10
            long r1 = (long) r2
            long r3 = r3 + r1
            r0.i(r3)
        Lb8:
            return r8
        Lb9:
            r1.a()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.m.F(java.lang.Object, boolean):java.lang.Object");
    }

    @Override // v3.c, v3.q
    public final Object s(Object obj) {
        return F(obj, false);
    }

    @Override // v3.c
    public final boolean t() {
        return this.f13200s == a.f13157j;
    }

    @Override // v3.c, v3.q
    public final Object x(Y2.c cVar, Object obj) throws Throwable {
        if (F(obj, true) instanceof h) {
            throw n();
        }
        return T2.p.f4662a;
    }
}
