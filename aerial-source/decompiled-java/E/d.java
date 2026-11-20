package E;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d extends a {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2800k = 1;

    /* renamed from: l, reason: collision with root package name */
    public final Object f2801l;

    public d(int i4, Object obj) {
        super(i4, 1);
        this.f2801l = obj;
    }

    public d(Object[] objArr, int i4, int i5) {
        super(i4, i5);
        this.f2801l = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f2800k) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = (Object[]) this.f2801l;
                int i4 = this.f2796i;
                this.f2796i = i4 + 1;
                return objArr[i4];
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f2796i++;
                return this.f2801l;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f2800k) {
            case 0:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = (Object[]) this.f2801l;
                int i4 = this.f2796i - 1;
                this.f2796i = i4;
                return objArr[i4];
            default:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                this.f2796i--;
                return this.f2801l;
        }
    }
}
