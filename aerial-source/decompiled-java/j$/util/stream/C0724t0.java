package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;

/* renamed from: j$.util.stream.t0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0724t0 extends AbstractC0634b {

    /* renamed from: j, reason: collision with root package name */
    public final j$.util.function.a f8379j;

    public C0724t0(j$.util.function.a aVar, AbstractC0629a abstractC0629a, Spliterator spliterator) {
        super(abstractC0629a, spliterator);
        this.f8379j = aVar;
    }

    public C0724t0(C0724t0 c0724t0, Spliterator spliterator) {
        super(c0724t0, spliterator);
        this.f8379j = c0724t0.f8379j;
    }

    @Override // j$.util.stream.AbstractC0644d
    public final Object a() {
        AbstractC0735v1 abstractC0735v1 = this.f8280a;
        AbstractC0714r0 abstractC0714r0 = (AbstractC0714r0) ((Supplier) this.f8379j.f7961c).get();
        abstractC0735v1.E0(this.f8281b, abstractC0714r0);
        boolean z3 = abstractC0714r0.f8359b;
        if (z3 == ((EnumC0719s0) this.f8379j.f7960b).f8372b) {
            Boolean boolValueOf = Boolean.valueOf(z3);
            AtomicReference atomicReference = this.f8267h;
            while (!atomicReference.compareAndSet(null, boolValueOf) && atomicReference.get() == null) {
            }
        }
        return null;
    }

    @Override // j$.util.stream.AbstractC0644d
    public final AbstractC0644d c(Spliterator spliterator) {
        return new C0724t0(this, spliterator);
    }

    @Override // j$.util.stream.AbstractC0634b
    public final Object h() {
        return Boolean.valueOf(!((EnumC0719s0) this.f8379j.f7960b).f8372b);
    }
}
