package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public abstract class A3 {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f8033a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f8034b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8035c;

    /* renamed from: d, reason: collision with root package name */
    public final long f8036d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicLong f8037e;

    public A3(Spliterator spliterator, long j4, long j5) {
        this.f8033a = spliterator;
        this.f8034b = j5 < 0;
        this.f8036d = j5 >= 0 ? j5 : 0L;
        this.f8035c = 128;
        this.f8037e = new AtomicLong(j5 >= 0 ? j4 + j5 : j4);
    }

    public A3(Spliterator spliterator, A3 a32) {
        this.f8033a = spliterator;
        this.f8034b = a32.f8034b;
        this.f8037e = a32.f8037e;
        this.f8036d = a32.f8036d;
        this.f8035c = a32.f8035c;
    }

    public final long a(long j4) {
        long j5;
        boolean z3;
        long jMin;
        do {
            j5 = this.f8037e.get();
            z3 = this.f8034b;
            if (j5 != 0) {
                jMin = Math.min(j5, j4);
                if (jMin <= 0) {
                    break;
                }
            } else {
                if (z3) {
                    return j4;
                }
                return 0L;
            }
        } while (!this.f8037e.compareAndSet(j5, j5 - jMin));
        if (z3) {
            return Math.max(j4 - jMin, 0L);
        }
        long j6 = this.f8036d;
        return j5 > j6 ? Math.max(jMin - (j5 - j6), 0L) : jMin;
    }

    public abstract Spliterator b(Spliterator spliterator);

    public final int characteristics() {
        return this.f8033a.characteristics() & (-16465);
    }

    public final long estimateSize() {
        return this.f8033a.estimateSize();
    }

    public final z3 f() {
        return this.f8037e.get() > 0 ? z3.MAYBE_MORE : this.f8034b ? z3.UNLIMITED : z3.NO_MORE;
    }

    public final Spliterator trySplit() {
        Spliterator spliteratorTrySplit;
        if (this.f8037e.get() == 0 || (spliteratorTrySplit = this.f8033a.trySplit()) == null) {
            return null;
        }
        return b(spliteratorTrySplit);
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.U m0trySplit() {
        return (j$.util.U) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.X m1trySplit() {
        return (j$.util.X) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.a0 m2trySplit() {
        return (j$.util.a0) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.d0 m3trySplit() {
        return (j$.util.d0) trySplit();
    }
}
