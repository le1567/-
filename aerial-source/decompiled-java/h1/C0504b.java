package h1;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import i1.AbstractC0586b;
import i1.z;
import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: h1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0504b {

    /* renamed from: A, reason: collision with root package name */
    public static final String f7075A;

    /* renamed from: B, reason: collision with root package name */
    public static final String f7076B;

    /* renamed from: C, reason: collision with root package name */
    public static final String f7077C;

    /* renamed from: D, reason: collision with root package name */
    public static final String f7078D;

    /* renamed from: E, reason: collision with root package name */
    public static final String f7079E;

    /* renamed from: F, reason: collision with root package name */
    public static final String f7080F;

    /* renamed from: G, reason: collision with root package name */
    public static final String f7081G;

    /* renamed from: H, reason: collision with root package name */
    public static final String f7082H;

    /* renamed from: I, reason: collision with root package name */
    public static final String f7083I;

    /* renamed from: J, reason: collision with root package name */
    public static final String f7084J;

    /* renamed from: K, reason: collision with root package name */
    public static final String f7085K;

    /* renamed from: L, reason: collision with root package name */
    public static final String f7086L;

    /* renamed from: s, reason: collision with root package name */
    public static final String f7087s;

    /* renamed from: t, reason: collision with root package name */
    public static final String f7088t;

    /* renamed from: u, reason: collision with root package name */
    public static final String f7089u;

    /* renamed from: v, reason: collision with root package name */
    public static final String f7090v;

    /* renamed from: w, reason: collision with root package name */
    public static final String f7091w;

    /* renamed from: x, reason: collision with root package name */
    public static final String f7092x;

    /* renamed from: y, reason: collision with root package name */
    public static final String f7093y;

    /* renamed from: z, reason: collision with root package name */
    public static final String f7094z;

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f7095a;

    /* renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f7096b;

    /* renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f7097c;

    /* renamed from: d, reason: collision with root package name */
    public final Bitmap f7098d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7099e;

    /* renamed from: f, reason: collision with root package name */
    public final int f7100f;

    /* renamed from: g, reason: collision with root package name */
    public final int f7101g;

    /* renamed from: h, reason: collision with root package name */
    public final float f7102h;

    /* renamed from: i, reason: collision with root package name */
    public final int f7103i;

    /* renamed from: j, reason: collision with root package name */
    public final float f7104j;

    /* renamed from: k, reason: collision with root package name */
    public final float f7105k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f7106l;

    /* renamed from: m, reason: collision with root package name */
    public final int f7107m;

    /* renamed from: n, reason: collision with root package name */
    public final int f7108n;

    /* renamed from: o, reason: collision with root package name */
    public final float f7109o;

    /* renamed from: p, reason: collision with root package name */
    public final int f7110p;

    /* renamed from: q, reason: collision with root package name */
    public final float f7111q;

    /* renamed from: r, reason: collision with root package name */
    public final int f7112r;

    static {
        new C0504b("", null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
        String str = z.f7492a;
        f7087s = Integer.toString(0, 36);
        f7088t = Integer.toString(17, 36);
        f7089u = Integer.toString(1, 36);
        f7090v = Integer.toString(2, 36);
        f7091w = Integer.toString(3, 36);
        f7092x = Integer.toString(18, 36);
        f7093y = Integer.toString(4, 36);
        f7094z = Integer.toString(5, 36);
        f7075A = Integer.toString(6, 36);
        f7076B = Integer.toString(7, 36);
        f7077C = Integer.toString(8, 36);
        f7078D = Integer.toString(9, 36);
        f7079E = Integer.toString(10, 36);
        f7080F = Integer.toString(11, 36);
        f7081G = Integer.toString(12, 36);
        f7082H = Integer.toString(13, 36);
        f7083I = Integer.toString(14, 36);
        f7084J = Integer.toString(15, 36);
        f7085K = Integer.toString(16, 36);
        f7086L = Integer.toString(19, 36);
    }

    public C0504b(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f4, int i4, int i5, float f5, int i6, int i7, float f6, float f7, float f8, boolean z3, int i8, int i9, float f9, int i10) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            AbstractC0586b.c(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f7095a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f7095a = charSequence.toString();
        } else {
            this.f7095a = null;
        }
        this.f7096b = alignment;
        this.f7097c = alignment2;
        this.f7098d = bitmap;
        this.f7099e = f4;
        this.f7100f = i4;
        this.f7101g = i5;
        this.f7102h = f5;
        this.f7103i = i6;
        this.f7104j = f7;
        this.f7105k = f8;
        this.f7106l = z3;
        this.f7107m = i8;
        this.f7108n = i7;
        this.f7109o = f6;
        this.f7110p = i9;
        this.f7111q = f9;
        this.f7112r = i10;
    }

    public final boolean equals(Object obj) {
        Bitmap bitmap;
        if (this == obj) {
            return true;
        }
        if (obj != null && C0504b.class == obj.getClass()) {
            C0504b c0504b = (C0504b) obj;
            Bitmap bitmap2 = c0504b.f7098d;
            if (TextUtils.equals(this.f7095a, c0504b.f7095a) && this.f7096b == c0504b.f7096b && this.f7097c == c0504b.f7097c && ((bitmap = this.f7098d) != null ? !(bitmap2 == null || !bitmap.sameAs(bitmap2)) : bitmap2 == null) && this.f7099e == c0504b.f7099e && this.f7100f == c0504b.f7100f && this.f7101g == c0504b.f7101g && this.f7102h == c0504b.f7102h && this.f7103i == c0504b.f7103i && this.f7104j == c0504b.f7104j && this.f7105k == c0504b.f7105k && this.f7106l == c0504b.f7106l && this.f7107m == c0504b.f7107m && this.f7108n == c0504b.f7108n && this.f7109o == c0504b.f7109o && this.f7110p == c0504b.f7110p && this.f7111q == c0504b.f7111q && this.f7112r == c0504b.f7112r) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f7095a, this.f7096b, this.f7097c, this.f7098d, Float.valueOf(this.f7099e), Integer.valueOf(this.f7100f), Integer.valueOf(this.f7101g), Float.valueOf(this.f7102h), Integer.valueOf(this.f7103i), Float.valueOf(this.f7104j), Float.valueOf(this.f7105k), Boolean.valueOf(this.f7106l), Integer.valueOf(this.f7107m), Integer.valueOf(this.f7108n), Float.valueOf(this.f7109o), Integer.valueOf(this.f7110p), Float.valueOf(this.f7111q), Integer.valueOf(this.f7112r));
    }
}
