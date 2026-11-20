package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;

/* renamed from: j$.util.stream.p2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0707p2 extends Y {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f8349s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f8350t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0707p2(AbstractC0630a0 abstractC0630a0, int i4, long j4, long j5) {
        super(abstractC0630a0, i4);
        this.f8349s = j4;
        this.f8350t = j5;
    }

    @Override // j$.util.stream.AbstractC0629a
    public final F0 M0(AbstractC0735v1 abstractC0735v1, Spliterator spliterator, IntFunction intFunction) {
        long jMin;
        long j4;
        long jL0 = abstractC0735v1.l0(spliterator);
        if (jL0 > 0 && spliterator.hasCharacteristics(16384)) {
            AbstractC0629a abstractC0629a = (AbstractC0629a) abstractC0735v1;
            while (abstractC0629a.f8251l > 0) {
                abstractC0629a = abstractC0629a.f8248i;
            }
            return AbstractC0735v1.d0(abstractC0735v1, AbstractC0735v1.Y(abstractC0629a.L0(), spliterator, this.f8349s, this.f8350t), true);
        }
        if (Y2.ORDERED.k(((AbstractC0629a) abstractC0735v1).f8252m)) {
            return (F0) new C0736v2(this, abstractC0735v1, spliterator, intFunction, this.f8349s, this.f8350t).invoke();
        }
        j$.util.X x4 = (j$.util.X) abstractC0735v1.G0(spliterator);
        long j5 = this.f8349s;
        long j6 = this.f8350t;
        if (j5 <= jL0) {
            long j7 = jL0 - j5;
            jMin = j6 >= 0 ? Math.min(j6, j7) : j7;
            j4 = 0;
        } else {
            jMin = j6;
            j4 = j5;
        }
        return AbstractC0735v1.d0(this, new C0737v3(x4, j4, jMin), true);
    }

    @Override // j$.util.stream.AbstractC0629a
    public final Spliterator N0(AbstractC0629a abstractC0629a, Spliterator spliterator) {
        long jL0 = abstractC0629a.l0(spliterator);
        if (jL0 > 0 && spliterator.hasCharacteristics(16384)) {
            j$.util.X x4 = (j$.util.X) abstractC0629a.G0(spliterator);
            long j4 = this.f8349s;
            return new C0708p3(x4, j4, AbstractC0735v1.a0(j4, this.f8350t));
        }
        if (Y2.ORDERED.k(abstractC0629a.f8252m)) {
            return ((F0) new C0736v2(this, abstractC0629a, spliterator, new G0(9), this.f8349s, this.f8350t).invoke()).spliterator();
        }
        j$.util.X x5 = (j$.util.X) abstractC0629a.G0(spliterator);
        long j5 = this.f8349s;
        long j6 = this.f8350t;
        if (j5 <= jL0) {
            long jMin = jL0 - j5;
            if (j6 >= 0) {
                jMin = Math.min(j6, jMin);
            }
            j6 = jMin;
            j5 = 0;
        }
        return new C0737v3(x5, j5, j6);
    }

    @Override // j$.util.stream.AbstractC0629a
    public final InterfaceC0687l2 P0(int i4, InterfaceC0687l2 interfaceC0687l2) {
        return new C0702o2(this, interfaceC0687l2);
    }
}
