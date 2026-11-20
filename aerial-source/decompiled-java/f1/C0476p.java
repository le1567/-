package f1;

import A.AbstractC0020k;
import I2.AbstractC0266q;
import android.text.TextUtils;
import i1.AbstractC0586b;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.UUID;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f1.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0476p {

    /* renamed from: A, reason: collision with root package name */
    public final float f6813A;

    /* renamed from: B, reason: collision with root package name */
    public final byte[] f6814B;

    /* renamed from: C, reason: collision with root package name */
    public final int f6815C;

    /* renamed from: D, reason: collision with root package name */
    public final C0467g f6816D;

    /* renamed from: E, reason: collision with root package name */
    public final int f6817E;

    /* renamed from: F, reason: collision with root package name */
    public final int f6818F;

    /* renamed from: G, reason: collision with root package name */
    public final int f6819G;

    /* renamed from: H, reason: collision with root package name */
    public final int f6820H;

    /* renamed from: I, reason: collision with root package name */
    public final int f6821I;

    /* renamed from: J, reason: collision with root package name */
    public final int f6822J;

    /* renamed from: K, reason: collision with root package name */
    public final int f6823K;

    /* renamed from: L, reason: collision with root package name */
    public final int f6824L;

    /* renamed from: M, reason: collision with root package name */
    public final int f6825M;

    /* renamed from: N, reason: collision with root package name */
    public final int f6826N;

    /* renamed from: O, reason: collision with root package name */
    public final int f6827O;

    /* renamed from: P, reason: collision with root package name */
    public int f6828P;

    /* renamed from: a, reason: collision with root package name */
    public final String f6829a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6830b;

    /* renamed from: c, reason: collision with root package name */
    public final I2.G f6831c;

    /* renamed from: d, reason: collision with root package name */
    public final String f6832d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6833e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6834f;

    /* renamed from: g, reason: collision with root package name */
    public final int f6835g;

    /* renamed from: h, reason: collision with root package name */
    public final int f6836h;

    /* renamed from: i, reason: collision with root package name */
    public final int f6837i;

    /* renamed from: j, reason: collision with root package name */
    public final int f6838j;

    /* renamed from: k, reason: collision with root package name */
    public final String f6839k;

    /* renamed from: l, reason: collision with root package name */
    public final E f6840l;

    /* renamed from: m, reason: collision with root package name */
    public final String f6841m;

    /* renamed from: n, reason: collision with root package name */
    public final String f6842n;

    /* renamed from: o, reason: collision with root package name */
    public final int f6843o;

    /* renamed from: p, reason: collision with root package name */
    public final int f6844p;

    /* renamed from: q, reason: collision with root package name */
    public final List f6845q;

    /* renamed from: r, reason: collision with root package name */
    public final C0472l f6846r;

    /* renamed from: s, reason: collision with root package name */
    public final long f6847s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f6848t;

    /* renamed from: u, reason: collision with root package name */
    public final int f6849u;

    /* renamed from: v, reason: collision with root package name */
    public final int f6850v;

    /* renamed from: w, reason: collision with root package name */
    public final int f6851w;

    /* renamed from: x, reason: collision with root package name */
    public final int f6852x;

    /* renamed from: y, reason: collision with root package name */
    public final float f6853y;

    /* renamed from: z, reason: collision with root package name */
    public final int f6854z;

    static {
        new C0475o().a();
        i1.z.D(0);
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
        i1.z.D(35);
        i1.z.D(36);
    }

    public C0476p(C0475o c0475o) throws MissingResourceException {
        boolean z3;
        String str;
        this.f6829a = c0475o.f6787a;
        String strJ = i1.z.J(c0475o.f6790d);
        this.f6832d = strJ;
        if (c0475o.f6789c.isEmpty() && c0475o.f6788b != null) {
            this.f6831c = I2.G.n(new r(strJ, c0475o.f6788b));
            this.f6830b = c0475o.f6788b;
        } else if (!c0475o.f6789c.isEmpty() && c0475o.f6788b == null) {
            I2.G g3 = c0475o.f6789c;
            this.f6831c = g3;
            int size = g3.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size) {
                    str = ((r) g3.get(0)).f6856b;
                    break;
                }
                Object obj = g3.get(i4);
                i4++;
                r rVar = (r) obj;
                if (TextUtils.equals(rVar.f6855a, strJ)) {
                    str = rVar.f6856b;
                    break;
                }
            }
            this.f6830b = str;
        } else if (c0475o.f6789c.isEmpty() && c0475o.f6788b == null) {
            z3 = true;
            AbstractC0586b.j(z3);
            this.f6831c = c0475o.f6789c;
            this.f6830b = c0475o.f6788b;
        } else {
            for (int i5 = 0; i5 < c0475o.f6789c.size(); i5++) {
                if (((r) c0475o.f6789c.get(i5)).f6856b.equals(c0475o.f6788b)) {
                    z3 = true;
                    break;
                }
            }
            z3 = false;
            AbstractC0586b.j(z3);
            this.f6831c = c0475o.f6789c;
            this.f6830b = c0475o.f6788b;
        }
        this.f6833e = c0475o.f6791e;
        AbstractC0586b.i("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", c0475o.f6793g == 0 || (c0475o.f6792f & 32768) != 0);
        this.f6834f = c0475o.f6792f;
        this.f6835g = c0475o.f6793g;
        int i6 = c0475o.f6794h;
        this.f6836h = i6;
        int i7 = c0475o.f6795i;
        this.f6837i = i7;
        this.f6838j = i7 != -1 ? i7 : i6;
        this.f6839k = c0475o.f6796j;
        this.f6840l = c0475o.f6797k;
        this.f6841m = c0475o.f6798l;
        this.f6842n = c0475o.f6799m;
        this.f6843o = c0475o.f6800n;
        this.f6844p = c0475o.f6801o;
        List list = c0475o.f6802p;
        this.f6845q = list == null ? Collections.EMPTY_LIST : list;
        C0472l c0472l = c0475o.f6803q;
        this.f6846r = c0472l;
        this.f6847s = c0475o.f6804r;
        this.f6848t = c0475o.f6805s;
        this.f6849u = c0475o.f6806t;
        this.f6850v = c0475o.f6807u;
        this.f6851w = c0475o.f6808v;
        this.f6852x = c0475o.f6809w;
        this.f6853y = c0475o.f6810x;
        int i8 = c0475o.f6811y;
        this.f6854z = i8 == -1 ? 0 : i8;
        float f4 = c0475o.f6812z;
        this.f6813A = f4 == -1.0f ? 1.0f : f4;
        this.f6814B = c0475o.f6773A;
        this.f6815C = c0475o.f6774B;
        this.f6816D = c0475o.f6775C;
        this.f6817E = c0475o.f6776D;
        this.f6818F = c0475o.f6777E;
        this.f6819G = c0475o.f6778F;
        this.f6820H = c0475o.f6779G;
        int i9 = c0475o.f6780H;
        this.f6821I = i9 == -1 ? 0 : i9;
        int i10 = c0475o.f6781I;
        this.f6822J = i10 != -1 ? i10 : 0;
        this.f6823K = c0475o.f6782J;
        this.f6824L = c0475o.f6783K;
        this.f6825M = c0475o.f6784L;
        this.f6826N = c0475o.f6785M;
        int i11 = c0475o.f6786N;
        if (i11 != 0 || c0472l == null) {
            this.f6827O = i11;
        } else {
            this.f6827O = 1;
        }
    }

    public static String c(C0476p c0476p) {
        char c4;
        int i4;
        String str;
        String str2;
        String str3;
        C0472l c0472l;
        if (c0476p == null) {
            return "null";
        }
        int i5 = c0476p.f6833e;
        I2.G g3 = c0476p.f6831c;
        String str4 = c0476p.f6832d;
        int i6 = c0476p.f6819G;
        int i7 = c0476p.f6818F;
        int i8 = c0476p.f6817E;
        float f4 = c0476p.f6853y;
        C0467g c0467g = c0476p.f6816D;
        float f5 = c0476p.f6813A;
        int i9 = c0476p.f6852x;
        int i10 = c0476p.f6851w;
        int i11 = c0476p.f6850v;
        int i12 = c0476p.f6849u;
        C0472l c0472l2 = c0476p.f6846r;
        String str5 = c0476p.f6839k;
        int i13 = c0476p.f6838j;
        String str6 = c0476p.f6841m;
        int i14 = c0476p.f6834f;
        H2.e eVar = new H2.e(String.valueOf(','));
        StringBuilder sb = new StringBuilder();
        sb.append("id=");
        sb.append(c0476p.f6829a);
        sb.append(", mimeType=");
        sb.append(c0476p.f6842n);
        if (str6 != null) {
            sb.append(", container=");
            sb.append(str6);
        }
        if (i13 != -1) {
            sb.append(", bitrate=");
            sb.append(i13);
        }
        if (str5 != null) {
            sb.append(", codecs=");
            sb.append(str5);
        }
        if (c0472l2 != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i15 = 0;
            c4 = 0;
            while (i15 < c0472l2.f6769l) {
                UUID uuid = c0472l2.f6766i[i15].f6762j;
                if (uuid.equals(AbstractC0466f.f6745b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(AbstractC0466f.f6746c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(AbstractC0466f.f6748e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(AbstractC0466f.f6747d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(AbstractC0466f.f6744a)) {
                    linkedHashSet.add("universal");
                } else {
                    c0472l = c0472l2;
                    linkedHashSet.add("unknown (" + uuid + ")");
                    i15++;
                    c0472l2 = c0472l;
                }
                c0472l = c0472l2;
                i15++;
                c0472l2 = c0472l;
            }
            sb.append(", drm=[");
            eVar.a(sb, linkedHashSet.iterator());
            sb.append(']');
        } else {
            c4 = 0;
        }
        if (i12 != -1 && i11 != -1) {
            sb.append(", res=");
            sb.append(i12);
            sb.append("x");
            sb.append(i11);
        }
        if (i10 != -1 && i9 != -1) {
            sb.append(", decRes=");
            sb.append(i10);
            sb.append("x");
            sb.append(i9);
        }
        double d4 = f5;
        int i16 = K2.b.f3918a;
        if (Math.copySign(d4 - 1.0d, 1.0d) > 0.001d && d4 != 1.0d && (!Double.isNaN(d4) || !Double.isNaN(1.0d))) {
            sb.append(", par=");
            Object[] objArr = new Object[1];
            objArr[c4] = Float.valueOf(f5);
            String str7 = i1.z.f7492a;
            sb.append(String.format(Locale.US, "%.3f", objArr));
        }
        if (c0467g != null) {
            int i17 = c0467g.f6755f;
            int i18 = c0467g.f6754e;
            if ((i18 != -1 && i17 != -1) || c0467g.d()) {
                sb.append(", color=");
                if (c0467g.d()) {
                    String strB = C0467g.b(c0467g.f6750a);
                    String strA = C0467g.a(c0467g.f6751b);
                    String strC = C0467g.c(c0467g.f6752c);
                    Locale locale = Locale.US;
                    str2 = strB + "/" + strA + "/" + strC;
                } else {
                    str2 = "NA/NA/NA";
                }
                if (i18 == -1 || i17 == -1) {
                    str3 = "NA/NA";
                } else {
                    str3 = i18 + "/" + i17;
                }
                sb.append(str2 + "/" + str3);
            }
        }
        if (f4 != -1.0f) {
            sb.append(", fps=");
            sb.append(f4);
        }
        if (i8 != -1) {
            sb.append(", maxSubLayers=");
            sb.append(i8);
        }
        if (i7 != -1) {
            sb.append(", channels=");
            sb.append(i7);
        }
        if (i6 != -1) {
            sb.append(", sample_rate=");
            sb.append(i6);
        }
        if (str4 != null) {
            sb.append(", language=");
            sb.append(str4);
        }
        if (!g3.isEmpty()) {
            sb.append(", labels=[");
            eVar.a(sb, AbstractC0266q.r(g3, new U0.c(23)).iterator());
            sb.append("]");
        }
        if (i5 != 0) {
            sb.append(", selectionFlags=[");
            String str8 = i1.z.f7492a;
            ArrayList arrayList = new ArrayList();
            if ((i5 & 4) != 0) {
                arrayList.add("auto");
            }
            if ((i5 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i5 & 2) != 0) {
                arrayList.add("forced");
            }
            eVar.a(sb, arrayList.iterator());
            sb.append("]");
        }
        if (i14 != 0) {
            sb.append(", roleFlags=[");
            String str9 = i1.z.f7492a;
            ArrayList arrayList2 = new ArrayList();
            if ((i14 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i14 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i14 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i14 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i14 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i14 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i14 & 64) != 0) {
                arrayList2.add("caption");
            }
            i4 = i14;
            if ((i4 & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i4 & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i4 & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i4 & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i4 & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i4 & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i4 & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i4 & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            if ((i4 & 32768) != 0) {
                arrayList2.add("auxiliary");
            }
            eVar.a(sb, arrayList2.iterator());
            sb.append("]");
        } else {
            i4 = i14;
        }
        if ((i4 & 32768) != 0) {
            sb.append(", auxiliaryTrackType=");
            int i19 = c0476p.f6835g;
            String str10 = i1.z.f7492a;
            if (i19 == 0) {
                str = "undefined";
            } else if (i19 == 1) {
                str = "original";
            } else if (i19 == 2) {
                str = "depth-linear";
            } else if (i19 == 3) {
                str = "depth-inverse";
            } else {
                if (i19 != 4) {
                    throw new IllegalStateException("Unsupported auxiliary track type");
                }
                str = "depth metadata";
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public final C0475o a() {
        C0475o c0475o = new C0475o();
        c0475o.f6787a = this.f6829a;
        c0475o.f6788b = this.f6830b;
        c0475o.f6789c = this.f6831c;
        c0475o.f6790d = this.f6832d;
        c0475o.f6791e = this.f6833e;
        c0475o.f6792f = this.f6834f;
        c0475o.f6794h = this.f6836h;
        c0475o.f6795i = this.f6837i;
        c0475o.f6796j = this.f6839k;
        c0475o.f6797k = this.f6840l;
        c0475o.f6798l = this.f6841m;
        c0475o.f6799m = this.f6842n;
        c0475o.f6800n = this.f6843o;
        c0475o.f6801o = this.f6844p;
        c0475o.f6802p = this.f6845q;
        c0475o.f6803q = this.f6846r;
        c0475o.f6804r = this.f6847s;
        c0475o.f6805s = this.f6848t;
        c0475o.f6806t = this.f6849u;
        c0475o.f6807u = this.f6850v;
        c0475o.f6808v = this.f6851w;
        c0475o.f6809w = this.f6852x;
        c0475o.f6810x = this.f6853y;
        c0475o.f6811y = this.f6854z;
        c0475o.f6812z = this.f6813A;
        c0475o.f6773A = this.f6814B;
        c0475o.f6774B = this.f6815C;
        c0475o.f6775C = this.f6816D;
        c0475o.f6776D = this.f6817E;
        c0475o.f6777E = this.f6818F;
        c0475o.f6778F = this.f6819G;
        c0475o.f6779G = this.f6820H;
        c0475o.f6780H = this.f6821I;
        c0475o.f6781I = this.f6822J;
        c0475o.f6782J = this.f6823K;
        c0475o.f6783K = this.f6824L;
        c0475o.f6784L = this.f6825M;
        c0475o.f6785M = this.f6826N;
        c0475o.f6786N = this.f6827O;
        return c0475o;
    }

    public final boolean b(C0476p c0476p) {
        List list = this.f6845q;
        if (list.size() != c0476p.f6845q.size()) {
            return false;
        }
        for (int i4 = 0; i4 < list.size(); i4++) {
            if (!Arrays.equals((byte[]) list.get(i4), (byte[]) c0476p.f6845q.get(i4))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        int i4;
        if (this == obj) {
            return true;
        }
        if (obj == null || C0476p.class != obj.getClass()) {
            return false;
        }
        C0476p c0476p = (C0476p) obj;
        int i5 = this.f6828P;
        return (i5 == 0 || (i4 = c0476p.f6828P) == 0 || i5 == i4) && this.f6833e == c0476p.f6833e && this.f6834f == c0476p.f6834f && this.f6835g == c0476p.f6835g && this.f6836h == c0476p.f6836h && this.f6837i == c0476p.f6837i && this.f6843o == c0476p.f6843o && this.f6847s == c0476p.f6847s && this.f6849u == c0476p.f6849u && this.f6850v == c0476p.f6850v && this.f6851w == c0476p.f6851w && this.f6852x == c0476p.f6852x && this.f6854z == c0476p.f6854z && this.f6815C == c0476p.f6815C && this.f6817E == c0476p.f6817E && this.f6818F == c0476p.f6818F && this.f6819G == c0476p.f6819G && this.f6820H == c0476p.f6820H && this.f6821I == c0476p.f6821I && this.f6822J == c0476p.f6822J && this.f6823K == c0476p.f6823K && this.f6825M == c0476p.f6825M && this.f6826N == c0476p.f6826N && this.f6827O == c0476p.f6827O && Float.compare(this.f6853y, c0476p.f6853y) == 0 && Float.compare(this.f6813A, c0476p.f6813A) == 0 && Objects.equals(this.f6829a, c0476p.f6829a) && Objects.equals(this.f6830b, c0476p.f6830b) && this.f6831c.equals(c0476p.f6831c) && Objects.equals(this.f6839k, c0476p.f6839k) && Objects.equals(this.f6841m, c0476p.f6841m) && Objects.equals(this.f6842n, c0476p.f6842n) && Objects.equals(this.f6832d, c0476p.f6832d) && Arrays.equals(this.f6814B, c0476p.f6814B) && Objects.equals(this.f6840l, c0476p.f6840l) && Objects.equals(this.f6816D, c0476p.f6816D) && Objects.equals(this.f6846r, c0476p.f6846r) && b(c0476p);
    }

    public final int hashCode() {
        if (this.f6828P == 0) {
            String str = this.f6829a;
            int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f6830b;
            int iHashCode2 = (this.f6831c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            String str3 = this.f6832d;
            int iHashCode3 = (((((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f6833e) * 31) + this.f6834f) * 31) + this.f6835g) * 31) + this.f6836h) * 31) + this.f6837i) * 31;
            String str4 = this.f6839k;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            E e4 = this.f6840l;
            int iHashCode5 = (iHashCode4 + (e4 == null ? 0 : e4.hashCode())) * 961;
            String str5 = this.f6841m;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f6842n;
            this.f6828P = ((((((((((((((((((((AbstractC0020k.u(this.f6813A, (AbstractC0020k.u(this.f6853y, (((((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.f6843o) * 31) + ((int) this.f6847s)) * 31) + this.f6849u) * 31) + this.f6850v) * 31) + this.f6851w) * 31) + this.f6852x) * 31, 31) + this.f6854z) * 31, 31) + this.f6815C) * 31) + this.f6817E) * 31) + this.f6818F) * 31) + this.f6819G) * 31) + this.f6820H) * 31) + this.f6821I) * 31) + this.f6822J) * 31) + this.f6823K) * 31) + this.f6825M) * 31) + this.f6826N) * 31) + this.f6827O;
        }
        return this.f6828P;
    }

    public final String toString() {
        return "Format(" + this.f6829a + ", " + this.f6830b + ", " + this.f6841m + ", " + this.f6842n + ", " + this.f6839k + ", " + this.f6838j + ", " + this.f6832d + ", [" + this.f6849u + ", " + this.f6850v + ", " + this.f6853y + ", " + this.f6816D + "], [" + this.f6818F + ", " + this.f6819G + "])";
    }
}
