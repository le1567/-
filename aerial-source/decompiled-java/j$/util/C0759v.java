package j$.util;

import java.util.function.DoubleConsumer;

/* renamed from: j$.util.v, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0759v implements DoubleConsumer {

    /* renamed from: a, reason: collision with root package name */
    public double f8429a;

    /* renamed from: b, reason: collision with root package name */
    public double f8430b;
    private long count;
    private double sum;
    private double min = Double.POSITIVE_INFINITY;
    private double max = Double.NEGATIVE_INFINITY;

    public final void a(C0759v c0759v) {
        this.count += c0759v.count;
        this.f8430b += c0759v.f8430b;
        b(c0759v.sum);
        b(c0759v.f8429a);
        this.min = Math.min(this.min, c0759v.min);
        this.max = Math.max(this.max, c0759v.max);
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d4) {
        this.count++;
        this.f8430b += d4;
        b(d4);
        this.min = Math.min(this.min, d4);
        this.max = Math.max(this.max, d4);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    public final void b(double d4) {
        double d5 = d4 - this.f8429a;
        double d6 = this.sum;
        double d7 = d6 + d5;
        this.f8429a = (d7 - d6) - d5;
        this.sum = d7;
    }

    public final String toString() {
        double d4;
        String simpleName = C0759v.class.getSimpleName();
        Long lValueOf = Long.valueOf(this.count);
        double d5 = this.sum + this.f8429a;
        if (Double.isNaN(d5) && Double.isInfinite(this.f8430b)) {
            d5 = this.f8430b;
        }
        Double dValueOf = Double.valueOf(d5);
        Double dValueOf2 = Double.valueOf(this.min);
        if (this.count > 0) {
            double d6 = this.sum + this.f8429a;
            if (Double.isNaN(d6) && Double.isInfinite(this.f8430b)) {
                d6 = this.f8430b;
            }
            d4 = d6 / this.count;
        } else {
            d4 = 0.0d;
        }
        return String.format("%s{count=%d, sum=%f, min=%f, average=%f, max=%f}", simpleName, lValueOf, dValueOf, dValueOf2, Double.valueOf(d4), Double.valueOf(this.max));
    }
}
