package j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* renamed from: j$.util.stream.c1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0641c1 extends C0636b1 implements InterfaceC0734v0 {
    @Override // j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d4) {
        AbstractC0735v1.D();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void accept(int i4) {
        int i5 = this.f8272b;
        int[] iArr = this.f8271a;
        if (i5 >= iArr.length) {
            throw new IllegalStateException(String.format("Accept exceeded fixed size of %d", Integer.valueOf(iArr.length)));
        }
        this.f8272b = i5 + 1;
        iArr[i5] = i4;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void accept(long j4) {
        AbstractC0735v1.L();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        d((Integer) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.stream.InterfaceC0734v0, j$.util.stream.InterfaceC0744x0
    public final B0 build() {
        int i4 = this.f8272b;
        int[] iArr = this.f8271a;
        if (i4 >= iArr.length) {
            return this;
        }
        throw new IllegalStateException(String.format("Current size %d is less than fixed size %d", Integer.valueOf(this.f8272b), Integer.valueOf(iArr.length)));
    }

    @Override // j$.util.stream.InterfaceC0744x0
    public final /* bridge */ /* synthetic */ F0 build() {
        build();
        return this;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        int[] iArr = this.f8271a;
        if (j4 != iArr.length) {
            throw new IllegalStateException(String.format("Begin size %d is not equal to fixed size %d", Long.valueOf(j4), Integer.valueOf(iArr.length)));
        }
        this.f8272b = 0;
    }

    @Override // j$.util.stream.InterfaceC0677j2
    public final /* synthetic */ void d(Integer num) {
        AbstractC0735v1.G(this, num);
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void end() {
        int i4 = this.f8272b;
        int[] iArr = this.f8271a;
        if (i4 < iArr.length) {
            throw new IllegalStateException(String.format("End size %d is less than fixed size %d", Integer.valueOf(this.f8272b), Integer.valueOf(iArr.length)));
        }
    }

    @Override // j$.util.stream.C0636b1
    public final String toString() {
        int[] iArr = this.f8271a;
        return String.format("IntFixedNodeBuilder[%d][%s]", Integer.valueOf(iArr.length - this.f8272b), Arrays.toString(iArr));
    }
}
