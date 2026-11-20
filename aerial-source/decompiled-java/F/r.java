package F;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r extends p {

    /* renamed from: l, reason: collision with root package name */
    public final h f3062l;

    public r(h hVar) {
        this.f3062l = hVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i4 = this.f3060k;
        this.f3060k = i4 + 2;
        Object[] objArr = this.f3058i;
        return new b(this.f3062l, objArr[i4], objArr[i4 + 1]);
    }
}
