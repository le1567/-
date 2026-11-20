package j$.util.stream;

import java.util.Arrays;
import java.util.function.Consumer;

/* renamed from: j$.util.stream.a1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0631a1 extends J0 implements InterfaceC0744x0 {
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
    public final /* synthetic */ void accept(long j4) {
        AbstractC0735v1.L();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        int i4 = this.f8107b;
        Object[] objArr = this.f8106a;
        if (i4 >= objArr.length) {
            throw new IllegalStateException(String.format("Accept exceeded fixed size of %d", Integer.valueOf(objArr.length)));
        }
        this.f8107b = i4 + 1;
        objArr[i4] = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0744x0
    public final F0 build() {
        int i4 = this.f8107b;
        Object[] objArr = this.f8106a;
        if (i4 >= objArr.length) {
            return this;
        }
        throw new IllegalStateException(String.format("Current size %d is less than fixed size %d", Integer.valueOf(this.f8107b), Integer.valueOf(objArr.length)));
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        Object[] objArr = this.f8106a;
        if (j4 != objArr.length) {
            throw new IllegalStateException(String.format("Begin size %d is not equal to fixed size %d", Long.valueOf(j4), Integer.valueOf(objArr.length)));
        }
        this.f8107b = 0;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.InterfaceC0687l2
    public final void end() {
        int i4 = this.f8107b;
        Object[] objArr = this.f8106a;
        if (i4 < objArr.length) {
            throw new IllegalStateException(String.format("End size %d is less than fixed size %d", Integer.valueOf(this.f8107b), Integer.valueOf(objArr.length)));
        }
    }

    @Override // j$.util.stream.J0
    public final String toString() {
        Object[] objArr = this.f8106a;
        return String.format("FixedNodeBuilder[%d][%s]", Integer.valueOf(objArr.length - this.f8107b), Arrays.toString(objArr));
    }
}
