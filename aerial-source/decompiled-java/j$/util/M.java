package j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class M implements O, InterfaceC0761x {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PrimitiveIterator.OfLong f7858a;

    public /* synthetic */ M(PrimitiveIterator.OfLong ofLong) {
        this.f7858a = ofLong;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PrimitiveIterator.OfLong ofLong = this.f7858a;
        if (obj instanceof M) {
            obj = ((M) obj).f7858a;
        }
        return ofLong.equals(obj);
    }

    @Override // j$.util.P
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f7858a.forEachRemaining((PrimitiveIterator.OfLong) obj);
    }

    @Override // j$.util.O, java.util.Iterator, j$.util.InterfaceC0761x
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f7858a.forEachRemaining((Consumer<? super Long>) consumer);
    }

    @Override // j$.util.O
    public final /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        this.f7858a.forEachRemaining(longConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f7858a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f7858a.hashCode();
    }

    @Override // j$.util.O, java.util.Iterator
    public final /* synthetic */ Long next() {
        return this.f7858a.next();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f7858a.next();
    }

    @Override // j$.util.O
    public final /* synthetic */ long nextLong() {
        return this.f7858a.nextLong();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f7858a.remove();
    }
}
