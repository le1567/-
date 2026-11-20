package w0;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g implements LineHeightSpan {

    /* renamed from: i, reason: collision with root package name */
    public final float f13217i;

    public g(float f4) {
        this.f13217i = f4;
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i4, int i5, int i6, int i7, Paint.FontMetricsInt fontMetricsInt) {
        if (fontMetricsInt.descent - fontMetricsInt.ascent <= 0) {
            return;
        }
        int iCeil = (int) Math.ceil(fontMetricsInt.descent * ((r4 * 1.0f) / r3));
        fontMetricsInt.descent = iCeil;
        fontMetricsInt.ascent = iCeil - ((int) Math.ceil(this.f13217i));
    }
}
