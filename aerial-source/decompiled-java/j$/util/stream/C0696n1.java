package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.DoubleConsumer;

/* renamed from: j$.util.stream.n1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0696n1 extends AbstractC0715r1 implements InterfaceC0672i2 {

    /* renamed from: h, reason: collision with root package name */
    public final double[] f8337h;

    public C0696n1(Spliterator spliterator, AbstractC0735v1 abstractC0735v1, double[] dArr) {
        super(spliterator, abstractC0735v1, dArr.length);
        this.f8337h = dArr;
    }

    public C0696n1(C0696n1 c0696n1, Spliterator spliterator, long j4, long j5) {
        super(c0696n1, spliterator, j4, j5, c0696n1.f8337h.length);
        this.f8337h = c0696n1.f8337h;
    }

    @Override // j$.util.stream.AbstractC0715r1
    public final AbstractC0715r1 a(Spliterator spliterator, long j4, long j5) {
        return new C0696n1(this, spliterator, j4, j5);
    }

    @Override // j$.util.stream.AbstractC0715r1, j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final void accept(double d4) {
        int i4 = this.f8365f;
        if (i4 >= this.f8366g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f8365f));
        }
        double[] dArr = this.f8337h;
        this.f8365f = i4 + 1;
        dArr[i4] = d4;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // j$.util.stream.InterfaceC0672i2
    public final /* synthetic */ void n(Double d4) {
        AbstractC0735v1.E(this, d4);
    }
}
