package i;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0523a implements Iterator, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public int f7200i;

    /* renamed from: j, reason: collision with root package name */
    public int f7201j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f7202k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7203l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f7204m;

    public C0523a(int i4) {
        this.f7200i = i4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0523a(C0527e c0527e, int i4) {
        this(c0527e.f7194k);
        this.f7203l = i4;
        switch (i4) {
            case 1:
                this.f7204m = c0527e;
                this(c0527e.f7194k);
                break;
            default:
                this.f7204m = c0527e;
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0523a(C0528f c0528f) {
        this(c0528f.f7216k);
        this.f7203l = 2;
        this.f7204m = c0528f;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7201j < this.f7200i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objE;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i4 = this.f7201j;
        switch (this.f7203l) {
            case 0:
                objE = ((C0527e) this.f7204m).e(i4);
                break;
            case 1:
                objE = ((C0527e) this.f7204m).h(i4);
                break;
            default:
                objE = ((C0528f) this.f7204m).f7215j[i4];
                break;
        }
        this.f7201j++;
        this.f7202k = true;
        return objE;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f7202k) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i4 = this.f7201j - 1;
        this.f7201j = i4;
        switch (this.f7203l) {
            case 0:
                ((C0527e) this.f7204m).f(i4);
                break;
            case 1:
                ((C0527e) this.f7204m).f(i4);
                break;
            default:
                ((C0528f) this.f7204m).a(i4);
                break;
        }
        this.f7200i--;
        this.f7202k = false;
    }
}
