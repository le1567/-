package j3;

import U2.z;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends z {

    /* renamed from: i, reason: collision with root package name */
    public final int[] f8857i;

    /* renamed from: j, reason: collision with root package name */
    public int f8858j;

    public b(int[] iArr) {
        this.f8857i = iArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f8858j < this.f8857i.length;
    }

    @Override // U2.z
    public final int nextInt() {
        try {
            int[] iArr = this.f8857i;
            int i4 = this.f8858j;
            this.f8858j = i4 + 1;
            return iArr[i4];
        } catch (ArrayIndexOutOfBoundsException e4) {
            this.f8858j--;
            throw new NoSuchElementException(e4.getMessage());
        }
    }
}
