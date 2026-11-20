package w0;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import o0.AbstractC1039b;
import v0.l;
import v0.n;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i4, int i5, int i6, int i7, int i8, CharSequence charSequence, int i9, int i10, boolean z3, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i9)) != layout.getLineCount() - 1) {
            return;
        }
        l lVar = n.f12881a;
        if (layout.getEllipsisCount(lineForOffset) > 0) {
            float fB = AbstractC1039b.B(layout, lineForOffset, paint) + AbstractC1039b.A(layout, lineForOffset, paint);
            if (fB == 0.0f) {
                return;
            }
            j3.j.b(canvas);
            canvas.translate(fB, 0.0f);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z3) {
        return 0;
    }
}
