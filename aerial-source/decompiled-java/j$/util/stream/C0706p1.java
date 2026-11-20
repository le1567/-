package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.LongConsumer;

/* renamed from: j$.util.stream.p1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0706p1 extends AbstractC0715r1 implements InterfaceC0682k2 {

    /* renamed from: h, reason: collision with root package name */
    public final long[] f8348h;

    public C0706p1(Spliterator spliterator, AbstractC0735v1 abstractC0735v1, long[] jArr) {
        super(spliterator, abstractC0735v1, jArr.length);
        this.f8348h = jArr;
    }

    public C0706p1(C0706p1 c0706p1, Spliterator spliterator, long j4, long j5) {
        super(c0706p1, spliterator, j4, j5, c0706p1.f8348h.length);
        this.f8348h = c0706p1.f8348h;
    }

    @Override // j$.util.stream.AbstractC0715r1
    public final AbstractC0715r1 a(Spliterator spliterator, long j4, long j5) {
        return new C0706p1(this, spliterator, j4, j5);
    }

    @Override // j$.util.stream.AbstractC0715r1, j$.util.stream.InterfaceC0687l2
    public final void accept(long j4) {
        int i4 = this.f8365f;
        if (i4 >= this.f8366g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f8365f));
        }
        long[] jArr = this.f8348h;
        this.f8365f = i4 + 1;
        jArr[i4] = j4;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.h.b(this, longConsumer);
    }

    @Override // j$.util.stream.InterfaceC0682k2
    public final /* synthetic */ void l(Long l2) {
        AbstractC0735v1.I(this, l2);
    }
}
