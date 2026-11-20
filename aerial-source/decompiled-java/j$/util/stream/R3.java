package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class R3 extends AbstractC0644d {

    /* renamed from: h, reason: collision with root package name */
    public final AbstractC0629a f8165h;

    /* renamed from: i, reason: collision with root package name */
    public final IntFunction f8166i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f8167j;

    /* renamed from: k, reason: collision with root package name */
    public long f8168k;

    /* renamed from: l, reason: collision with root package name */
    public long f8169l;

    public R3(R3 r32, Spliterator spliterator) {
        super(r32, spliterator);
        this.f8165h = r32.f8165h;
        this.f8166i = r32.f8166i;
        this.f8167j = r32.f8167j;
    }

    public R3(AbstractC0629a abstractC0629a, AbstractC0735v1 abstractC0735v1, Spliterator spliterator, IntFunction intFunction) {
        super(abstractC0735v1, spliterator);
        this.f8165h = abstractC0629a;
        this.f8166i = intFunction;
        this.f8167j = Y2.ORDERED.k(((AbstractC0629a) abstractC0735v1).f8252m);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    @Override // j$.util.stream.AbstractC0644d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a() {
        /*
            r5 = this;
            boolean r0 = r5.b()
            if (r0 != 0) goto L1c
            boolean r1 = r5.f8167j
            if (r1 == 0) goto L1c
            j$.util.stream.Y2 r1 = j$.util.stream.Y2.SIZED
            j$.util.stream.a r2 = r5.f8165h
            int r3 = r2.f8249j
            int r1 = r1.f8243e
            r3 = r3 & r1
            if (r3 != r1) goto L1c
            j$.util.Spliterator r1 = r5.f8281b
            long r1 = r2.l0(r1)
            goto L1e
        L1c:
            r1 = -1
        L1e:
            j$.util.stream.v1 r3 = r5.f8280a
            java.util.function.IntFunction r4 = r5.f8166i
            j$.util.stream.x0 r1 = r3.A0(r1, r4)
            j$.util.stream.a r2 = r5.f8165h
            j$.util.stream.P3 r2 = (j$.util.stream.P3) r2
            boolean r3 = r5.f8167j
            if (r3 == 0) goto L32
            if (r0 != 0) goto L32
            r0 = 1
            goto L33
        L32:
            r0 = 0
        L33:
            j$.util.stream.Q3 r0 = r2.i(r1, r0)
            j$.util.stream.v1 r2 = r5.f8280a
            j$.util.Spliterator r3 = r5.f8281b
            r2.E0(r3, r0)
            j$.util.stream.F0 r1 = r1.build()
            long r2 = r1.count()
            r5.f8168k = r2
            long r2 = r0.h()
            r5.f8169l = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.stream.R3.a():java.lang.Object");
    }

    @Override // j$.util.stream.AbstractC0644d
    public final AbstractC0644d c(Spliterator spliterator) {
        return new R3(this, spliterator);
    }

    @Override // j$.util.stream.AbstractC0644d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        AbstractC0644d abstractC0644d = this.f8283d;
        if (abstractC0644d != null) {
            if (this.f8167j) {
                R3 r32 = (R3) abstractC0644d;
                long j4 = r32.f8169l;
                this.f8169l = j4;
                if (j4 == r32.f8168k) {
                    this.f8169l = j4 + ((R3) this.f8284e).f8169l;
                }
            }
            R3 r33 = (R3) abstractC0644d;
            long j5 = r33.f8168k;
            R3 r34 = (R3) this.f8284e;
            this.f8168k = j5 + r34.f8168k;
            F0 f02 = r33.f8168k == 0 ? (F0) r34.f8285f : r34.f8168k == 0 ? (F0) r33.f8285f : AbstractC0735v1.f0(this.f8165h.L0(), (F0) ((R3) this.f8283d).f8285f, (F0) ((R3) this.f8284e).f8285f);
            if (b() && this.f8167j) {
                f02 = f02.j(this.f8169l, f02.count(), this.f8166i);
            }
            this.f8285f = f02;
        }
        super.onCompletion(countedCompleter);
    }
}
