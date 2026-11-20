package j$.util.concurrent;

import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class h extends a implements Iterator, Enumeration {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f7907k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(l[] lVarArr, int i4, int i5, ConcurrentHashMap concurrentHashMap, int i6) {
        super(lVarArr, i4, i5, concurrentHashMap);
        this.f7907k = i6;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f7907k) {
            case 0:
                l lVar = this.f7922b;
                if (lVar == null) {
                    throw new NoSuchElementException();
                }
                Object obj = lVar.f7914b;
                this.f7902j = lVar;
                a();
                return obj;
            default:
                l lVar2 = this.f7922b;
                if (lVar2 == null) {
                    throw new NoSuchElementException();
                }
                Object obj2 = lVar2.f7915c;
                this.f7902j = lVar2;
                a();
                return obj2;
        }
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        switch (this.f7907k) {
        }
        return next();
    }
}
