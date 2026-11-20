package j$.util.stream;

import j$.util.C0763z;

/* loaded from: classes2.dex */
public final class H extends I {

    /* renamed from: c, reason: collision with root package name */
    public static final C f8078c;

    /* renamed from: d, reason: collision with root package name */
    public static final C f8079d;

    static {
        Z2 z22 = Z2.REFERENCE;
        E e4 = new E(4);
        E e5 = new E(5);
        C0763z c0763z = C0763z.f8431b;
        f8078c = new C(true, z22, c0763z, e4, e5);
        f8079d = new C(false, z22, c0763z, new E(4), new E(5));
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f8088a) {
            return new C0763z(this.f8089b);
        }
        return null;
    }
}
