package D0;

import T2.e;
import V.c;
import V.f;
import V.g;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import j3.j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* renamed from: i, reason: collision with root package name */
    public final c f2680i;

    public a(c cVar) {
        this.f2680i = cVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            f fVar = f.f4947b;
            c cVar = this.f2680i;
            if (j.a(cVar, fVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(cVar instanceof g)) {
                throw new e();
            }
            textPaint.setStyle(Paint.Style.STROKE);
            textPaint.setStrokeWidth(((g) cVar).f4948b);
            textPaint.setStrokeMiter(4.0f);
            textPaint.setStrokeJoin(Paint.Join.MITER);
            textPaint.setStrokeCap(Paint.Cap.BUTT);
            textPaint.setPathEffect(null);
        }
    }
}
