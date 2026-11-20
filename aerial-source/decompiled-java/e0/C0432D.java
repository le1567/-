package e0;

import A.AbstractC0020k;
import B2.C0201x1;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import k0.AbstractC0839j;
import k0.r0;
import k0.x0;
import t3.w0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: e0.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0432D extends M.m implements v, F0.c, r0 {

    /* renamed from: A, reason: collision with root package name */
    public C0443k f6448A = z.f6543a;

    /* renamed from: B, reason: collision with root package name */
    public final C.e f6449B;

    /* renamed from: C, reason: collision with root package name */
    public final C.e f6450C;

    /* renamed from: D, reason: collision with root package name */
    public final C.e f6451D;

    /* renamed from: E, reason: collision with root package name */
    public C0443k f6452E;

    /* renamed from: F, reason: collision with root package name */
    public long f6453F;

    /* renamed from: w, reason: collision with root package name */
    public Object f6454w;

    /* renamed from: x, reason: collision with root package name */
    public Object f6455x;

    /* renamed from: y, reason: collision with root package name */
    public PointerInputEventHandler f6456y;

    /* renamed from: z, reason: collision with root package name */
    public w0 f6457z;

    public C0432D(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler) {
        this.f6454w = obj;
        this.f6455x = obj2;
        this.f6456y = pointerInputEventHandler;
        C.e eVar = new C.e(new C0431C[16]);
        this.f6449B = eVar;
        this.f6450C = eVar;
        this.f6451D = new C.e(new C0431C[16]);
        this.f6453F = 0L;
    }

    @Override // F0.c
    public final /* synthetic */ int C(float f4) {
        return AbstractC0020k.c(f4, this);
    }

    @Override // k0.r0
    public final /* synthetic */ boolean G() {
        return false;
    }

    @Override // F0.c
    public final /* synthetic */ long H(long j4) {
        return AbstractC0020k.g(j4, this);
    }

    @Override // k0.r0
    public final void J() {
        p0();
    }

    @Override // F0.c
    public final /* synthetic */ float L(long j4) {
        return AbstractC0020k.f(j4, this);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // k0.r0
    public final void O() {
        C0443k c0443k = this.f6452E;
        if (c0443k == null) {
            return;
        }
        ?? r12 = c0443k.f6490a;
        int size = r12.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (((C0451s) r12.get(i4)).f6508d) {
                ArrayList arrayList = new ArrayList(r12.size());
                int size2 = r12.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    C0451s c0451s = (C0451s) r12.get(i5);
                    long j4 = c0451s.f6505a;
                    long j5 = c0451s.f6507c;
                    long j6 = c0451s.f6506b;
                    float f4 = c0451s.f6509e;
                    boolean z3 = c0451s.f6508d;
                    arrayList.add(new C0451s(j4, j6, j5, false, f4, j6, j5, z3, z3, c0451s.f6513i, 0L));
                }
                C0443k c0443k2 = new C0443k(arrayList, null);
                this.f6448A = c0443k2;
                o0(c0443k2, EnumC0444l.f6494i);
                o0(c0443k2, EnumC0444l.f6495j);
                o0(c0443k2, EnumC0444l.f6496k);
                this.f6452E = null;
                return;
            }
        }
    }

    @Override // F0.c
    public final long R(float f4) {
        return AbstractC0020k.h(f4 / a(), this);
    }

    @Override // k0.r0
    public final /* synthetic */ void V() {
    }

    @Override // F0.c
    public final float W(int i4) {
        return i4 / a();
    }

    @Override // F0.c
    public final float a() {
        return AbstractC0839j.t(this).f9069E.a();
    }

    @Override // F0.c
    public final float f() {
        return AbstractC0839j.t(this).f9069E.f();
    }

    @Override // M.m
    public final void f0() {
        p0();
    }

    @Override // M.m
    public final void g0() {
        p0();
    }

    @Override // k0.r0
    public final long h() {
        return x0.f9356a;
    }

    @Override // F0.c
    public final float l(float f4) {
        return a() * f4;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004c A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:6:0x000d, B:13:0x001b, B:14:0x0020, B:17:0x0023, B:20:0x002f, B:22:0x0037, B:24:0x003b, B:25:0x0040, B:26:0x0043, B:28:0x004c, B:30:0x0054, B:32:0x0058), top: B:41:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o0(e0.C0443k r7, e0.EnumC0444l r8) {
        /*
            r6 = this;
            C.e r0 = r6.f6450C
            monitor-enter(r0)
            C.e r1 = r6.f6451D     // Catch: java.lang.Throwable -> L6c
            C.e r2 = r6.f6449B     // Catch: java.lang.Throwable -> L6c
            int r3 = r1.f2394k     // Catch: java.lang.Throwable -> L6c
            r1.c(r3, r2)     // Catch: java.lang.Throwable -> L6c
            monitor-exit(r0)
            int r0 = r8.ordinal()     // Catch: java.lang.Throwable -> L21
            r1 = 0
            if (r0 == 0) goto L43
            r2 = 1
            if (r0 == r2) goto L23
            r2 = 2
            if (r0 != r2) goto L1b
            goto L43
        L1b:
            T2.e r7 = new T2.e     // Catch: java.lang.Throwable -> L21
            r7.<init>()     // Catch: java.lang.Throwable -> L21
            throw r7     // Catch: java.lang.Throwable -> L21
        L21:
            r7 = move-exception
            goto L66
        L23:
            C.e r0 = r6.f6451D     // Catch: java.lang.Throwable -> L21
            int r3 = r0.f2394k     // Catch: java.lang.Throwable -> L21
            int r3 = r3 - r2
            java.lang.Object[] r0 = r0.f2392i     // Catch: java.lang.Throwable -> L21
            int r2 = r0.length     // Catch: java.lang.Throwable -> L21
            if (r3 >= r2) goto L60
        L2d:
            if (r3 < 0) goto L60
            r2 = r0[r3]     // Catch: java.lang.Throwable -> L21
            e0.C r2 = (e0.C0431C) r2     // Catch: java.lang.Throwable -> L21
            e0.l r4 = r2.f6445l     // Catch: java.lang.Throwable -> L21
            if (r8 != r4) goto L40
            t3.k r4 = r2.f6444k     // Catch: java.lang.Throwable -> L21
            if (r4 == 0) goto L40
            r2.f6444k = r1     // Catch: java.lang.Throwable -> L21
            r4.k(r7)     // Catch: java.lang.Throwable -> L21
        L40:
            int r3 = r3 + (-1)
            goto L2d
        L43:
            C.e r0 = r6.f6451D     // Catch: java.lang.Throwable -> L21
            java.lang.Object[] r2 = r0.f2392i     // Catch: java.lang.Throwable -> L21
            int r0 = r0.f2394k     // Catch: java.lang.Throwable -> L21
            r3 = 0
        L4a:
            if (r3 >= r0) goto L60
            r4 = r2[r3]     // Catch: java.lang.Throwable -> L21
            e0.C r4 = (e0.C0431C) r4     // Catch: java.lang.Throwable -> L21
            e0.l r5 = r4.f6445l     // Catch: java.lang.Throwable -> L21
            if (r8 != r5) goto L5d
            t3.k r5 = r4.f6444k     // Catch: java.lang.Throwable -> L21
            if (r5 == 0) goto L5d
            r4.f6444k = r1     // Catch: java.lang.Throwable -> L21
            r5.k(r7)     // Catch: java.lang.Throwable -> L21
        L5d:
            int r3 = r3 + 1
            goto L4a
        L60:
            C.e r7 = r6.f6451D
            r7.g()
            return
        L66:
            C.e r8 = r6.f6451D
            r8.g()
            throw r7
        L6c:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.C0432D.o0(e0.k, e0.l):void");
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // k0.r0
    public final void p(C0443k c0443k, EnumC0444l enumC0444l, long j4) {
        this.f6453F = j4;
        if (enumC0444l == EnumC0444l.f6494i) {
            this.f6448A = c0443k;
        }
        Y2.c cVar = null;
        if (this.f6457z == null) {
            this.f6457z = t3.C.q(a0(), null, new C0201x1(this, cVar, 4), 1);
        }
        o0(c0443k, enumC0444l);
        ?? r4 = c0443k.f6490a;
        int size = r4.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                c0443k = null;
                break;
            } else if (!AbstractC0450r.c((C0451s) r4.get(i4))) {
                break;
            } else {
                i4++;
            }
        }
        this.f6452E = c0443k;
    }

    public final void p0() {
        w0 w0Var = this.f6457z;
        if (w0Var != null) {
            w0Var.G(new M.o("Pointer input was reset", 1));
            this.f6457z = null;
        }
    }

    @Override // F0.c
    public final /* synthetic */ float v(long j4) {
        return AbstractC0020k.e(j4, this);
    }
}
