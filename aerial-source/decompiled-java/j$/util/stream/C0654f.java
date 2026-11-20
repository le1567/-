package j$.util.stream;

import j$.util.Spliterator;
import j$.util.stream.IntStream;
import j$.util.stream.Stream;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.stream.BaseStream;

/* renamed from: j$.util.stream.f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0654f implements BaseStream {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0659g f8295a;

    public /* synthetic */ C0654f(InterfaceC0659g interfaceC0659g) {
        this.f8295a = interfaceC0659g;
    }

    public static /* synthetic */ BaseStream f(InterfaceC0659g interfaceC0659g) {
        if (interfaceC0659g == null) {
            return null;
        }
        return interfaceC0659g instanceof C0649e ? ((C0649e) interfaceC0659g).f8290a : interfaceC0659g instanceof B ? A.f((B) interfaceC0659g) : interfaceC0659g instanceof IntStream ? IntStream.Wrapper.convert((IntStream) interfaceC0659g) : interfaceC0659g instanceof InterfaceC0685l0 ? C0680k0.f((InterfaceC0685l0) interfaceC0659g) : interfaceC0659g instanceof Stream ? Stream.Wrapper.convert((Stream) interfaceC0659g) : new C0654f(interfaceC0659g);
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() throws Exception {
        this.f8295a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0659g interfaceC0659g = this.f8295a;
        if (obj instanceof C0654f) {
            obj = ((C0654f) obj).f8295a;
        }
        return interfaceC0659g.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f8295a.hashCode();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.f8295a.isParallel();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ Iterator iterator() {
        return this.f8295a.iterator();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream onClose(Runnable runnable) {
        return f(this.f8295a.onClose(runnable));
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream parallel() {
        return f(this.f8295a.parallel());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream sequential() {
        return f(this.f8295a.sequential());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ Spliterator spliterator() {
        return Spliterator.Wrapper.convert(this.f8295a.spliterator());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ BaseStream unordered() {
        return f(this.f8295a.unordered());
    }
}
