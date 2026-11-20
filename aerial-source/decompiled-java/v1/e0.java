package v1;

import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: d, reason: collision with root package name */
    public static final e0 f13083d = new e0(new f1.S[0]);

    /* renamed from: a, reason: collision with root package name */
    public final int f13084a;

    /* renamed from: b, reason: collision with root package name */
    public final I2.Y f13085b;

    /* renamed from: c, reason: collision with root package name */
    public int f13086c;

    static {
        i1.z.D(0);
    }

    public e0(f1.S... sArr) {
        I2.Y yK = I2.G.k(sArr);
        this.f13085b = yK;
        this.f13084a = sArr.length;
        int i4 = 0;
        while (i4 < yK.f3657l) {
            int i5 = i4 + 1;
            for (int i6 = i5; i6 < yK.f3657l; i6++) {
                if (((f1.S) yK.get(i4)).equals(yK.get(i6))) {
                    AbstractC0586b.o("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i4 = i5;
        }
    }

    public final f1.S a(int i4) {
        return (f1.S) this.f13085b.get(i4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e0.class != obj.getClass()) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.f13084a == e0Var.f13084a && this.f13085b.equals(e0Var.f13085b);
    }

    public final int hashCode() {
        if (this.f13086c == 0) {
            this.f13086c = this.f13085b.hashCode();
        }
        return this.f13086c;
    }

    public final String toString() {
        return this.f13085b.toString();
    }
}
