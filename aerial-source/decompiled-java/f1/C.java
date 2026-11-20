package f1;

import A.AbstractC0020k;
import j$.util.Objects;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class C {

    /* renamed from: B, reason: collision with root package name */
    public static final C f6599B;

    /* renamed from: A, reason: collision with root package name */
    public final I2.G f6600A;

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f6601a;

    /* renamed from: b, reason: collision with root package name */
    public final CharSequence f6602b;

    /* renamed from: c, reason: collision with root package name */
    public final CharSequence f6603c;

    /* renamed from: d, reason: collision with root package name */
    public final CharSequence f6604d;

    /* renamed from: e, reason: collision with root package name */
    public final CharSequence f6605e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f6606f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f6607g;

    /* renamed from: h, reason: collision with root package name */
    public final Integer f6608h;

    /* renamed from: i, reason: collision with root package name */
    public final Integer f6609i;

    /* renamed from: j, reason: collision with root package name */
    public final Integer f6610j;

    /* renamed from: k, reason: collision with root package name */
    public final Boolean f6611k;

    /* renamed from: l, reason: collision with root package name */
    public final Integer f6612l;

    /* renamed from: m, reason: collision with root package name */
    public final Integer f6613m;

    /* renamed from: n, reason: collision with root package name */
    public final Integer f6614n;

    /* renamed from: o, reason: collision with root package name */
    public final Integer f6615o;

    /* renamed from: p, reason: collision with root package name */
    public final Integer f6616p;

    /* renamed from: q, reason: collision with root package name */
    public final Integer f6617q;

    /* renamed from: r, reason: collision with root package name */
    public final Integer f6618r;

    /* renamed from: s, reason: collision with root package name */
    public final CharSequence f6619s;

    /* renamed from: t, reason: collision with root package name */
    public final CharSequence f6620t;

    /* renamed from: u, reason: collision with root package name */
    public final CharSequence f6621u;

    /* renamed from: v, reason: collision with root package name */
    public final Integer f6622v;

    /* renamed from: w, reason: collision with root package name */
    public final Integer f6623w;

    /* renamed from: x, reason: collision with root package name */
    public final CharSequence f6624x;

    /* renamed from: y, reason: collision with root package name */
    public final CharSequence f6625y;

    /* renamed from: z, reason: collision with root package name */
    public final Integer f6626z;

    static {
        B b4 = new B();
        I2.E e4 = I2.G.f3624j;
        b4.f6598z = I2.Y.f3655m;
        f6599B = new C(b4);
        AbstractC0020k.O(0, 1, 2, 3, 4);
        AbstractC0020k.O(5, 6, 8, 9, 10);
        AbstractC0020k.O(11, 12, 13, 14, 15);
        AbstractC0020k.O(16, 17, 18, 19, 20);
        AbstractC0020k.O(21, 22, 23, 24, 25);
        AbstractC0020k.O(26, 27, 28, 29, 30);
        AbstractC0020k.O(31, 32, 33, 34, 1000);
    }

    public C(B b4) {
        Boolean boolValueOf = b4.f6583k;
        Integer numValueOf = b4.f6582j;
        Integer numValueOf2 = b4.f6597y;
        int i4 = 1;
        int i5 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                if (numValueOf2 != null) {
                    switch (numValueOf2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                            break;
                        case 20:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        default:
                            i4 = 0;
                            break;
                        case 21:
                            i4 = 2;
                            break;
                        case 22:
                            i4 = 3;
                            break;
                        case 23:
                            i4 = 4;
                            break;
                        case 24:
                            i4 = 5;
                            break;
                        case 25:
                            i4 = 6;
                            break;
                    }
                    i5 = i4;
                }
                numValueOf = Integer.valueOf(i5);
            }
        } else if (numValueOf != null) {
            boolean z3 = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z3);
            if (z3 && numValueOf2 == null) {
                switch (numValueOf.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i5 = 21;
                        break;
                    case 3:
                        i5 = 22;
                        break;
                    case 4:
                        i5 = 23;
                        break;
                    case 5:
                        i5 = 24;
                        break;
                    case 6:
                        i5 = 25;
                        break;
                    default:
                        i5 = 20;
                        break;
                }
                numValueOf2 = Integer.valueOf(i5);
            }
        }
        this.f6601a = b4.f6573a;
        this.f6602b = b4.f6574b;
        this.f6603c = b4.f6575c;
        this.f6604d = b4.f6576d;
        this.f6605e = b4.f6577e;
        this.f6606f = b4.f6578f;
        this.f6607g = b4.f6579g;
        this.f6608h = b4.f6580h;
        this.f6609i = b4.f6581i;
        this.f6610j = numValueOf;
        this.f6611k = boolValueOf;
        Integer num = b4.f6584l;
        this.f6612l = num;
        this.f6613m = num;
        this.f6614n = b4.f6585m;
        this.f6615o = b4.f6586n;
        this.f6616p = b4.f6587o;
        this.f6617q = b4.f6588p;
        this.f6618r = b4.f6589q;
        this.f6619s = b4.f6590r;
        this.f6620t = b4.f6591s;
        this.f6621u = b4.f6592t;
        this.f6622v = b4.f6593u;
        this.f6623w = b4.f6594v;
        this.f6624x = b4.f6595w;
        this.f6625y = b4.f6596x;
        this.f6626z = numValueOf2;
        this.f6600A = b4.f6598z;
    }

    public final B a() {
        B b4 = new B();
        b4.f6573a = this.f6601a;
        b4.f6574b = this.f6602b;
        b4.f6575c = this.f6603c;
        b4.f6576d = this.f6604d;
        b4.f6577e = this.f6605e;
        b4.f6578f = this.f6606f;
        b4.f6579g = this.f6607g;
        b4.f6580h = this.f6608h;
        b4.f6581i = this.f6609i;
        b4.f6582j = this.f6610j;
        b4.f6583k = this.f6611k;
        b4.f6584l = this.f6613m;
        b4.f6585m = this.f6614n;
        b4.f6586n = this.f6615o;
        b4.f6587o = this.f6616p;
        b4.f6588p = this.f6617q;
        b4.f6589q = this.f6618r;
        b4.f6590r = this.f6619s;
        b4.f6591s = this.f6620t;
        b4.f6592t = this.f6621u;
        b4.f6593u = this.f6622v;
        b4.f6594v = this.f6623w;
        b4.f6595w = this.f6624x;
        b4.f6596x = this.f6625y;
        b4.f6597y = this.f6626z;
        b4.f6598z = this.f6600A;
        return b4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C.class != obj.getClass()) {
            return false;
        }
        C c4 = (C) obj;
        return Objects.equals(this.f6601a, c4.f6601a) && Objects.equals(this.f6602b, c4.f6602b) && Objects.equals(this.f6603c, c4.f6603c) && Objects.equals(this.f6604d, c4.f6604d) && Objects.equals(this.f6605e, c4.f6605e) && Arrays.equals(this.f6606f, c4.f6606f) && Objects.equals(this.f6607g, c4.f6607g) && Objects.equals(this.f6608h, c4.f6608h) && Objects.equals(this.f6609i, c4.f6609i) && Objects.equals(this.f6610j, c4.f6610j) && Objects.equals(this.f6611k, c4.f6611k) && Objects.equals(this.f6613m, c4.f6613m) && Objects.equals(this.f6614n, c4.f6614n) && Objects.equals(this.f6615o, c4.f6615o) && Objects.equals(this.f6616p, c4.f6616p) && Objects.equals(this.f6617q, c4.f6617q) && Objects.equals(this.f6618r, c4.f6618r) && Objects.equals(this.f6619s, c4.f6619s) && Objects.equals(this.f6620t, c4.f6620t) && Objects.equals(this.f6621u, c4.f6621u) && Objects.equals(this.f6622v, c4.f6622v) && Objects.equals(this.f6623w, c4.f6623w) && Objects.equals(this.f6624x, c4.f6624x) && Objects.equals(this.f6625y, c4.f6625y) && Objects.equals(this.f6626z, c4.f6626z) && Objects.equals(this.f6600A, c4.f6600A);
    }

    public final int hashCode() {
        return Objects.hash(this.f6601a, this.f6602b, this.f6603c, this.f6604d, null, null, this.f6605e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f6606f)), this.f6607g, null, this.f6608h, this.f6609i, this.f6610j, this.f6611k, null, this.f6613m, this.f6614n, this.f6615o, this.f6616p, this.f6617q, this.f6618r, this.f6619s, this.f6620t, this.f6621u, this.f6622v, this.f6623w, this.f6624x, null, this.f6625y, this.f6626z, true, this.f6600A);
    }
}
