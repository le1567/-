package j$.util.stream;

import j$.time.format.C0609a;
import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.IntFunction;

/* renamed from: j$.util.stream.m, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0689m extends AbstractC0637b2 {
    public static K0 T0(AbstractC0735v1 abstractC0735v1, Spliterator spliterator) {
        C0609a c0609a = new C0609a(12);
        C0609a c0609a2 = new C0609a(13);
        C0609a c0609a3 = new C0609a(14);
        Objects.requireNonNull(c0609a);
        Objects.requireNonNull(c0609a2);
        Objects.requireNonNull(c0609a3);
        return new K0((Collection) new A1(Z2.REFERENCE, c0609a3, c0609a2, c0609a, 3).j(abstractC0735v1, spliterator));
    }

    @Override // j$.util.stream.AbstractC0629a
    public final F0 M0(AbstractC0735v1 abstractC0735v1, Spliterator spliterator, IntFunction intFunction) {
        AbstractC0629a abstractC0629a = (AbstractC0629a) abstractC0735v1;
        if (Y2.DISTINCT.k(abstractC0629a.f8252m)) {
            return abstractC0735v1.k0(spliterator, false, intFunction);
        }
        if (Y2.ORDERED.k(abstractC0629a.f8252m)) {
            return T0(abstractC0735v1, spliterator);
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        j$.util.function.a aVar = new j$.util.function.a(3, atomicBoolean, concurrentHashMap);
        Objects.requireNonNull(aVar);
        new O(aVar, false).a(abstractC0735v1, spliterator);
        Set setKeySet = concurrentHashMap.keySet();
        if (atomicBoolean.get()) {
            HashSet hashSet = new HashSet(setKeySet);
            hashSet.add(null);
            setKeySet = hashSet;
        }
        return new K0(setKeySet);
    }

    @Override // j$.util.stream.AbstractC0629a
    public final Spliterator N0(AbstractC0629a abstractC0629a, Spliterator spliterator) {
        return Y2.DISTINCT.k(abstractC0629a.f8252m) ? abstractC0629a.G0(spliterator) : Y2.ORDERED.k(abstractC0629a.f8252m) ? T0(abstractC0629a, spliterator).spliterator() : new C0668h3(abstractC0629a.G0(spliterator), new ConcurrentHashMap());
    }

    @Override // j$.util.stream.AbstractC0629a
    public final InterfaceC0687l2 P0(int i4, InterfaceC0687l2 interfaceC0687l2) {
        Objects.requireNonNull(interfaceC0687l2);
        return Y2.DISTINCT.k(i4) ? interfaceC0687l2 : Y2.SORTED.k(i4) ? new C0679k(interfaceC0687l2) : new C0684l(interfaceC0687l2);
    }
}
