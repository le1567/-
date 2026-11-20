package j$.util.stream;

import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class F extends I implements InterfaceC0677j2 {

    /* renamed from: c, reason: collision with root package name */
    public static final C f8063c;

    /* renamed from: d, reason: collision with root package name */
    public static final C f8064d;

    static {
        Z2 z22 = Z2.INT_VALUE;
        E e4 = new E(0);
        E e5 = new E(1);
        j$.util.B b4 = j$.util.B.f7842c;
        f8063c = new C(true, z22, b4, e4, e5);
        f8064d = new C(false, z22, b4, new E(0), new E(1));
    }

    @Override // j$.util.stream.I, j$.util.stream.InterfaceC0687l2
    public final void accept(int i4) {
        n(Integer.valueOf(i4));
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f8088a) {
            return new j$.util.B(((Integer) this.f8089b).intValue());
        }
        return null;
    }
}
