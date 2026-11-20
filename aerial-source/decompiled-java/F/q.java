package F;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q extends p {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3061l;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f3061l) {
            case 0:
                int i4 = this.f3060k;
                this.f3060k = i4 + 2;
                Object[] objArr = this.f3058i;
                return new a(objArr[i4], 0, objArr[i4 + 1]);
            case 1:
                int i5 = this.f3060k;
                this.f3060k = i5 + 2;
                return this.f3058i[i5];
            default:
                int i6 = this.f3060k;
                this.f3060k = i6 + 2;
                return this.f3058i[i6 + 1];
        }
    }
}
