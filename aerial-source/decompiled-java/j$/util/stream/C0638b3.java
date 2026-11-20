package j$.util.stream;

import java.util.function.DoubleConsumer;

/* renamed from: j$.util.stream.b3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0638b3 extends AbstractC0653e3 implements DoubleConsumer {

    /* renamed from: c, reason: collision with root package name */
    public final double[] f8273c;

    public C0638b3(int i4) {
        this.f8273c = new double[i4];
    }

    @Override // j$.util.stream.AbstractC0653e3
    public final void a(Object obj, long j4) {
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj;
        for (int i4 = 0; i4 < j4; i4++) {
            doubleConsumer.accept(this.f8273c[i4]);
        }
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d4) {
        int i4 = this.f8294b;
        this.f8294b = i4 + 1;
        this.f8273c[i4] = d4;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }
}
