package j$.util.concurrent;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class d extends a implements Iterator {
    @Override // java.util.Iterator
    public final Object next() {
        l lVar = this.f7922b;
        if (lVar == null) {
            throw new NoSuchElementException();
        }
        Object obj = lVar.f7914b;
        Object obj2 = lVar.f7915c;
        this.f7902j = lVar;
        a();
        return new k(obj, obj2, this.f7901i);
    }
}
