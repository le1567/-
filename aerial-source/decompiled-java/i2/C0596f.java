package i2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0596f implements Comparable {

    /* renamed from: i, reason: collision with root package name */
    public final int f7533i;

    /* renamed from: j, reason: collision with root package name */
    public final C0592b f7534j;

    public C0596f(int i4, C0592b c0592b) {
        this.f7533i = i4;
        this.f7534j = c0592b;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f7533i, ((C0596f) obj).f7533i);
    }
}
