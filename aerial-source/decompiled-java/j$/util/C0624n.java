package j$.util;

import java.util.Comparator;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* renamed from: j$.util.n, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C0624n extends C0622l implements java.util.List, List {
    private static final long serialVersionUID = -283967356065247728L;

    /* renamed from: b, reason: collision with root package name */
    public final java.util.List f8003b;

    public C0624n(java.util.List list) {
        super(list);
        this.f8003b = list;
    }

    private Object readResolve() {
        java.util.List list = this.f8003b;
        return list instanceof RandomAccess ? new C0757t(list) : this;
    }

    @Override // java.util.List
    public final void add(int i4, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i4, java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        return obj == this || this.f8003b.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i4) {
        return this.f8003b.get(i4);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        return this.f8003b.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f8003b.indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return this.f8003b.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C0623m(this, 0);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i4) {
        return new C0623m(this, i4);
    }

    @Override // java.util.List
    public final Object remove(int i4) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i4, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public java.util.List subList(int i4, int i5) {
        return new C0624n(this.f8003b.subList(i4, i5));
    }
}
