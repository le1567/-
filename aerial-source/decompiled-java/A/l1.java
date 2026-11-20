package A;

import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l1 implements Iterable, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final Z0 f311i;

    /* renamed from: j, reason: collision with root package name */
    public final int f312j;

    /* renamed from: k, reason: collision with root package name */
    public final C0002b f313k;

    public l1(Z0 z02, int i4, X x4, C0002b c0002b) {
        this.f311i = z02;
        this.f312j = i4;
        this.f313k = c0002b;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new W(this.f311i, this.f312j, null, this.f313k);
    }
}
