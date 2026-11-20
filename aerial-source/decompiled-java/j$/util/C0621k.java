package j$.util;

import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;

/* renamed from: j$.util.k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0621k implements Iterator, InterfaceC0761x {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7995a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Iterator f7996b;

    public C0621k(C0622l c0622l) {
        this.f7996b = c0622l.f8001a.iterator();
    }

    public C0621k(r rVar) {
        this.f7996b = rVar.f8001a.iterator();
    }

    @Override // java.util.Iterator, j$.util.InterfaceC0761x
    public final void forEachRemaining(Consumer consumer) {
        switch (this.f7995a) {
            case 0:
                j$.com.android.tools.r8.a.N(this.f7996b, consumer);
                break;
            default:
                j$.com.android.tools.r8.a.N(this.f7996b, new C0625o(0, consumer));
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f7995a) {
        }
        return this.f7996b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f7995a) {
            case 0:
                return this.f7996b.next();
            default:
                return new C0626p((Map.Entry) this.f7996b.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f7995a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }
}
