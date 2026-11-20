package A;

import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class W implements Iterator, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f167i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final Z0 f168j;

    /* renamed from: k, reason: collision with root package name */
    public final int f169k;

    /* renamed from: l, reason: collision with root package name */
    public int f170l;

    /* renamed from: m, reason: collision with root package name */
    public int f171m;

    public W(Z0 z02, int i4, int i5) {
        this.f168j = z02;
        this.f169k = i5;
        this.f170l = i4;
        this.f171m = z02.f205p;
        if (z02.f204o) {
            b1.f();
        }
    }

    public W(Z0 z02, int i4, X x4, C0002b c0002b) {
        this.f168j = z02;
        this.f169k = i4;
        this.f170l = z02.f205p;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f167i) {
            case 0:
                return this.f170l < this.f169k;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f167i) {
            case 0:
                Z0 z02 = this.f168j;
                int i4 = z02.f205p;
                int i5 = this.f171m;
                if (i4 != i5) {
                    b1.f();
                }
                int i6 = this.f170l;
                this.f170l = b1.a(z02.f198i, i6) + i6;
                return new a1(z02, i6, i5);
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f167i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
