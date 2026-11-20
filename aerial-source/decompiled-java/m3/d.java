package m3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: i, reason: collision with root package name */
    public static final a f10285i;

    static {
        Integer num = e3.a.f6554a;
        f10285i = (num == null || num.intValue() >= 34) ? new n3.a() : new b();
    }

    public abstract int a(int i4);

    public float b() {
        return a(24) / 1.6777216E7f;
    }

    public abstract int c();

    public int d(int i4, int i5) {
        int iC;
        int i6;
        int iA;
        if (i5 <= i4) {
            throw new IllegalArgumentException(("Random range is empty: [" + Integer.valueOf(i4) + ", " + Integer.valueOf(i5) + ").").toString());
        }
        int i7 = i5 - i4;
        if (i7 > 0 || i7 == Integer.MIN_VALUE) {
            if (((-i7) & i7) == i7) {
                iA = a(31 - Integer.numberOfLeadingZeros(i7));
            } else {
                do {
                    iC = c() >>> 1;
                    i6 = iC % i7;
                } while ((i7 - 1) + (iC - i6) < 0);
                iA = i6;
            }
            return i4 + iA;
        }
        while (true) {
            int iC2 = c();
            if (i4 <= iC2 && iC2 < i5) {
                return iC2;
            }
        }
    }
}
