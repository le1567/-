package l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0899b {

    /* renamed from: a, reason: collision with root package name */
    public Object f9814a;

    /* renamed from: b, reason: collision with root package name */
    public Object f9815b = new int[2];

    public abstract int[] a(int i4);

    public int[] b(int i4, int i5) {
        if (i4 < 0 || i5 < 0 || i4 == i5) {
            return null;
        }
        int[] iArr = (int[]) this.f9815b;
        iArr[0] = i4;
        iArr[1] = i5;
        return iArr;
    }

    public String c() {
        String str = (String) this.f9814a;
        if (str != null) {
            return str;
        }
        j3.j.j("text");
        throw null;
    }

    public abstract int[] d(int i4);

    public abstract void e();
}
