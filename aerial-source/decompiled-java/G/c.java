package G;

import f3.i;
import i.C0510C;
import i.C0511D;
import i.C0514G;
import i.C0515H;
import j3.j;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import o0.AbstractC1039b;
import q3.g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c implements Iterator, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3346i;

    /* renamed from: j, reason: collision with root package name */
    public int f3347j;

    /* renamed from: k, reason: collision with root package name */
    public Object f3348k;

    /* renamed from: l, reason: collision with root package name */
    public final Object f3349l;

    public c(i iVar) {
        this.f3346i = 3;
        this.f3349l = iVar;
        this.f3347j = -2;
    }

    public c(C0511D c0511d) {
        this.f3346i = 1;
        this.f3349l = c0511d;
        this.f3347j = -1;
        this.f3348k = AbstractC1039b.G(new C0510C(c0511d, this, null));
    }

    public c(C0515H c0515h) {
        this.f3346i = 2;
        this.f3349l = c0515h;
        this.f3347j = -1;
        this.f3348k = AbstractC1039b.G(new C0514G(c0515h, this, null));
    }

    public c(Object obj, Map map) {
        this.f3346i = 0;
        this.f3348k = obj;
        this.f3349l = map;
    }

    public void a() {
        Object objA;
        i iVar = (i) this.f3349l;
        if (this.f3347j == -2) {
            objA = ((i3.a) iVar.f6957b).b();
        } else {
            i3.c cVar = (i3.c) iVar.f6958c;
            Object obj = this.f3348k;
            j.b(obj);
            objA = cVar.a(obj);
        }
        this.f3348k = objA;
        this.f3347j = objA == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3346i) {
            case 0:
                if (this.f3347j < ((Map) this.f3349l).size()) {
                }
                break;
            case 1:
                break;
            case 2:
                break;
            default:
                if (this.f3347j < 0) {
                    a();
                }
                if (this.f3347j == 1) {
                }
                break;
        }
        return ((g) this.f3348k).hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f3346i) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f3348k;
                this.f3347j++;
                Object obj2 = ((Map) this.f3349l).get(obj);
                if (obj2 != null) {
                    this.f3348k = ((a) obj2).f3341b;
                    return obj;
                }
                throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
            case 1:
                return ((g) this.f3348k).next();
            case 2:
                return ((g) this.f3348k).next();
            default:
                if (this.f3347j < 0) {
                    a();
                }
                if (this.f3347j == 0) {
                    throw new NoSuchElementException();
                }
                Object obj3 = this.f3348k;
                j.c(obj3, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                this.f3347j = -1;
                return obj3;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f3346i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                int i4 = this.f3347j;
                if (i4 != -1) {
                    ((C0511D) this.f3349l).f7160j.h(i4);
                    this.f3347j = -1;
                    return;
                }
                return;
            case 2:
                int i5 = this.f3347j;
                if (i5 != -1) {
                    ((C0515H) this.f3349l).f7185j.m(i5);
                    this.f3347j = -1;
                    return;
                }
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
