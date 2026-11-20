package j1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8447i = 1;

    /* renamed from: j, reason: collision with root package name */
    public int f8448j;

    public /* synthetic */ e() {
    }

    public e(int i4) {
        this.f8448j = i4;
    }

    public static String c(int i4) {
        return "" + ((char) ((i4 >> 24) & 255)) + ((char) ((i4 >> 16) & 255)) + ((char) ((i4 >> 8) & 255)) + ((char) (i4 & 255));
    }

    public void b(int i4) {
        this.f8448j = i4 | this.f8448j;
    }

    public boolean d(int i4) {
        return (this.f8448j & i4) == i4;
    }

    public String toString() {
        switch (this.f8447i) {
            case 0:
                return c(this.f8448j);
            default:
                return super.toString();
        }
    }
}
