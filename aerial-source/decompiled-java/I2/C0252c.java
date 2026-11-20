package I2;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0252c implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3670i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final Iterator f3671j;

    /* renamed from: k, reason: collision with root package name */
    public Object f3672k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f3673l;

    public C0252c(C0253d c0253d) {
        this.f3673l = c0253d;
        this.f3671j = c0253d.f3679k.entrySet().iterator();
    }

    public C0252c(C0254e c0254e, Iterator it) {
        this.f3671j = it;
        this.f3673l = c0254e;
    }

    public C0252c(C0261l c0261l) {
        this.f3673l = c0261l;
        Collection collection = c0261l.f3707j;
        this.f3672k = collection;
        this.f3671j = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public C0252c(C0261l c0261l, ListIterator listIterator) {
        this.f3673l = c0261l;
        this.f3672k = c0261l.f3707j;
        this.f3671j = listIterator;
    }

    public void a() {
        C0261l c0261l = (C0261l) this.f3673l;
        c0261l.c();
        if (c0261l.f3707j != ((Collection) this.f3672k)) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3670i) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.f3671j.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f3670i) {
            case 0:
                Map.Entry entry = (Map.Entry) this.f3671j.next();
                this.f3672k = (Collection) entry.getValue();
                return ((C0253d) this.f3673l).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) this.f3671j.next();
                this.f3672k = entry2;
                return entry2.getKey();
            default:
                a();
                return this.f3671j.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f3670i) {
            case 0:
                if (!(((Collection) this.f3672k) != null)) {
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }
                this.f3671j.remove();
                ((C0253d) this.f3673l).f3680l.f3650m -= ((Collection) this.f3672k).size();
                ((Collection) this.f3672k).clear();
                this.f3672k = null;
                return;
            case 1:
                Map.Entry entry = (Map.Entry) this.f3672k;
                if (!(entry != null)) {
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }
                Collection collection = (Collection) entry.getValue();
                this.f3671j.remove();
                ((C0254e) this.f3673l).f3686j.f3650m -= collection.size();
                collection.clear();
                this.f3672k = null;
                return;
            default:
                this.f3671j.remove();
                C0261l c0261l = (C0261l) this.f3673l;
                U u4 = c0261l.f3710m;
                u4.f3650m--;
                c0261l.d();
                return;
        }
    }
}
