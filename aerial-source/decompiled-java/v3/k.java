package v3;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k extends y3.r {

    /* renamed from: m, reason: collision with root package name */
    public final c f13198m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f13199n;

    public k(long j4, k kVar, c cVar, int i4) {
        super(j4, kVar, i4);
        this.f13198m = cVar;
        this.f13199n = new AtomicReferenceArray(e.f13175b * 2);
    }

    @Override // y3.r
    public final int g() {
        return e.f13175b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0059, code lost:
    
        n(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005c, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005e, code lost:
    
        j3.j.b(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0061, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return;
     */
    @Override // y3.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(int r5, Y2.h r6) {
        /*
            r4 = this;
            int r6 = v3.e.f13175b
            if (r5 < r6) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            if (r0 == 0) goto La
            int r5 = r5 - r6
        La:
            int r6 = r5 * 2
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r4.f13199n
            r1.get(r6)
        L11:
            java.lang.Object r6 = r4.l(r5)
            boolean r1 = r6 instanceof t3.I0
            v3.c r2 = r4.f13198m
            r3 = 0
            if (r1 != 0) goto L62
            boolean r1 = r6 instanceof v3.r
            if (r1 == 0) goto L21
            goto L62
        L21:
            H2.e r1 = v3.e.f13183j
            if (r6 == r1) goto L59
            H2.e r1 = v3.e.f13184k
            if (r6 != r1) goto L2a
            goto L59
        L2a:
            H2.e r1 = v3.e.f13180g
            if (r6 == r1) goto L11
            H2.e r1 = v3.e.f13179f
            if (r6 != r1) goto L33
            goto L11
        L33:
            H2.e r5 = v3.e.f13182i
            if (r6 == r5) goto L7c
            H2.e r5 = v3.e.f13177d
            if (r6 != r5) goto L3c
            goto L7c
        L3c:
            H2.e r5 = v3.e.f13185l
            if (r6 != r5) goto L41
            goto L7c
        L41:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "unexpected state: "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L59:
            r4.n(r5, r3)
            if (r0 == 0) goto L7c
            j3.j.b(r2)
            return
        L62:
            if (r0 == 0) goto L67
            H2.e r1 = v3.e.f13183j
            goto L69
        L67:
            H2.e r1 = v3.e.f13184k
        L69:
            boolean r6 = r4.k(r6, r5, r1)
            if (r6 == 0) goto L11
            r4.n(r5, r3)
            r6 = r0 ^ 1
            r4.m(r5, r6)
            if (r0 == 0) goto L7c
            j3.j.b(r2)
        L7c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.k.h(int, Y2.h):void");
    }

    public final boolean k(Object obj, int i4, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i5 = (i4 * 2) + 1;
        do {
            atomicReferenceArray = this.f13199n;
            if (atomicReferenceArray.compareAndSet(i5, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i5) == obj);
        return false;
    }

    public final Object l(int i4) {
        return this.f13199n.get((i4 * 2) + 1);
    }

    public final void m(int i4, boolean z3) {
        if (z3) {
            c cVar = this.f13198m;
            j3.j.b(cVar);
            cVar.E((this.f14122k * e.f13175b) + i4);
        }
        i();
    }

    public final void n(int i4, Object obj) {
        this.f13199n.set(i4 * 2, obj);
    }

    public final void o(int i4, Object obj) {
        this.f13199n.set((i4 * 2) + 1, obj);
    }
}
