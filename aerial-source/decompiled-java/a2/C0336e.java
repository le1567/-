package a2;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: a2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0336e {

    /* renamed from: A, reason: collision with root package name */
    public static final boolean[] f5694A;

    /* renamed from: B, reason: collision with root package name */
    public static final int[] f5695B;

    /* renamed from: C, reason: collision with root package name */
    public static final int[] f5696C;

    /* renamed from: D, reason: collision with root package name */
    public static final int[] f5697D;

    /* renamed from: E, reason: collision with root package name */
    public static final int[] f5698E;

    /* renamed from: v, reason: collision with root package name */
    public static final int f5699v = c(2, 2, 2, 0);

    /* renamed from: w, reason: collision with root package name */
    public static final int f5700w;

    /* renamed from: x, reason: collision with root package name */
    public static final int[] f5701x;

    /* renamed from: y, reason: collision with root package name */
    public static final int[] f5702y;

    /* renamed from: z, reason: collision with root package name */
    public static final int[] f5703z;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f5704a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final SpannableStringBuilder f5705b = new SpannableStringBuilder();

    /* renamed from: c, reason: collision with root package name */
    public boolean f5706c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f5707d;

    /* renamed from: e, reason: collision with root package name */
    public int f5708e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f5709f;

    /* renamed from: g, reason: collision with root package name */
    public int f5710g;

    /* renamed from: h, reason: collision with root package name */
    public int f5711h;

    /* renamed from: i, reason: collision with root package name */
    public int f5712i;

    /* renamed from: j, reason: collision with root package name */
    public int f5713j;

    /* renamed from: k, reason: collision with root package name */
    public int f5714k;

    /* renamed from: l, reason: collision with root package name */
    public int f5715l;

    /* renamed from: m, reason: collision with root package name */
    public int f5716m;

    /* renamed from: n, reason: collision with root package name */
    public int f5717n;

    /* renamed from: o, reason: collision with root package name */
    public int f5718o;

    /* renamed from: p, reason: collision with root package name */
    public int f5719p;

    /* renamed from: q, reason: collision with root package name */
    public int f5720q;

    /* renamed from: r, reason: collision with root package name */
    public int f5721r;

    /* renamed from: s, reason: collision with root package name */
    public int f5722s;

    /* renamed from: t, reason: collision with root package name */
    public int f5723t;

    /* renamed from: u, reason: collision with root package name */
    public int f5724u;

    static {
        int iC = c(0, 0, 0, 0);
        f5700w = iC;
        int iC2 = c(0, 0, 0, 3);
        f5701x = new int[]{0, 0, 0, 0, 0, 2, 0};
        f5702y = new int[]{0, 0, 0, 0, 0, 0, 2};
        f5703z = new int[]{3, 3, 3, 3, 3, 3, 1};
        f5694A = new boolean[]{false, false, false, true, true, true, false};
        f5695B = new int[]{iC, iC2, iC, iC, iC2, iC, iC};
        f5696C = new int[]{0, 1, 2, 3, 4, 3, 4};
        f5697D = new int[]{0, 0, 0, 0, 0, 3, 3};
        f5698E = new int[]{iC, iC, iC, iC, iC, iC2, iC2};
    }

    public C0336e() {
        d();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int c(int r4, int r5, int r6, int r7) {
        /*
            r0 = 4
            i1.AbstractC0586b.f(r4, r0)
            i1.AbstractC0586b.f(r5, r0)
            i1.AbstractC0586b.f(r6, r0)
            i1.AbstractC0586b.f(r7, r0)
            r0 = 1
            r1 = 255(0xff, float:3.57E-43)
            r2 = 0
            if (r7 == 0) goto L1b
            if (r7 == r0) goto L1b
            r3 = 2
            if (r7 == r3) goto L20
            r3 = 3
            if (r7 == r3) goto L1e
        L1b:
            r7 = 255(0xff, float:3.57E-43)
            goto L22
        L1e:
            r7 = 0
            goto L22
        L20:
            r7 = 127(0x7f, float:1.78E-43)
        L22:
            if (r4 <= r0) goto L27
            r4 = 255(0xff, float:3.57E-43)
            goto L28
        L27:
            r4 = 0
        L28:
            if (r5 <= r0) goto L2d
            r5 = 255(0xff, float:3.57E-43)
            goto L2e
        L2d:
            r5 = 0
        L2e:
            if (r6 <= r0) goto L31
            goto L32
        L31:
            r1 = 0
        L32:
            int r4 = android.graphics.Color.argb(r7, r4, r5, r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.C0336e.c(int, int, int, int):int");
    }

    public final void a(char c4) {
        SpannableStringBuilder spannableStringBuilder = this.f5705b;
        if (c4 != '\n') {
            spannableStringBuilder.append(c4);
            return;
        }
        SpannableString spannableStringB = b();
        ArrayList arrayList = this.f5704a;
        arrayList.add(spannableStringB);
        spannableStringBuilder.clear();
        if (this.f5718o != -1) {
            this.f5718o = 0;
        }
        if (this.f5719p != -1) {
            this.f5719p = 0;
        }
        if (this.f5720q != -1) {
            this.f5720q = 0;
        }
        if (this.f5722s != -1) {
            this.f5722s = 0;
        }
        while (true) {
            if (arrayList.size() < this.f5713j && arrayList.size() < 15) {
                this.f5724u = arrayList.size();
                return;
            }
            arrayList.remove(0);
        }
    }

    public final SpannableString b() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f5705b);
        int length = spannableStringBuilder.length();
        if (length > 0) {
            if (this.f5718o != -1) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f5718o, length, 33);
            }
            if (this.f5719p != -1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f5719p, length, 33);
            }
            if (this.f5720q != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f5721r), this.f5720q, length, 33);
            }
            if (this.f5722s != -1) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f5723t), this.f5722s, length, 33);
            }
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final void d() {
        this.f5704a.clear();
        this.f5705b.clear();
        this.f5718o = -1;
        this.f5719p = -1;
        this.f5720q = -1;
        this.f5722s = -1;
        this.f5724u = 0;
        this.f5706c = false;
        this.f5707d = false;
        this.f5708e = 4;
        this.f5709f = false;
        this.f5710g = 0;
        this.f5711h = 0;
        this.f5712i = 0;
        this.f5713j = 15;
        this.f5714k = 0;
        this.f5715l = 0;
        this.f5716m = 0;
        int i4 = f5700w;
        this.f5717n = i4;
        this.f5721r = f5699v;
        this.f5723t = i4;
    }

    public final void e(boolean z3, boolean z4) {
        int i4 = this.f5718o;
        SpannableStringBuilder spannableStringBuilder = this.f5705b;
        if (i4 != -1) {
            if (!z3) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f5718o, spannableStringBuilder.length(), 33);
                this.f5718o = -1;
            }
        } else if (z3) {
            this.f5718o = spannableStringBuilder.length();
        }
        if (this.f5719p == -1) {
            if (z4) {
                this.f5719p = spannableStringBuilder.length();
            }
        } else {
            if (z4) {
                return;
            }
            spannableStringBuilder.setSpan(new UnderlineSpan(), this.f5719p, spannableStringBuilder.length(), 33);
            this.f5719p = -1;
        }
    }

    public final void f(int i4, int i5) {
        int i6 = this.f5720q;
        SpannableStringBuilder spannableStringBuilder = this.f5705b;
        if (i6 != -1 && this.f5721r != i4) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f5721r), this.f5720q, spannableStringBuilder.length(), 33);
        }
        if (i4 != f5699v) {
            this.f5720q = spannableStringBuilder.length();
            this.f5721r = i4;
        }
        if (this.f5722s != -1 && this.f5723t != i5) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f5723t), this.f5722s, spannableStringBuilder.length(), 33);
        }
        if (i5 != f5700w) {
            this.f5722s = spannableStringBuilder.length();
            this.f5723t = i5;
        }
    }
}
