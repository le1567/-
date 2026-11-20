package w0;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import z0.AbstractC1460a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h implements LineHeightSpan {

    /* renamed from: i, reason: collision with root package name */
    public final float f13218i;

    /* renamed from: j, reason: collision with root package name */
    public final int f13219j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f13220k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f13221l;

    /* renamed from: m, reason: collision with root package name */
    public final float f13222m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f13223n;

    /* renamed from: o, reason: collision with root package name */
    public int f13224o = Integer.MIN_VALUE;

    /* renamed from: p, reason: collision with root package name */
    public int f13225p = Integer.MIN_VALUE;

    /* renamed from: q, reason: collision with root package name */
    public int f13226q = Integer.MIN_VALUE;

    /* renamed from: r, reason: collision with root package name */
    public int f13227r = Integer.MIN_VALUE;

    /* renamed from: s, reason: collision with root package name */
    public int f13228s;

    /* renamed from: t, reason: collision with root package name */
    public int f13229t;

    public h(float f4, int i4, boolean z3, boolean z4, float f5, boolean z5) {
        this.f13218i = f4;
        this.f13219j = i4;
        this.f13220k = z3;
        this.f13221l = z4;
        this.f13222m = f5;
        this.f13223n = z5;
        if ((0.0f > f5 || f5 > 1.0f) && f5 != -1.0f) {
            AbstractC1460a.b("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i4, int i5, int i6, int i7, Paint.FontMetricsInt fontMetricsInt) {
        int i8 = fontMetricsInt.descent;
        int i9 = fontMetricsInt.ascent;
        if (i8 - i9 <= 0) {
            return;
        }
        boolean z3 = i4 == 0;
        boolean z4 = i5 == this.f13219j;
        boolean z5 = this.f13221l;
        boolean z6 = this.f13220k;
        if (z3 && z4 && z6 && z5) {
            return;
        }
        if (this.f13224o == Integer.MIN_VALUE) {
            int i10 = i8 - i9;
            int iCeil = (int) Math.ceil(this.f13218i);
            int i11 = iCeil - i10;
            if (!this.f13223n || i11 > 0) {
                float fAbs = this.f13222m;
                if (fAbs == -1.0f) {
                    fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                }
                int iCeil2 = (int) (i11 <= 0 ? Math.ceil(i11 * fAbs) : Math.ceil((1.0f - fAbs) * i11));
                int i12 = fontMetricsInt.descent;
                int i13 = iCeil2 + i12;
                this.f13226q = i13;
                int i14 = i13 - iCeil;
                this.f13225p = i14;
                if (z6) {
                    i14 = fontMetricsInt.ascent;
                }
                this.f13224o = i14;
                if (z5) {
                    i13 = i12;
                }
                this.f13227r = i13;
                this.f13228s = fontMetricsInt.ascent - i14;
                this.f13229t = i13 - i12;
            } else {
                int i15 = fontMetricsInt.ascent;
                this.f13225p = i15;
                int i16 = fontMetricsInt.descent;
                this.f13226q = i16;
                this.f13224o = i15;
                this.f13227r = i16;
                this.f13228s = 0;
                this.f13229t = 0;
            }
        }
        fontMetricsInt.ascent = z3 ? this.f13224o : this.f13225p;
        fontMetricsInt.descent = z4 ? this.f13227r : this.f13226q;
    }
}
