package I2;

import java.util.AbstractList;
import java.util.ListIterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class O extends l0 implements ListIterator {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3642j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ AbstractList f3643k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O(AbstractList abstractList, ListIterator listIterator, int i4) {
        super(listIterator);
        this.f3642j = i4;
        this.f3643k = abstractList;
    }

    @Override // I2.l0
    public final Object a(Object obj) {
        switch (this.f3642j) {
            case 0:
                return ((P) this.f3643k).f3645j.apply(obj);
            default:
                return ((Q) this.f3643k).f3647j.apply(obj);
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.f3712i).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.f3712i).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return a(((ListIterator) this.f3712i).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.f3712i).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
