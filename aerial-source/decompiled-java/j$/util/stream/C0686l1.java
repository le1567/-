package j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* renamed from: j$.util.stream.l1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0686l1 extends C0681k1 implements InterfaceC0739w0 {
    @Override // j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d4) {
        AbstractC0735v1.D();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ void accept(int i4) {
        AbstractC0735v1.K();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void accept(long j4) {
        int i4 = this.f8321b;
        long[] jArr = this.f8320a;
        if (i4 >= jArr.length) {
            throw new IllegalStateException(String.format("Accept exceeded fixed size of %d", Integer.valueOf(jArr.length)));
        }
        this.f8321b = i4 + 1;
        jArr[i4] = j4;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.h.b(this, longConsumer);
    }

    @Override // j$.util.stream.InterfaceC0739w0, j$.util.stream.InterfaceC0744x0
    public final D0 build() {
        int i4 = this.f8321b;
        long[] jArr = this.f8320a;
        if (i4 >= jArr.length) {
            return this;
        }
        throw new IllegalStateException(String.format("Current size %d is less than fixed size %d", Integer.valueOf(this.f8321b), Integer.valueOf(jArr.length)));
    }

    @Override // j$.util.stream.InterfaceC0744x0
    public final /* bridge */ /* synthetic */ F0 build() {
        build();
        return this;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        long[] jArr = this.f8320a;
        if (j4 != jArr.length) {
            throw new IllegalStateException(String.format("Begin size %d is not equal to fixed size %d", Long.valueOf(j4), Integer.valueOf(jArr.length)));
        }
        this.f8321b = 0;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void end() {
        int i4 = this.f8321b;
        long[] jArr = this.f8320a;
        if (i4 < jArr.length) {
            throw new IllegalStateException(String.format("End size %d is less than fixed size %d", Integer.valueOf(this.f8321b), Integer.valueOf(jArr.length)));
        }
    }

    @Override // j$.util.stream.InterfaceC0682k2
    public final /* synthetic */ void l(Long l2) {
        AbstractC0735v1.I(this, l2);
    }

    @Override // j$.util.stream.C0681k1
    public final String toString() {
        long[] jArr = this.f8320a;
        return String.format("LongFixedNodeBuilder[%d][%s]", Integer.valueOf(jArr.length - this.f8321b), Arrays.toString(jArr));
    }
}
