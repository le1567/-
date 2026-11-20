package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public final class C1 extends AbstractC0735v1 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8049h;

    public /* synthetic */ C1(int i4) {
        this.f8049h = i4;
    }

    @Override // j$.util.stream.AbstractC0735v1
    public final Q1 D0() {
        switch (this.f8049h) {
            case 0:
                return new U1();
            case 1:
                return new S1();
            case 2:
                return new V1();
            default:
                return new T1();
        }
    }

    @Override // j$.util.stream.AbstractC0735v1, j$.util.stream.E3
    public final Object f(AbstractC0629a abstractC0629a, Spliterator spliterator) {
        switch (this.f8049h) {
            case 0:
                if (!Y2.SIZED.k(abstractC0629a.f8252m)) {
                    break;
                } else {
                    break;
                }
            case 1:
                if (!Y2.SIZED.k(abstractC0629a.f8252m)) {
                    break;
                } else {
                    break;
                }
            case 2:
                if (!Y2.SIZED.k(abstractC0629a.f8252m)) {
                    break;
                } else {
                    break;
                }
            default:
                if (!Y2.SIZED.k(abstractC0629a.f8252m)) {
                    break;
                } else {
                    break;
                }
        }
        return (Long) super.f(abstractC0629a, spliterator);
    }

    @Override // j$.util.stream.AbstractC0735v1, j$.util.stream.E3
    public final Object j(AbstractC0735v1 abstractC0735v1, Spliterator spliterator) {
        switch (this.f8049h) {
            case 0:
                if (!Y2.SIZED.k(((AbstractC0629a) abstractC0735v1).f8252m)) {
                    break;
                } else {
                    break;
                }
            case 1:
                if (!Y2.SIZED.k(((AbstractC0629a) abstractC0735v1).f8252m)) {
                    break;
                } else {
                    break;
                }
            case 2:
                if (!Y2.SIZED.k(((AbstractC0629a) abstractC0735v1).f8252m)) {
                    break;
                } else {
                    break;
                }
            default:
                if (!Y2.SIZED.k(((AbstractC0629a) abstractC0735v1).f8252m)) {
                    break;
                } else {
                    break;
                }
        }
        return (Long) super.j(abstractC0735v1, spliterator);
    }

    @Override // j$.util.stream.AbstractC0735v1, j$.util.stream.E3
    public final int w() {
        switch (this.f8049h) {
        }
        return Y2.f8234r;
    }
}
