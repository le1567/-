package v0;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ BoringLayout a(CharSequence charSequence, TextPaint textPaint, int i4, Layout.Alignment alignment, BoringLayout.Metrics metrics, boolean z3, TextUtils.TruncateAt truncateAt, int i5) {
        return new BoringLayout(charSequence, textPaint, i4, alignment, 1.0f, 0.0f, metrics, z3, truncateAt, i5, true);
    }
}
