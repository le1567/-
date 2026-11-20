package U2;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: U2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0324c implements Iterator, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4918i = 0;

    /* renamed from: j, reason: collision with root package name */
    public int f4919j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f4920k;

    public C0324c(AbstractC0327f abstractC0327f) {
        this.f4920k = abstractC0327f;
    }

    public C0324c(Object[] objArr) {
        j3.j.e(objArr, "array");
        this.f4920k = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f4918i) {
            case 0:
                if (this.f4919j < ((AbstractC0327f) this.f4920k).a()) {
                }
                break;
            default:
                if (this.f4919j < ((Object[]) this.f4920k).length) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f4918i) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                AbstractC0327f abstractC0327f = (AbstractC0327f) this.f4920k;
                int i4 = this.f4919j;
                this.f4919j = i4 + 1;
                return abstractC0327f.get(i4);
            default:
                try {
                    Object[] objArr = (Object[]) this.f4920k;
                    int i5 = this.f4919j;
                    this.f4919j = i5 + 1;
                    return objArr[i5];
                } catch (ArrayIndexOutOfBoundsException e4) {
                    this.f4919j--;
                    throw new NoSuchElementException(e4.getMessage());
                }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f4918i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
