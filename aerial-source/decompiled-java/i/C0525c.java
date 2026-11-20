package i;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0525c implements Iterator, Map.Entry {

    /* renamed from: i, reason: collision with root package name */
    public int f7206i;

    /* renamed from: j, reason: collision with root package name */
    public int f7207j = -1;

    /* renamed from: k, reason: collision with root package name */
    public boolean f7208k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0527e f7209l;

    public C0525c(C0527e c0527e) {
        this.f7209l = c0527e;
        this.f7206i = c0527e.f7194k - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f7208k) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i4 = this.f7207j;
        C0527e c0527e = this.f7209l;
        return j3.j.a(key, c0527e.e(i4)) && j3.j.a(entry.getValue(), c0527e.h(this.f7207j));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f7208k) {
            return this.f7209l.e(this.f7207j);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f7208k) {
            return this.f7209l.h(this.f7207j);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7207j < this.f7206i;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f7208k) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i4 = this.f7207j;
        C0527e c0527e = this.f7209l;
        Object objE = c0527e.e(i4);
        Object objH = c0527e.h(this.f7207j);
        return (objE == null ? 0 : objE.hashCode()) ^ (objH != null ? objH.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f7207j++;
        this.f7208k = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f7208k) {
            throw new IllegalStateException();
        }
        this.f7209l.f(this.f7207j);
        this.f7207j--;
        this.f7206i--;
        this.f7208k = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f7208k) {
            return this.f7209l.g(this.f7207j, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
