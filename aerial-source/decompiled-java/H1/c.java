package H1;

import C1.C0215e;
import C1.C0216f;
import C1.InterfaceC0217g;
import C1.InterfaceC0219i;
import C1.p;
import C1.s;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final C0215e f3415a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0219i f3416b;

    /* renamed from: c, reason: collision with root package name */
    public C0216f f3417c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3418d;

    public c(InterfaceC0217g interfaceC0217g, InterfaceC0219i interfaceC0219i, long j4, long j5, long j6, long j7, long j8, int i4) {
        this.f3416b = interfaceC0219i;
        this.f3418d = i4;
        this.f3415a = new C0215e(interfaceC0217g, j4, j5, j6, j7, j8);
    }

    public static int a(byte[] bArr, int i4) {
        return (bArr[i4 + 3] & 255) | ((bArr[i4] & 255) << 24) | ((bArr[i4 + 1] & 255) << 16) | ((bArr[i4 + 2] & 255) << 8);
    }

    public static int c(p pVar, long j4, s sVar) {
        if (j4 == pVar.getPosition()) {
            return 0;
        }
        sVar.f2533a = j4;
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ca, code lost:
    
        return c(r27, r8, r28);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(C1.p r27, C1.s r28) {
        /*
            r26 = this;
            r0 = r26
            r1 = r27
            r2 = r28
        L6:
            C1.f r3 = r0.f3417c
            i1.AbstractC0586b.k(r3)
            long r4 = r3.f2503f
            long r6 = r3.f2504g
            long r8 = r3.f2505h
            long r6 = r6 - r4
            int r10 = r0.f3418d
            long r10 = (long) r10
            r12 = 0
            C1.i r13 = r0.f3416b
            int r14 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r14 > 0) goto L26
            r0.f3417c = r12
            r13.h()
            int r1 = c(r1, r4, r2)
            return r1
        L26:
            long r4 = r1.getPosition()
            long r4 = r8 - r4
            r6 = 0
            int r10 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r10 < 0) goto Lc6
            r10 = 262144(0x40000, double:1.295163E-318)
            int r14 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r14 > 0) goto Lc6
            int r5 = (int) r4
            r1.j(r5)
            r1.i()
            long r4 = r3.f2499b
            C1.h r4 = r13.k(r1, r4)
            int r5 = r4.f2507a
            long r14 = r4.f2508b
            r16 = r6
            long r6 = r4.f2509c
            r4 = -3
            if (r5 == r4) goto Lbc
            r4 = -2
            if (r5 == r4) goto L9d
            r4 = -1
            if (r5 == r4) goto L7d
            if (r5 != 0) goto L75
            long r3 = r1.getPosition()
            long r3 = r6 - r3
            int r5 = (r3 > r16 ? 1 : (r3 == r16 ? 0 : -1))
            if (r5 < 0) goto L6b
            int r5 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            if (r5 > 0) goto L6b
            int r4 = (int) r3
            r1.j(r4)
        L6b:
            r0.f3417c = r12
            r13.h()
            int r1 = c(r1, r6, r2)
            return r1
        L75:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "Invalid case"
            r1.<init>(r2)
            throw r1
        L7d:
            r3.f2502e = r14
            r3.f2504g = r6
            r16 = r14
            long r14 = r3.f2499b
            long r4 = r3.f2501d
            long r8 = r3.f2503f
            long r10 = r3.f2500c
            r22 = r6
            r20 = r8
            r24 = r10
            r18 = r16
            r16 = r4
            long r4 = C1.C0216f.a(r14, r16, r18, r20, r22, r24)
            r3.f2505h = r4
            goto L6
        L9d:
            r4 = r14
            r3.f2501d = r4
            r3.f2503f = r6
            long r14 = r3.f2499b
            long r8 = r3.f2502e
            long r10 = r3.f2504g
            long r12 = r3.f2500c
            r16 = r4
            r20 = r6
            r18 = r8
            r22 = r10
            r24 = r12
            long r4 = C1.C0216f.a(r14, r16, r18, r20, r22, r24)
            r3.f2505h = r4
            goto L6
        Lbc:
            r0.f3417c = r12
            r13.h()
            int r1 = c(r1, r8, r2)
            return r1
        Lc6:
            int r1 = c(r1, r8, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: H1.c.b(C1.p, C1.s):int");
    }

    public final void d(long j4) {
        C0216f c0216f = this.f3417c;
        if (c0216f == null || c0216f.f2498a != j4) {
            C0215e c0215e = this.f3415a;
            this.f3417c = new C0216f(j4, c0215e.f2492a.j(j4), c0215e.f2494c, c0215e.f2495d, c0215e.f2496e, c0215e.f2497f);
        }
    }
}
