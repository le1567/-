package f1;

import A.AbstractC0020k;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f1.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0467g {

    /* renamed from: h, reason: collision with root package name */
    public static final C0467g f6749h = new C0467g(1, 2, 3, null, -1, -1);

    /* renamed from: a, reason: collision with root package name */
    public final int f6750a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6751b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6752c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f6753d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6754e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6755f;

    /* renamed from: g, reason: collision with root package name */
    public int f6756g;

    static {
        AbstractC0020k.O(0, 1, 2, 3, 4);
        i1.z.D(5);
    }

    public C0467g(int i4, int i5, int i6, byte[] bArr, int i7, int i8) {
        this.f6750a = i4;
        this.f6751b = i5;
        this.f6752c = i6;
        this.f6753d = bArr;
        this.f6754e = i7;
        this.f6755f = i8;
    }

    public static String a(int i4) {
        return i4 != -1 ? i4 != 1 ? i4 != 2 ? AbstractC0020k.z("Undefined color range ", i4) : "Limited range" : "Full range" : "Unset color range";
    }

    public static String b(int i4) {
        return i4 != -1 ? i4 != 6 ? i4 != 1 ? i4 != 2 ? AbstractC0020k.z("Undefined color space ", i4) : "BT601" : "BT709" : "BT2020" : "Unset color space";
    }

    public static String c(int i4) {
        return i4 != -1 ? i4 != 10 ? i4 != 1 ? i4 != 2 ? i4 != 3 ? i4 != 6 ? i4 != 7 ? AbstractC0020k.z("Undefined color transfer ", i4) : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    public static boolean e(C0467g c0467g) {
        if (c0467g == null) {
            return true;
        }
        int i4 = c0467g.f6750a;
        if (i4 != -1 && i4 != 1 && i4 != 2) {
            return false;
        }
        int i5 = c0467g.f6751b;
        if (i5 != -1 && i5 != 2) {
            return false;
        }
        int i6 = c0467g.f6752c;
        if ((i6 != -1 && i6 != 3) || c0467g.f6753d != null) {
            return false;
        }
        int i7 = c0467g.f6755f;
        if (i7 != -1 && i7 != 8) {
            return false;
        }
        int i8 = c0467g.f6754e;
        return i8 == -1 || i8 == 8;
    }

    public static int f(int i4) {
        if (i4 == 1) {
            return 1;
        }
        if (i4 != 9) {
            return (i4 == 4 || i4 == 5 || i4 == 6 || i4 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int g(int i4) {
        if (i4 == 1) {
            return 3;
        }
        if (i4 == 4) {
            return 10;
        }
        if (i4 == 13) {
            return 2;
        }
        if (i4 == 16) {
            return 6;
        }
        if (i4 != 18) {
            return (i4 == 6 || i4 == 7) ? 3 : -1;
        }
        return 7;
    }

    public final boolean d() {
        return (this.f6750a == -1 || this.f6751b == -1 || this.f6752c == -1) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0467g.class == obj.getClass()) {
            C0467g c0467g = (C0467g) obj;
            if (this.f6750a == c0467g.f6750a && this.f6751b == c0467g.f6751b && this.f6752c == c0467g.f6752c && Arrays.equals(this.f6753d, c0467g.f6753d) && this.f6754e == c0467g.f6754e && this.f6755f == c0467g.f6755f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f6756g == 0) {
            this.f6756g = ((((Arrays.hashCode(this.f6753d) + ((((((527 + this.f6750a) * 31) + this.f6751b) * 31) + this.f6752c) * 31)) * 31) + this.f6754e) * 31) + this.f6755f;
        }
        return this.f6756g;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ColorInfo(");
        sb.append(b(this.f6750a));
        sb.append(", ");
        sb.append(a(this.f6751b));
        sb.append(", ");
        sb.append(c(this.f6752c));
        sb.append(", ");
        sb.append(this.f6753d != null);
        sb.append(", ");
        String str2 = "NA";
        int i4 = this.f6754e;
        if (i4 != -1) {
            str = i4 + "bit Luma";
        } else {
            str = "NA";
        }
        sb.append(str);
        sb.append(", ");
        int i5 = this.f6755f;
        if (i5 != -1) {
            str2 = i5 + "bit Chroma";
        }
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }
}
