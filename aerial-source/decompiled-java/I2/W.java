package I2;

import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class W extends X implements Serializable {

    /* renamed from: j, reason: collision with root package name */
    public static final W f3652j = new W(0);

    /* renamed from: k, reason: collision with root package name */
    public static final W f3653k = new W(1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3654i;

    public /* synthetic */ W(int i4) {
        this.f3654i = i4;
    }

    @Override // I2.X
    public final X a() {
        switch (this.f3654i) {
            case 0:
                return f3653k;
            default:
                return f3652j;
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f3654i) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                comparable3.getClass();
                if (comparable3 == comparable4) {
                    return 0;
                }
                return comparable4.compareTo(comparable3);
        }
    }

    public final String toString() {
        switch (this.f3654i) {
            case 0:
                return "Ordering.natural()";
            default:
                return "Ordering.natural().reverse()";
        }
    }
}
