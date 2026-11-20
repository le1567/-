package I2;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class N extends m0 {

    /* renamed from: i, reason: collision with root package name */
    public final Object f3640i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f3641j;

    public N(Object obj) {
        this.f3640i = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f3641j;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f3641j) {
            throw new NoSuchElementException();
        }
        this.f3641j = true;
        return this.f3640i;
    }
}
