package w0;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f13238a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13239b;

    public k(boolean z3, boolean z4) {
        this.f13238a = z3;
        this.f13239b = z4;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f13238a);
        textPaint.setStrikeThruText(this.f13239b);
    }
}
