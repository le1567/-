package U2;

import A.AbstractC0020k;
import T0.Z;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: U2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0326e extends AbstractC0327f implements RandomAccess {

    /* renamed from: i, reason: collision with root package name */
    public final AbstractC0327f f4922i;

    /* renamed from: j, reason: collision with root package name */
    public final int f4923j;

    /* renamed from: k, reason: collision with root package name */
    public final int f4924k;

    public C0326e(AbstractC0327f abstractC0327f, int i4, int i5) {
        this.f4922i = abstractC0327f;
        this.f4923j = i4;
        Z.j(i4, i5, abstractC0327f.a());
        this.f4924k = i5 - i4;
    }

    @Override // U2.AbstractC0322a
    public final int a() {
        return this.f4924k;
    }

    @Override // java.util.List
    public final Object get(int i4) {
        int i5 = this.f4924k;
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, i5, "index: ", ", size: "));
        }
        return this.f4922i.get(this.f4923j + i4);
    }

    @Override // U2.AbstractC0327f, java.util.List
    public final List subList(int i4, int i5) {
        Z.j(i4, i5, this.f4924k);
        int i6 = this.f4923j;
        return new C0326e(this.f4922i, i4 + i6, i6 + i5);
    }
}
