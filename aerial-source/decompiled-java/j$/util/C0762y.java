package j$.util;

import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* renamed from: j$.util.y, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0762y implements LongConsumer, IntConsumer {
    private long count;
    private long sum;
    private long min = Long.MAX_VALUE;
    private long max = Long.MIN_VALUE;

    public final void a(C0762y c0762y) {
        this.count += c0762y.count;
        this.sum += c0762y.sum;
        this.min = Math.min(this.min, c0762y.min);
        this.max = Math.max(this.max, c0762y.max);
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i4) {
        accept(i4);
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j4) {
        this.count++;
        this.sum += j4;
        this.min = Math.min(this.min, j4);
        this.max = Math.max(this.max, j4);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.h.b(this, longConsumer);
    }

    public final String toString() {
        String simpleName = C0762y.class.getSimpleName();
        Long lValueOf = Long.valueOf(this.count);
        Long lValueOf2 = Long.valueOf(this.sum);
        Long lValueOf3 = Long.valueOf(this.min);
        long j4 = this.count;
        return String.format("%s{count=%d, sum=%d, min=%d, average=%f, max=%d}", simpleName, lValueOf, lValueOf2, lValueOf3, Double.valueOf(j4 > 0 ? this.sum / j4 : 0.0d), Long.valueOf(this.max));
    }
}
