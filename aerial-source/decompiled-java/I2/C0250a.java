package I2;

import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: I2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0250a implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public final Iterator f3659i;

    /* renamed from: j, reason: collision with root package name */
    public Object f3660j = null;

    /* renamed from: k, reason: collision with root package name */
    public Collection f3661k = null;

    /* renamed from: l, reason: collision with root package name */
    public Iterator f3662l = M.f3638i;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ U f3663m;

    public C0250a(U u4) {
        this.f3663m = u4;
        this.f3659i = u4.f3649l.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3659i.hasNext() || this.f3662l.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f3662l.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f3659i.next();
            this.f3660j = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f3661k = collection;
            this.f3662l = collection.iterator();
        }
        return this.f3662l.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f3662l.remove();
        Collection collection = this.f3661k;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f3659i.remove();
        }
        U u4 = this.f3663m;
        u4.f3650m--;
    }
}
