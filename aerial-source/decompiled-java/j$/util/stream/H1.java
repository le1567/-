package j$.util.stream;

import j$.util.C0616f;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Supplier;
import java.util.stream.Collector;

/* loaded from: classes2.dex */
public final class H1 extends AbstractC0735v1 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ BinaryOperator f8081h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ BiConsumer f8082i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Supplier f8083j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0669i f8084k;

    public H1(Z2 z22, BinaryOperator binaryOperator, BiConsumer biConsumer, Supplier supplier, C0669i c0669i) {
        this.f8081h = binaryOperator;
        this.f8082i = biConsumer;
        this.f8083j = supplier;
        this.f8084k = c0669i;
    }

    @Override // j$.util.stream.AbstractC0735v1
    public final Q1 D0() {
        return new I1(this.f8083j, this.f8082i, this.f8081h);
    }

    @Override // j$.util.stream.AbstractC0735v1, j$.util.stream.E3
    public final int w() {
        Set<Collector.Characteristics> setCharacteristics = this.f8084k.f8306a.characteristics();
        if (setCharacteristics != null && !setCharacteristics.isEmpty()) {
            HashSet hashSet = new HashSet();
            Collector.Characteristics next = setCharacteristics.iterator().next();
            if (next instanceof EnumC0664h) {
                Iterator<Collector.Characteristics> it = setCharacteristics.iterator();
                while (it.hasNext()) {
                    try {
                        EnumC0664h enumC0664h = (EnumC0664h) it.next();
                        hashSet.add(enumC0664h == null ? null : enumC0664h == EnumC0664h.CONCURRENT ? Collector.Characteristics.CONCURRENT : enumC0664h == EnumC0664h.UNORDERED ? Collector.Characteristics.UNORDERED : Collector.Characteristics.IDENTITY_FINISH);
                    } catch (ClassCastException e4) {
                        C0616f.a(e4, "java.util.stream.Collector.Characteristics");
                        throw null;
                    }
                }
            } else {
                if (!(next instanceof Collector.Characteristics)) {
                    C0616f.a(next.getClass(), "java.util.stream.Collector.Characteristics");
                    throw null;
                }
                Iterator<Collector.Characteristics> it2 = setCharacteristics.iterator();
                while (it2.hasNext()) {
                    try {
                        Collector.Characteristics next2 = it2.next();
                        hashSet.add(next2 == null ? null : next2 == Collector.Characteristics.CONCURRENT ? EnumC0664h.CONCURRENT : next2 == Collector.Characteristics.UNORDERED ? EnumC0664h.UNORDERED : EnumC0664h.IDENTITY_FINISH);
                    } catch (ClassCastException e5) {
                        C0616f.a(e5, "java.util.stream.Collector.Characteristics");
                        throw null;
                    }
                }
            }
            setCharacteristics = hashSet;
        }
        if (setCharacteristics.contains(EnumC0664h.UNORDERED)) {
            return Y2.f8234r;
        }
        return 0;
    }
}
