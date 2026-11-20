package D0;

import A.C0002b;
import A.C0042v0;
import A.J0;
import A.O;
import B0.j;
import S.e;
import T.C0295q;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {

    /* renamed from: i, reason: collision with root package name */
    public final C0295q f2681i;

    /* renamed from: j, reason: collision with root package name */
    public final float f2682j;

    /* renamed from: k, reason: collision with root package name */
    public final C0042v0 f2683k = C0002b.s(new e(9205357640488583168L));

    /* renamed from: l, reason: collision with root package name */
    public final O f2684l = C0002b.n(new J0(6, this));

    public b(C0295q c0295q, float f4) {
        this.f2681i = c0295q;
        this.f2682j = f4;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        j.b(textPaint, this.f2682j);
        textPaint.setShader((Shader) this.f2684l.getValue());
    }
}
