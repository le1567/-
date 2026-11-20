package j$.util.stream;

import j$.util.Spliterator;

/* renamed from: j$.util.stream.q1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0711q1 extends AbstractC0715r1 {

    /* renamed from: h, reason: collision with root package name */
    public final Object[] f8353h;

    public C0711q1(Spliterator spliterator, AbstractC0735v1 abstractC0735v1, Object[] objArr) {
        super(spliterator, abstractC0735v1, objArr.length);
        this.f8353h = objArr;
    }

    public C0711q1(C0711q1 c0711q1, Spliterator spliterator, long j4, long j5) {
        super(c0711q1, spliterator, j4, j5, c0711q1.f8353h.length);
        this.f8353h = c0711q1.f8353h;
    }

    @Override // j$.util.stream.AbstractC0715r1
    public final AbstractC0715r1 a(Spliterator spliterator, long j4, long j5) {
        return new C0711q1(this, spliterator, j4, j5);
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        int i4 = this.f8365f;
        if (i4 >= this.f8366g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f8365f));
        }
        Object[] objArr = this.f8353h;
        this.f8365f = i4 + 1;
        objArr[i4] = obj;
    }
}
