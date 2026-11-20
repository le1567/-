package w0;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: w0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1376a extends MetricAffectingSpan {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13210i;

    /* renamed from: j, reason: collision with root package name */
    public final float f13211j;

    public /* synthetic */ C1376a(float f4, int i4) {
        this.f13210i = i4;
        this.f13211j = f4;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f13210i) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f13211j);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f13211j);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f13210i) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f13211j);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f13211j);
                break;
        }
    }
}
