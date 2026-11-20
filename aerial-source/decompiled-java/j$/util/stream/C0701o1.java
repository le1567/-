package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntConsumer;

/* renamed from: j$.util.stream.o1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0701o1 extends AbstractC0715r1 implements InterfaceC0677j2 {

    /* renamed from: h, reason: collision with root package name */
    public final int[] f8342h;

    public C0701o1(Spliterator spliterator, AbstractC0735v1 abstractC0735v1, int[] iArr) {
        super(spliterator, abstractC0735v1, iArr.length);
        this.f8342h = iArr;
    }

    public C0701o1(C0701o1 c0701o1, Spliterator spliterator, long j4, long j5) {
        super(c0701o1, spliterator, j4, j5, c0701o1.f8342h.length);
        this.f8342h = c0701o1.f8342h;
    }

    @Override // j$.util.stream.AbstractC0715r1
    public final AbstractC0715r1 a(Spliterator spliterator, long j4, long j5) {
        return new C0701o1(this, spliterator, j4, j5);
    }

    @Override // j$.util.stream.AbstractC0715r1, j$.util.stream.InterfaceC0687l2
    public final void accept(int i4) {
        int i5 = this.f8365f;
        if (i5 >= this.f8366g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f8365f));
        }
        int[] iArr = this.f8342h;
        this.f8365f = i5 + 1;
        iArr[i5] = i4;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        d((Integer) obj);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.stream.InterfaceC0677j2
    public final /* synthetic */ void d(Integer num) {
        AbstractC0735v1.G(this, num);
    }
}
