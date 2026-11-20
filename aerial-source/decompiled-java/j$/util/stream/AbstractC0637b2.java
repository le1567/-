package j$.util.stream;

/* renamed from: j$.util.stream.b2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0637b2 extends AbstractC0647d2 {
    @Override // j$.util.stream.AbstractC0629a
    public final boolean O0() {
        return true;
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final InterfaceC0659g unordered() {
        return !Y2.ORDERED.k(this.f8252m) ? this : new Z1(this, Y2.f8234r);
    }
}
