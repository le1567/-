package j2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class E {

    /* renamed from: a, reason: collision with root package name */
    public final String f8543a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8544b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8545c;

    /* renamed from: d, reason: collision with root package name */
    public int f8546d;

    /* renamed from: e, reason: collision with root package name */
    public String f8547e;

    public E(int i4, int i5) {
        this(Integer.MIN_VALUE, i4, i5);
    }

    public E(int i4, int i5, int i6) {
        String str;
        if (i4 != Integer.MIN_VALUE) {
            str = i4 + "/";
        } else {
            str = "";
        }
        this.f8543a = str;
        this.f8544b = i5;
        this.f8545c = i6;
        this.f8546d = Integer.MIN_VALUE;
        this.f8547e = "";
    }

    public final void a() {
        int i4 = this.f8546d;
        this.f8546d = i4 == Integer.MIN_VALUE ? this.f8544b : i4 + this.f8545c;
        this.f8547e = this.f8543a + this.f8546d;
    }

    public final void b() {
        if (this.f8546d == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }
}
