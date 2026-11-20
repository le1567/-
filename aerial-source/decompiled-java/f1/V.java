package f1;

import A.AbstractC0020k;
import I2.AbstractC0266q;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class V {

    /* renamed from: a, reason: collision with root package name */
    public final int f6699a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6700b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6701c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6702d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6703e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6704f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f6705g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f6706h;

    /* renamed from: i, reason: collision with root package name */
    public final I2.G f6707i;

    /* renamed from: j, reason: collision with root package name */
    public final I2.G f6708j;

    /* renamed from: k, reason: collision with root package name */
    public final I2.G f6709k;

    /* renamed from: l, reason: collision with root package name */
    public final int f6710l;

    /* renamed from: m, reason: collision with root package name */
    public final int f6711m;

    /* renamed from: n, reason: collision with root package name */
    public final I2.G f6712n;

    /* renamed from: o, reason: collision with root package name */
    public final T f6713o;

    /* renamed from: p, reason: collision with root package name */
    public final I2.G f6714p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f6715q;

    /* renamed from: r, reason: collision with root package name */
    public final I2.I f6716r;

    /* renamed from: s, reason: collision with root package name */
    public final I2.K f6717s;

    static {
        new V(new U());
        i1.z.D(1);
        i1.z.D(2);
        i1.z.D(3);
        i1.z.D(4);
        AbstractC0020k.O(5, 6, 7, 8, 9);
        AbstractC0020k.O(10, 11, 12, 13, 14);
        AbstractC0020k.O(15, 16, 17, 18, 19);
        AbstractC0020k.O(20, 21, 22, 23, 24);
        AbstractC0020k.O(25, 26, 27, 28, 29);
        AbstractC0020k.O(30, 31, 32, 33, 34);
    }

    public V(U u4) {
        this.f6699a = u4.f6680a;
        this.f6700b = u4.f6681b;
        this.f6701c = u4.f6682c;
        this.f6702d = u4.f6683d;
        this.f6703e = u4.f6684e;
        this.f6704f = u4.f6685f;
        this.f6705g = u4.f6686g;
        this.f6706h = u4.f6687h;
        this.f6707i = u4.f6688i;
        this.f6708j = u4.f6689j;
        this.f6709k = u4.f6690k;
        this.f6710l = u4.f6691l;
        this.f6711m = u4.f6692m;
        this.f6712n = u4.f6693n;
        this.f6713o = u4.f6694o;
        this.f6714p = u4.f6695p;
        this.f6715q = u4.f6696q;
        this.f6716r = I2.I.a(u4.f6697r);
        this.f6717s = I2.K.j(u4.f6698s);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        V v4 = (V) obj;
        if (this.f6699a != v4.f6699a || this.f6700b != v4.f6700b || this.f6701c != v4.f6701c || this.f6702d != v4.f6702d || this.f6706h != v4.f6706h || this.f6703e != v4.f6703e || this.f6704f != v4.f6704f || this.f6705g != v4.f6705g || !this.f6707i.equals(v4.f6707i) || !this.f6708j.equals(v4.f6708j) || !this.f6709k.equals(v4.f6709k) || this.f6710l != v4.f6710l || this.f6711m != v4.f6711m || !this.f6712n.equals(v4.f6712n) || !this.f6713o.equals(v4.f6713o) || !this.f6714p.equals(v4.f6714p) || this.f6715q != v4.f6715q) {
            return false;
        }
        I2.I i4 = v4.f6716r;
        I2.I i5 = this.f6716r;
        i5.getClass();
        return AbstractC0266q.d(i4, i5) && this.f6717s.equals(v4.f6717s);
    }

    public int hashCode() {
        int iHashCode = (this.f6712n.hashCode() + ((((((this.f6709k.hashCode() + ((this.f6708j.hashCode() + ((this.f6707i.hashCode() + ((((((((((((((((this.f6699a + 31) * 31) + this.f6700b) * 31) + this.f6701c) * 31) + this.f6702d) * 28629151) + (this.f6706h ? 1 : 0)) * 31) + this.f6703e) * 31) + this.f6704f) * 31) + (this.f6705g ? 1 : 0)) * 31)) * 31)) * 961)) * 961) + this.f6710l) * 31) + this.f6711m) * 31)) * 31;
        this.f6713o.getClass();
        return this.f6717s.hashCode() + ((this.f6716r.hashCode() + ((((this.f6714p.hashCode() + ((iHashCode + 29791) * 31)) * 961) + (this.f6715q ? 1 : 0)) * 887503681)) * 31);
    }
}
