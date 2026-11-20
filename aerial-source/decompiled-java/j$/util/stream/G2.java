package j$.util.stream;

import j$.util.EnumC0615e;
import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Arrays;
import java.util.Comparator;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class G2 extends AbstractC0637b2 {

    /* renamed from: s, reason: collision with root package name */
    public final boolean f8075s;

    /* renamed from: t, reason: collision with root package name */
    public final Comparator f8076t;

    public G2(AbstractC0647d2 abstractC0647d2) {
        super(abstractC0647d2, Y2.f8233q | Y2.f8231o);
        this.f8075s = true;
        this.f8076t = EnumC0615e.INSTANCE;
    }

    public G2(AbstractC0647d2 abstractC0647d2, Comparator comparator) {
        super(abstractC0647d2, Y2.f8233q | Y2.f8232p);
        this.f8075s = false;
        this.f8076t = (Comparator) Objects.requireNonNull(comparator);
    }

    @Override // j$.util.stream.AbstractC0629a
    public final F0 M0(AbstractC0735v1 abstractC0735v1, Spliterator spliterator, IntFunction intFunction) {
        if (Y2.SORTED.k(((AbstractC0629a) abstractC0735v1).f8252m) && this.f8075s) {
            return abstractC0735v1.k0(spliterator, false, intFunction);
        }
        Object[] objArrM = abstractC0735v1.k0(spliterator, true, intFunction).m(intFunction);
        Arrays.sort(objArrM, this.f8076t);
        return new J0(objArrM);
    }

    @Override // j$.util.stream.AbstractC0629a
    public final InterfaceC0687l2 P0(int i4, InterfaceC0687l2 interfaceC0687l2) {
        Objects.requireNonNull(interfaceC0687l2);
        return (Y2.SORTED.k(i4) && this.f8075s) ? interfaceC0687l2 : Y2.SIZED.k(i4) ? new L2(interfaceC0687l2, this.f8076t) : new H2(interfaceC0687l2, this.f8076t);
    }
}
