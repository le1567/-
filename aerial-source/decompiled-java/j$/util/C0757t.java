package j$.util;

import java.util.RandomAccess;

/* renamed from: j$.util.t, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0757t extends C0624n implements RandomAccess {
    private static final long serialVersionUID = -2542308836966382001L;

    private Object writeReplace() {
        return new C0624n(this.f8003b);
    }

    @Override // j$.util.C0624n, java.util.List
    public final java.util.List subList(int i4, int i5) {
        return new C0757t(this.f8003b.subList(i4, i5));
    }
}
