package w0;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import z0.AbstractC1460a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i extends ReplacementSpan {

    /* renamed from: i, reason: collision with root package name */
    public Paint.FontMetricsInt f13230i;

    /* renamed from: j, reason: collision with root package name */
    public int f13231j;

    /* renamed from: k, reason: collision with root package name */
    public int f13232k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f13233l;

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f13230i;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        j3.j.j("fontMetrics");
        throw null;
    }

    public final int b() {
        if (!this.f13233l) {
            AbstractC1460a.b("PlaceholderSpan is not laid out yet.");
        }
        return this.f13232k;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i4, int i5, float f4, int i6, int i7, int i8, Paint paint) {
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i4, int i5, Paint.FontMetricsInt fontMetricsInt) {
        this.f13233l = true;
        paint.getTextSize();
        this.f13230i = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            AbstractC1460a.a("Invalid fontMetrics: line height can not be negative.");
        }
        this.f13231j = (int) Math.ceil(0.0f);
        this.f13232k = (int) Math.ceil(0.0f);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            if (fontMetricsInt.ascent > (-b())) {
                fontMetricsInt.ascent = -b();
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        if (!this.f13233l) {
            AbstractC1460a.b("PlaceholderSpan is not laid out yet.");
        }
        return this.f13231j;
    }
}
