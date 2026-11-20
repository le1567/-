package w0;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final int f13234a;

    /* renamed from: b, reason: collision with root package name */
    public final float f13235b;

    /* renamed from: c, reason: collision with root package name */
    public final float f13236c;

    /* renamed from: d, reason: collision with root package name */
    public final float f13237d;

    public j(int i4, float f4, float f5, float f6) {
        this.f13234a = i4;
        this.f13235b = f4;
        this.f13236c = f5;
        this.f13237d = f6;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f13237d, this.f13235b, this.f13236c, this.f13234a);
    }
}
