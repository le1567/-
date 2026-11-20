package j$.util;

import j$.util.List;
import java.util.Comparator;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* renamed from: j$.util.h, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C0618h extends AbstractC0617g implements java.util.List, List {
    private static final long serialVersionUID = -7754090372962971524L;

    /* renamed from: c, reason: collision with root package name */
    public final java.util.List f7984c;

    public C0618h(java.util.List list) {
        super(list);
        this.f7984c = list;
    }

    public C0618h(java.util.List list, Object obj) {
        super(list, obj);
        this.f7984c = list;
    }

    private Object readResolve() {
        java.util.List list = this.f7984c;
        return list instanceof RandomAccess ? new C0619i(list) : this;
    }

    @Override // java.util.List
    public final void add(int i4, Object obj) {
        synchronized (this.f7980b) {
            this.f7984c.add(i4, obj);
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i4, java.util.Collection collection) {
        boolean zAddAll;
        synchronized (this.f7980b) {
            zAddAll = this.f7984c.addAll(i4, collection);
        }
        return zAddAll;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        synchronized (this.f7980b) {
            zEquals = this.f7984c.equals(obj);
        }
        return zEquals;
    }

    @Override // java.util.List
    public final Object get(int i4) {
        Object obj;
        synchronized (this.f7980b) {
            obj = this.f7984c.get(i4);
        }
        return obj;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int iHashCode;
        synchronized (this.f7980b) {
            iHashCode = this.f7984c.hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int iIndexOf;
        synchronized (this.f7980b) {
            iIndexOf = this.f7984c.indexOf(obj);
        }
        return iIndexOf;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int iLastIndexOf;
        synchronized (this.f7980b) {
            iLastIndexOf = this.f7984c.lastIndexOf(obj);
        }
        return iLastIndexOf;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.f7984c.listIterator();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i4) {
        return this.f7984c.listIterator(i4);
    }

    @Override // java.util.List
    public final Object remove(int i4) {
        Object objRemove;
        synchronized (this.f7980b) {
            objRemove = this.f7984c.remove(i4);
        }
        return objRemove;
    }

    @Override // java.util.List, j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        synchronized (this.f7980b) {
            java.util.List list = this.f7984c;
            if (list instanceof List) {
                ((List) list).replaceAll(unaryOperator);
            } else {
                List.CC.$default$replaceAll(list, unaryOperator);
            }
        }
    }

    @Override // java.util.List
    public final Object set(int i4, Object obj) {
        Object obj2;
        synchronized (this.f7980b) {
            obj2 = this.f7984c.set(i4, obj);
        }
        return obj2;
    }

    @Override // java.util.List, j$.util.List
    public final void sort(Comparator comparator) {
        synchronized (this.f7980b) {
            j$.com.android.tools.r8.a.Z(this.f7984c, comparator);
        }
    }

    @Override // java.util.List
    public java.util.List subList(int i4, int i5) {
        C0618h c0618h;
        synchronized (this.f7980b) {
            c0618h = new C0618h(this.f7984c.subList(i4, i5), this.f7980b);
        }
        return c0618h;
    }
}
