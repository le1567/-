package U0;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* renamed from: i, reason: collision with root package name */
    public final int f4750i;

    /* renamed from: j, reason: collision with root package name */
    public final f f4751j;

    /* renamed from: k, reason: collision with root package name */
    public final int f4752k;

    public a(int i4, f fVar, int i5) {
        this.f4750i = i4;
        this.f4751j = fVar;
        this.f4752k = i5;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f4750i);
        this.f4751j.f4765a.performAction(this.f4752k, bundle);
    }
}
