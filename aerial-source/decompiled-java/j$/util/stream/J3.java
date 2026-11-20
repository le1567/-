package j$.util.stream;

import java.util.function.IntPredicate;

/* loaded from: classes2.dex */
public final class J3 extends AbstractC0657f2 {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f8113b;

    public J3(E2 e22, InterfaceC0687l2 interfaceC0687l2) {
        super(interfaceC0687l2);
        this.f8113b = true;
    }

    @Override // j$.util.stream.InterfaceC0677j2, j$.util.stream.InterfaceC0687l2
    public final void accept(int i4) {
        if (this.f8113b) {
            IntPredicate intPredicate = null;
            intPredicate.test(i4);
            throw null;
        }
    }

    @Override // j$.util.stream.AbstractC0657f2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        this.f8296a.c(-1L);
    }

    @Override // j$.util.stream.AbstractC0657f2, j$.util.stream.InterfaceC0687l2
    public final boolean e() {
        return !this.f8113b || this.f8296a.e();
    }
}
