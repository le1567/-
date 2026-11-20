package j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class T0 extends S0 implements InterfaceC0729u0 {
    @Override // j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final void accept(double d4) {
        int i4 = this.f8175b;
        double[] dArr = this.f8174a;
        if (i4 >= dArr.length) {
            throw new IllegalStateException(String.format("Accept exceeded fixed size of %d", Integer.valueOf(dArr.length)));
        }
        this.f8175b = i4 + 1;
        dArr[i4] = d4;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void accept(int i4) {
        AbstractC0735v1.K();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void accept(long j4) {
        AbstractC0735v1.L();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // j$.util.stream.InterfaceC0744x0
    public final /* bridge */ /* synthetic */ F0 build() {
        build();
        return this;
    }

    @Override // j$.util.stream.InterfaceC0729u0, j$.util.stream.InterfaceC0744x0
    public final InterfaceC0754z0 build() {
        int i4 = this.f8175b;
        double[] dArr = this.f8174a;
        if (i4 >= dArr.length) {
            return this;
        }
        throw new IllegalStateException(String.format("Current size %d is less than fixed size %d", Integer.valueOf(this.f8175b), Integer.valueOf(dArr.length)));
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        double[] dArr = this.f8174a;
        if (j4 != dArr.length) {
            throw new IllegalStateException(String.format("Begin size %d is not equal to fixed size %d", Long.valueOf(j4), Integer.valueOf(dArr.length)));
        }
        this.f8175b = 0;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void end() {
        int i4 = this.f8175b;
        double[] dArr = this.f8174a;
        if (i4 < dArr.length) {
            throw new IllegalStateException(String.format("End size %d is less than fixed size %d", Integer.valueOf(this.f8175b), Integer.valueOf(dArr.length)));
        }
    }

    @Override // j$.util.stream.InterfaceC0672i2
    public final /* synthetic */ void n(Double d4) {
        AbstractC0735v1.E(this, d4);
    }

    @Override // j$.util.stream.S0
    public final String toString() {
        double[] dArr = this.f8174a;
        return String.format("DoubleFixedNodeBuilder[%d][%s]", Integer.valueOf(dArr.length - this.f8175b), Arrays.toString(dArr));
    }
}
