package v0;

import F2.C0240p;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f12865a;

    /* renamed from: b, reason: collision with root package name */
    public final TextUtils.TruncateAt f12866b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12867c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f12868d;

    /* renamed from: e, reason: collision with root package name */
    public final Layout f12869e;

    /* renamed from: f, reason: collision with root package name */
    public final int f12870f;

    /* renamed from: g, reason: collision with root package name */
    public final int f12871g;

    /* renamed from: h, reason: collision with root package name */
    public final int f12872h;

    /* renamed from: i, reason: collision with root package name */
    public final float f12873i;

    /* renamed from: j, reason: collision with root package name */
    public final float f12874j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f12875k;

    /* renamed from: l, reason: collision with root package name */
    public final Paint.FontMetricsInt f12876l;

    /* renamed from: m, reason: collision with root package name */
    public final int f12877m;

    /* renamed from: n, reason: collision with root package name */
    public final w0.h[] f12878n;

    /* renamed from: o, reason: collision with root package name */
    public final Rect f12879o = new Rect();

    /* renamed from: p, reason: collision with root package name */
    public C0240p f12880p;

    /* JADX WARN: Removed duplicated region for block: B:109:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public m(java.lang.CharSequence r23, float r24, android.text.TextPaint r25, int r26, android.text.TextUtils.TruncateAt r27, int r28, boolean r29, int r30, int r31, int r32, int r33, int r34, int r35, v0.e r36) {
        /*
            Method dump skipped, instructions count: 784
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.m.<init>(java.lang.CharSequence, float, android.text.TextPaint, int, android.text.TextUtils$TruncateAt, int, boolean, int, int, int, int, int, int, v0.e):void");
    }

    public final int a() {
        boolean z3 = this.f12868d;
        Layout layout = this.f12869e;
        return (z3 ? layout.getLineBottom(this.f12870f - 1) : layout.getHeight()) + this.f12871g + this.f12872h + this.f12877m;
    }

    public final C0240p b() {
        C0240p c0240p = this.f12880p;
        if (c0240p != null) {
            return c0240p;
        }
        C0240p c0240p2 = new C0240p(this.f12869e);
        this.f12880p = c0240p2;
        return c0240p2;
    }

    public final float c(int i4) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.f12871g + ((i4 != this.f12870f + (-1) || (fontMetricsInt = this.f12876l) == null) ? this.f12869e.getLineBaseline(i4) : f(i4) - fontMetricsInt.ascent);
    }

    public final float d(int i4) {
        Paint.FontMetricsInt fontMetricsInt;
        int i5 = this.f12870f;
        int i6 = i5 - 1;
        Layout layout = this.f12869e;
        if (i4 != i6 || (fontMetricsInt = this.f12876l) == null) {
            return this.f12871g + layout.getLineBottom(i4) + (i4 == i5 + (-1) ? this.f12872h : 0);
        }
        return layout.getLineBottom(i4 - 1) + fontMetricsInt.bottom;
    }

    public final int e(int i4) {
        l lVar = n.f12881a;
        Layout layout = this.f12869e;
        return (layout.getEllipsisCount(i4) <= 0 || this.f12866b != TextUtils.TruncateAt.END) ? layout.getLineEnd(i4) : layout.getText().length();
    }

    public final float f(int i4) {
        return this.f12869e.getLineTop(i4) + (i4 == 0 ? 0 : this.f12871g);
    }

    public final float g(int i4, boolean z3) {
        return (this.f12869e.getLineForOffset(i4) == this.f12870f - 1 ? this.f12873i + this.f12874j : 0.0f) + b().e(i4, true, z3);
    }

    public final float h(int i4, boolean z3) {
        return (this.f12869e.getLineForOffset(i4) == this.f12870f + (-1) ? this.f12873i + this.f12874j : 0.0f) + b().e(i4, false, z3);
    }
}
