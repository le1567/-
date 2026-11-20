package o3;

import U2.z;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c extends z {

    /* renamed from: i, reason: collision with root package name */
    public final int f11234i;

    /* renamed from: j, reason: collision with root package name */
    public final int f11235j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f11236k;

    /* renamed from: l, reason: collision with root package name */
    public int f11237l;

    public c(int i4, int i5, int i6) {
        this.f11234i = i6;
        this.f11235j = i5;
        boolean z3 = false;
        if (i6 <= 0 ? i4 >= i5 : i4 <= i5) {
            z3 = true;
        }
        this.f11236k = z3;
        this.f11237l = z3 ? i4 : i5;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f11236k;
    }

    @Override // U2.z
    public final int nextInt() {
        int i4 = this.f11237l;
        if (i4 != this.f11235j) {
            this.f11237l = this.f11234i + i4;
            return i4;
        }
        if (!this.f11236k) {
            throw new NoSuchElementException();
        }
        this.f11236k = false;
        return i4;
    }
}
