package U2;

import A.AbstractC0020k;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: U2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0325d extends C0324c implements ListIterator {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ AbstractC0327f f4921l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0325d(AbstractC0327f abstractC0327f, int i4) {
        super(abstractC0327f);
        this.f4921l = abstractC0327f;
        int iA = abstractC0327f.a();
        if (i4 < 0 || i4 > iA) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, iA, "index: ", ", size: "));
        }
        this.f4919j = i4;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f4919j > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f4919j;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i4 = this.f4919j - 1;
        this.f4919j = i4;
        return this.f4921l.get(i4);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f4919j - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
