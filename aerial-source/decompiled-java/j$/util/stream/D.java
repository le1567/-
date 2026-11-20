package j$.util.stream;

import j$.time.format.C0609a;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class D extends I implements InterfaceC0672i2 {

    /* renamed from: c, reason: collision with root package name */
    public static final C f8051c;

    /* renamed from: d, reason: collision with root package name */
    public static final C f8052d;

    static {
        Z2 z22 = Z2.DOUBLE_VALUE;
        C0609a c0609a = new C0609a(28);
        C0609a c0609a2 = new C0609a(29);
        j$.util.A a4 = j$.util.A.f7839c;
        f8051c = new C(true, z22, a4, c0609a, c0609a2);
        f8052d = new C(false, z22, a4, new C0609a(28), new C0609a(29));
    }

    @Override // j$.util.stream.I, j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final void accept(double d4) {
        n(Double.valueOf(d4));
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f8088a) {
            return new j$.util.A(((Double) this.f8089b).doubleValue());
        }
        return null;
    }
}
