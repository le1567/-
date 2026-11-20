package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class S3 extends AbstractC0634b {

    /* renamed from: j, reason: collision with root package name */
    public final AbstractC0629a f8176j;

    /* renamed from: k, reason: collision with root package name */
    public final IntFunction f8177k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f8178l;

    /* renamed from: m, reason: collision with root package name */
    public long f8179m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f8180n;

    /* renamed from: o, reason: collision with root package name */
    public volatile boolean f8181o;

    public S3(S3 s32, Spliterator spliterator) {
        super(s32, spliterator);
        this.f8176j = s32.f8176j;
        this.f8177k = s32.f8177k;
        this.f8178l = s32.f8178l;
    }

    public S3(AbstractC0629a abstractC0629a, AbstractC0735v1 abstractC0735v1, Spliterator spliterator, IntFunction intFunction) {
        super(abstractC0735v1, spliterator);
        this.f8176j = abstractC0629a;
        this.f8177k = intFunction;
        this.f8178l = Y2.ORDERED.k(((AbstractC0629a) abstractC0735v1).f8252m);
    }

    @Override // j$.util.stream.AbstractC0644d
    public final Object a() {
        InterfaceC0744x0 interfaceC0744x0A0 = this.f8280a.A0(-1L, this.f8177k);
        InterfaceC0687l2 interfaceC0687l2P0 = this.f8176j.P0(((AbstractC0629a) this.f8280a).f8252m, interfaceC0744x0A0);
        AbstractC0735v1 abstractC0735v1 = this.f8280a;
        boolean zH0 = abstractC0735v1.h0(this.f8281b, abstractC0735v1.F0(interfaceC0687l2P0));
        this.f8180n = zH0;
        if (zH0) {
            g();
        }
        F0 f0Build = interfaceC0744x0A0.build();
        this.f8179m = f0Build.count();
        return f0Build;
    }

    @Override // j$.util.stream.AbstractC0644d
    public final AbstractC0644d c(Spliterator spliterator) {
        return new S3(this, spliterator);
    }

    @Override // j$.util.stream.AbstractC0634b
    public final void f() {
        this.f8268i = true;
        if (this.f8178l && this.f8181o) {
            d(AbstractC0735v1.j0(this.f8176j.L0()));
        }
    }

    @Override // j$.util.stream.AbstractC0634b
    public final Object h() {
        return AbstractC0735v1.j0(this.f8176j.L0());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
    @Override // j$.util.stream.AbstractC0644d, java.util.concurrent.CountedCompleter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCompletion(java.util.concurrent.CountedCompleter r9) {
        /*
            r8 = this;
            j$.util.stream.d r0 = r8.f8283d
            if (r0 != 0) goto L6
            goto L8b
        L6:
            j$.util.stream.S3 r0 = (j$.util.stream.S3) r0
            boolean r0 = r0.f8180n
            j$.util.stream.d r1 = r8.f8284e
            j$.util.stream.S3 r1 = (j$.util.stream.S3) r1
            boolean r1 = r1.f8180n
            r0 = r0 | r1
            r8.f8180n = r0
            boolean r0 = r8.f8178l
            r1 = 0
            if (r0 == 0) goto L2a
            boolean r0 = r8.f8268i
            if (r0 == 0) goto L2a
            r8.f8179m = r1
            j$.util.stream.a r0 = r8.f8176j
            j$.util.stream.Z2 r0 = r0.L0()
            j$.util.stream.Z0 r0 = j$.util.stream.AbstractC0735v1.j0(r0)
            goto L88
        L2a:
            boolean r0 = r8.f8178l
            if (r0 == 0) goto L41
            j$.util.stream.d r0 = r8.f8283d
            j$.util.stream.S3 r0 = (j$.util.stream.S3) r0
            boolean r3 = r0.f8180n
            if (r3 == 0) goto L41
            long r1 = r0.f8179m
            r8.f8179m = r1
            java.lang.Object r0 = r0.i()
            j$.util.stream.F0 r0 = (j$.util.stream.F0) r0
            goto L88
        L41:
            j$.util.stream.d r0 = r8.f8283d
            j$.util.stream.S3 r0 = (j$.util.stream.S3) r0
            long r3 = r0.f8179m
            j$.util.stream.d r5 = r8.f8284e
            j$.util.stream.S3 r5 = (j$.util.stream.S3) r5
            long r6 = r5.f8179m
            long r3 = r3 + r6
            r8.f8179m = r3
            long r3 = r0.f8179m
            int r6 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r6 != 0) goto L5d
            java.lang.Object r0 = r5.i()
            j$.util.stream.F0 r0 = (j$.util.stream.F0) r0
            goto L88
        L5d:
            long r3 = r5.f8179m
            int r5 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r5 != 0) goto L6a
            java.lang.Object r0 = r0.i()
            j$.util.stream.F0 r0 = (j$.util.stream.F0) r0
            goto L88
        L6a:
            j$.util.stream.a r0 = r8.f8176j
            j$.util.stream.Z2 r0 = r0.L0()
            j$.util.stream.d r1 = r8.f8283d
            j$.util.stream.S3 r1 = (j$.util.stream.S3) r1
            java.lang.Object r1 = r1.i()
            j$.util.stream.F0 r1 = (j$.util.stream.F0) r1
            j$.util.stream.d r2 = r8.f8284e
            j$.util.stream.S3 r2 = (j$.util.stream.S3) r2
            java.lang.Object r2 = r2.i()
            j$.util.stream.F0 r2 = (j$.util.stream.F0) r2
            j$.util.stream.I0 r0 = j$.util.stream.AbstractC0735v1.f0(r0, r1, r2)
        L88:
            r8.d(r0)
        L8b:
            r0 = 1
            r8.f8181o = r0
            super.onCompletion(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.stream.S3.onCompletion(java.util.concurrent.CountedCompleter):void");
    }
}
