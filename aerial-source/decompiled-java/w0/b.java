package w0;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends MetricAffectingSpan {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13212i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f13213j;

    public /* synthetic */ b(int i4, Object obj) {
        this.f13212i = i4;
        this.f13213j = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f13212i) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f13213j);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f13213j);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f13212i) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f13213j);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f13213j);
                break;
        }
    }
}
