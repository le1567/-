package j$.util.stream;

import j$.util.Spliterator;
import j$.util.stream.IntStream;
import java.util.Iterator;
import java.util.stream.BaseStream;
import java.util.stream.DoubleStream;
import java.util.stream.LongStream;

/* renamed from: j$.util.stream.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0649e implements InterfaceC0659g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BaseStream f8290a;

    public /* synthetic */ C0649e(BaseStream baseStream) {
        this.f8290a = baseStream;
    }

    public static /* synthetic */ InterfaceC0659g f(BaseStream baseStream) {
        if (baseStream == null) {
            return null;
        }
        return baseStream instanceof C0654f ? ((C0654f) baseStream).f8295a : baseStream instanceof DoubleStream ? C0753z.f((DoubleStream) baseStream) : baseStream instanceof java.util.stream.IntStream ? IntStream.VivifiedWrapper.convert((java.util.stream.IntStream) baseStream) : baseStream instanceof LongStream ? C0675j0.f((LongStream) baseStream) : baseStream instanceof java.util.stream.Stream ? W2.f((java.util.stream.Stream) baseStream) : new C0649e(baseStream);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f8290a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        BaseStream baseStream = this.f8290a;
        if (obj instanceof C0649e) {
            obj = ((C0649e) obj).f8290a;
        }
        return baseStream.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f8290a.hashCode();
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ boolean isParallel() {
        return this.f8290a.isParallel();
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ Iterator iterator() {
        return this.f8290a.iterator();
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ InterfaceC0659g onClose(Runnable runnable) {
        return f(this.f8290a.onClose(runnable));
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ InterfaceC0659g parallel() {
        return f(this.f8290a.parallel());
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ InterfaceC0659g sequential() {
        return f(this.f8290a.sequential());
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.e0.a(this.f8290a.spliterator());
    }

    @Override // j$.util.stream.InterfaceC0659g
    public final /* synthetic */ InterfaceC0659g unordered() {
        return f(this.f8290a.unordered());
    }
}
