package f1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class X {

    /* renamed from: b, reason: collision with root package name */
    public static final X f6723b;

    /* renamed from: a, reason: collision with root package name */
    public final I2.G f6724a;

    static {
        I2.E e4 = I2.G.f3624j;
        f6723b = new X(I2.Y.f3655m);
        i1.z.D(0);
    }

    public X(I2.Y y4) {
        this.f6724a = I2.G.j(y4);
    }

    public final boolean a(int i4) {
        int i5 = 0;
        while (true) {
            I2.G g3 = this.f6724a;
            if (i5 >= g3.size()) {
                return false;
            }
            W w4 = (W) g3.get(i5);
            boolean[] zArr = w4.f6722e;
            int length = zArr.length;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    break;
                }
                if (!zArr[i6]) {
                    i6++;
                } else if (w4.f6719b.f6676c == i4) {
                    return true;
                }
            }
            i5++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || X.class != obj.getClass()) {
            return false;
        }
        return this.f6724a.equals(((X) obj).f6724a);
    }

    public final int hashCode() {
        return this.f6724a.hashCode();
    }
}
