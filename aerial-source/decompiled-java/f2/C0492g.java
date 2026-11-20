package f2;

import android.text.Layout;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0492g {

    /* renamed from: a, reason: collision with root package name */
    public String f6924a;

    /* renamed from: b, reason: collision with root package name */
    public int f6925b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f6926c;

    /* renamed from: d, reason: collision with root package name */
    public int f6927d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f6928e;

    /* renamed from: k, reason: collision with root package name */
    public float f6934k;

    /* renamed from: l, reason: collision with root package name */
    public String f6935l;

    /* renamed from: o, reason: collision with root package name */
    public Layout.Alignment f6938o;

    /* renamed from: p, reason: collision with root package name */
    public Layout.Alignment f6939p;

    /* renamed from: r, reason: collision with root package name */
    public C0487b f6941r;

    /* renamed from: t, reason: collision with root package name */
    public String f6943t;

    /* renamed from: u, reason: collision with root package name */
    public String f6944u;

    /* renamed from: f, reason: collision with root package name */
    public int f6929f = -1;

    /* renamed from: g, reason: collision with root package name */
    public int f6930g = -1;

    /* renamed from: h, reason: collision with root package name */
    public int f6931h = -1;

    /* renamed from: i, reason: collision with root package name */
    public int f6932i = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f6933j = -1;

    /* renamed from: m, reason: collision with root package name */
    public int f6936m = -1;

    /* renamed from: n, reason: collision with root package name */
    public int f6937n = -1;

    /* renamed from: q, reason: collision with root package name */
    public int f6940q = -1;

    /* renamed from: s, reason: collision with root package name */
    public float f6942s = Float.MAX_VALUE;

    public final void a(C0492g c0492g) {
        int i4;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (c0492g != null) {
            if (!this.f6926c && c0492g.f6926c) {
                this.f6925b = c0492g.f6925b;
                this.f6926c = true;
            }
            if (this.f6931h == -1) {
                this.f6931h = c0492g.f6931h;
            }
            if (this.f6932i == -1) {
                this.f6932i = c0492g.f6932i;
            }
            if (this.f6924a == null && (str = c0492g.f6924a) != null) {
                this.f6924a = str;
            }
            if (this.f6929f == -1) {
                this.f6929f = c0492g.f6929f;
            }
            if (this.f6930g == -1) {
                this.f6930g = c0492g.f6930g;
            }
            if (this.f6937n == -1) {
                this.f6937n = c0492g.f6937n;
            }
            if (this.f6938o == null && (alignment2 = c0492g.f6938o) != null) {
                this.f6938o = alignment2;
            }
            if (this.f6939p == null && (alignment = c0492g.f6939p) != null) {
                this.f6939p = alignment;
            }
            if (this.f6940q == -1) {
                this.f6940q = c0492g.f6940q;
            }
            if (this.f6933j == -1) {
                this.f6933j = c0492g.f6933j;
                this.f6934k = c0492g.f6934k;
            }
            if (this.f6941r == null) {
                this.f6941r = c0492g.f6941r;
            }
            if (this.f6942s == Float.MAX_VALUE) {
                this.f6942s = c0492g.f6942s;
            }
            if (this.f6943t == null) {
                this.f6943t = c0492g.f6943t;
            }
            if (this.f6944u == null) {
                this.f6944u = c0492g.f6944u;
            }
            if (!this.f6928e && c0492g.f6928e) {
                this.f6927d = c0492g.f6927d;
                this.f6928e = true;
            }
            if (this.f6936m != -1 || (i4 = c0492g.f6936m) == -1) {
                return;
            }
            this.f6936m = i4;
        }
    }
}
