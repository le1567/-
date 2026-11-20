package j$.util;

import java.util.function.IntConsumer;

/* renamed from: j$.util.w, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0760w implements IntConsumer {
    private long count;
    private long sum;
    private int min = Integer.MAX_VALUE;
    private int max = Integer.MIN_VALUE;

    public final void a(C0760w c0760w) {
        this.count += c0760w.count;
        this.sum += c0760w.sum;
        this.min = Math.min(this.min, c0760w.min);
        this.max = Math.max(this.max, c0760w.max);
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i4) {
        this.count++;
        this.sum += i4;
        this.min = Math.min(this.min, i4);
        this.max = Math.max(this.max, i4);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    public final String toString() {
        String simpleName = C0760w.class.getSimpleName();
        Long lValueOf = Long.valueOf(this.count);
        Long lValueOf2 = Long.valueOf(this.sum);
        Integer numValueOf = Integer.valueOf(this.min);
        long j4 = this.count;
        return String.format("%s{count=%d, sum=%d, min=%d, average=%f, max=%d}", simpleName, lValueOf, lValueOf2, numValueOf, Double.valueOf(j4 > 0 ? this.sum / j4 : 0.0d), Integer.valueOf(this.max));
    }
}
