package A;

import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a1 implements Iterable, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final Z0 f215i;

    /* renamed from: j, reason: collision with root package name */
    public final int f216j;

    /* renamed from: k, reason: collision with root package name */
    public final int f217k;

    public a1(Z0 z02, int i4, int i5) {
        this.f215i = z02;
        this.f216j = i4;
        this.f217k = i5;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Z0 z02 = this.f215i;
        if (z02.f205p != this.f217k) {
            b1.f();
        }
        int i4 = this.f216j;
        z02.g(i4);
        return new W(z02, i4 + 1, b1.a(z02.f198i, i4) + i4);
    }
}
