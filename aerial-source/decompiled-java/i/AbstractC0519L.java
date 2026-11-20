package i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.L, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0519L {

    /* renamed from: a, reason: collision with root package name */
    public static final long[] f7190a = {-9187201950435737345L, -1};

    static {
        new C0512E(0);
    }

    public static final int a(int i4) {
        if (i4 == 7) {
            return 6;
        }
        return i4 - (i4 / 8);
    }

    public static final int b(int i4) {
        if (i4 == 0) {
            return 6;
        }
        return (i4 * 2) + 1;
    }

    public static final int c(int i4) {
        if (i4 > 0) {
            return (-1) >>> Integer.numberOfLeadingZeros(i4);
        }
        return 0;
    }

    public static final int d(int i4) {
        if (i4 == 7) {
            return 8;
        }
        return ((i4 - 1) / 7) + i4;
    }
}
