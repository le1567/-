package j$.util.stream;

import j$.util.Spliterator;

/* renamed from: j$.util.stream.t3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0727t3 {

    /* renamed from: a, reason: collision with root package name */
    public final long f8382a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8383b;

    /* renamed from: c, reason: collision with root package name */
    public Spliterator f8384c;

    /* renamed from: d, reason: collision with root package name */
    public long f8385d;

    /* renamed from: e, reason: collision with root package name */
    public long f8386e;

    public AbstractC0727t3(Spliterator spliterator, long j4, long j5, long j6, long j7) {
        this.f8384c = spliterator;
        this.f8382a = j4;
        this.f8383b = j5;
        this.f8385d = j6;
        this.f8386e = j7;
    }

    public abstract Spliterator a(Spliterator spliterator, long j4, long j5, long j6, long j7);

    public final int characteristics() {
        return this.f8384c.characteristics();
    }

    public final long estimateSize() {
        long j4 = this.f8386e;
        long j5 = this.f8382a;
        if (j5 < j4) {
            return j4 - Math.max(j5, this.f8385d);
        }
        return 0L;
    }

    public final Spliterator trySplit() {
        long j4 = this.f8386e;
        if (this.f8382a >= j4 || this.f8385d >= j4) {
            return null;
        }
        while (true) {
            Spliterator spliteratorTrySplit = this.f8384c.trySplit();
            if (spliteratorTrySplit == null) {
                return null;
            }
            long jEstimateSize = spliteratorTrySplit.estimateSize() + this.f8385d;
            long jMin = Math.min(jEstimateSize, this.f8383b);
            long j5 = this.f8382a;
            if (j5 >= jMin) {
                this.f8385d = jMin;
            } else {
                long j6 = this.f8383b;
                if (jMin < j6) {
                    long j7 = this.f8385d;
                    if (j7 < j5 || jEstimateSize > j6) {
                        this.f8385d = jMin;
                        return a(spliteratorTrySplit, j5, j6, j7, jMin);
                    }
                    this.f8385d = jMin;
                    return spliteratorTrySplit;
                }
                this.f8384c = spliteratorTrySplit;
                this.f8386e = jMin;
            }
        }
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.U m4trySplit() {
        return (j$.util.U) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.X m5trySplit() {
        return (j$.util.X) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.a0 m6trySplit() {
        return (j$.util.a0) trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.d0 m7trySplit() {
        return (j$.util.d0) trySplit();
    }
}
