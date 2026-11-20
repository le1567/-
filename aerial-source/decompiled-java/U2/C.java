package U2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class C extends AbstractC0323b {

    /* renamed from: k, reason: collision with root package name */
    public int f4900k;

    /* renamed from: l, reason: collision with root package name */
    public int f4901l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ D f4902m;

    public C(D d4) {
        this.f4902m = d4;
        this.f4900k = d4.f4906l;
        this.f4901l = d4.f4905k;
    }

    @Override // U2.AbstractC0323b
    public final void a() {
        int i4 = this.f4900k;
        if (i4 == 0) {
            this.f4916i = 2;
            return;
        }
        D d4 = this.f4902m;
        Object[] objArr = d4.f4903i;
        int i5 = this.f4901l;
        this.f4917j = objArr[i5];
        this.f4916i = 1;
        this.f4901l = (i5 + 1) % d4.f4904j;
        this.f4900k = i4 - 1;
    }
}
