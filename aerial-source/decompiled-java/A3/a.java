package A3;

import j3.s;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a extends Thread {

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f809q = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");

    /* renamed from: i, reason: collision with root package name */
    public final n f810i;
    private volatile int indexInArray;

    /* renamed from: j, reason: collision with root package name */
    public final s f811j;

    /* renamed from: k, reason: collision with root package name */
    public b f812k;

    /* renamed from: l, reason: collision with root package name */
    public long f813l;

    /* renamed from: m, reason: collision with root package name */
    public long f814m;

    /* renamed from: n, reason: collision with root package name */
    public int f815n;
    private volatile Object nextParkedWorker;

    /* renamed from: o, reason: collision with root package name */
    public boolean f816o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c f817p;
    private volatile /* synthetic */ int workerCtl$volatile;

    public a(c cVar, int i4) {
        this.f817p = cVar;
        setDaemon(true);
        setContextClassLoader(c.class.getClassLoader());
        this.f810i = new n();
        this.f811j = new s();
        this.f812k = b.f821l;
        this.nextParkedWorker = c.f827s;
        int iNanoTime = (int) System.nanoTime();
        this.f815n = iNanoTime == 0 ? 42 : iNanoTime;
        f(i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        r12 = A3.n.f855d.get(r9);
        r0 = A3.n.f854c.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        if (r12 == r0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        if (A3.n.f856e.get(r9) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        r0 = r0 - 1;
        r1 = r9.c(r0, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
    
        if (r1 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        r7 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final A3.i a(boolean r12) {
        /*
            r11 = this;
            A3.b r0 = r11.f812k
            A3.c r2 = r11.f817p
            r7 = 0
            r8 = 1
            A3.n r9 = r11.f810i
            A3.b r10 = A3.b.f818i
            if (r0 != r10) goto Le
            goto L86
        Le:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = A3.c.f825q
        L10:
            long r3 = r0.get(r2)
            r5 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
            long r5 = r5 & r3
            r1 = 42
            long r5 = r5 >> r1
            int r1 = (int) r5
            if (r1 != 0) goto L75
            r9.getClass()
        L23:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r12 = A3.n.f853b
            java.lang.Object r0 = r12.get(r9)
            A3.i r0 = (A3.i) r0
            if (r0 != 0) goto L2e
            goto L43
        L2e:
            A3.j r1 = r0.f841j
            int r1 = r1.f842a
            if (r1 != r8) goto L43
        L34:
            boolean r1 = r12.compareAndSet(r9, r0, r7)
            if (r1 == 0) goto L3c
            r7 = r0
            goto L63
        L3c:
            java.lang.Object r1 = r12.get(r9)
            if (r1 == r0) goto L34
            goto L23
        L43:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r12 = A3.n.f855d
            int r12 = r12.get(r9)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = A3.n.f854c
            int r0 = r0.get(r9)
        L4f:
            if (r12 == r0) goto L63
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = A3.n.f856e
            int r1 = r1.get(r9)
            if (r1 != 0) goto L5a
            goto L63
        L5a:
            int r0 = r0 + (-1)
            A3.i r1 = r9.c(r0, r8)
            if (r1 == 0) goto L4f
            r7 = r1
        L63:
            if (r7 != 0) goto L74
            A3.f r12 = r2.f833n
            java.lang.Object r12 = r12.d()
            A3.i r12 = (A3.i) r12
            if (r12 != 0) goto L73
            A3.i r12 = r11.i(r8)
        L73:
            return r12
        L74:
            return r7
        L75:
            r5 = 4398046511104(0x40000000000, double:2.1729236899484E-311)
            long r5 = r3 - r5
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = A3.c.f825q
            boolean r1 = r1.compareAndSet(r2, r3, r5)
            if (r1 == 0) goto L10
            r11.f812k = r10
        L86:
            if (r12 == 0) goto Lba
            int r12 = r2.f828i
            int r12 = r12 * 2
            int r12 = r11.d(r12)
            if (r12 != 0) goto L93
            goto L94
        L93:
            r8 = 0
        L94:
            if (r8 == 0) goto L9d
            A3.i r12 = r11.e()
            if (r12 == 0) goto L9d
            return r12
        L9d:
            r9.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r12 = A3.n.f853b
            java.lang.Object r12 = r12.getAndSet(r9, r7)
            A3.i r12 = (A3.i) r12
            if (r12 != 0) goto Lae
            A3.i r12 = r9.b()
        Lae:
            if (r12 == 0) goto Lb1
            return r12
        Lb1:
            if (r8 != 0) goto Lc1
            A3.i r12 = r11.e()
            if (r12 == 0) goto Lc1
            return r12
        Lba:
            A3.i r12 = r11.e()
            if (r12 == 0) goto Lc1
            return r12
        Lc1:
            r12 = 3
            A3.i r12 = r11.i(r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.a.a(boolean):A3.i");
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i4) {
        int i5 = this.f815n;
        int i6 = i5 ^ (i5 << 13);
        int i7 = i6 ^ (i6 >> 17);
        int i8 = i7 ^ (i7 << 5);
        this.f815n = i8;
        int i9 = i4 - 1;
        return (i9 & i4) == 0 ? i8 & i9 : (i8 & Integer.MAX_VALUE) % i4;
    }

    public final i e() {
        int iD = d(2);
        c cVar = this.f817p;
        if (iD == 0) {
            i iVar = (i) cVar.f832m.d();
            return iVar != null ? iVar : (i) cVar.f833n.d();
        }
        i iVar2 = (i) cVar.f833n.d();
        return iVar2 != null ? iVar2 : (i) cVar.f832m.d();
    }

    public final void f(int i4) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f817p.f831l);
        sb.append("-worker-");
        sb.append(i4 == 0 ? "TERMINATED" : String.valueOf(i4));
        setName(sb.toString());
        this.indexInArray = i4;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(b bVar) {
        b bVar2 = this.f812k;
        boolean z3 = bVar2 == b.f818i;
        if (z3) {
            c.f825q.addAndGet(this.f817p, 4398046511104L);
        }
        if (bVar2 != bVar) {
            this.f812k = bVar;
        }
        return z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        r7 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a1, code lost:
    
        r7 = -2;
        r5 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final A3.i i(int r26) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.a.i(int):A3.i");
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.a.run():void");
    }
}
