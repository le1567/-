package I2;

import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0260k extends C0252c implements ListIterator {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0261l f3704m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0260k(C0261l c0261l) {
        super(c0261l);
        this.f3704m = c0261l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0260k(C0261l c0261l, int i4) {
        super(c0261l, ((List) c0261l.f3707j).listIterator(i4));
        this.f3704m = c0261l;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C0261l c0261l = this.f3704m;
        boolean zIsEmpty = c0261l.isEmpty();
        b().add(obj);
        c0261l.f3711n.f3650m++;
        if (zIsEmpty) {
            c0261l.a();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.f3671j;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }
}
