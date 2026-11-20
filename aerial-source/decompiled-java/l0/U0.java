package l0;

import android.view.View;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class U0 implements View.OnAttachStateChangeListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ View f9783i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ A.S0 f9784j;

    public U0(View view, A.S0 s02) {
        this.f9783i = view;
        this.f9784j = s02;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f9783i.removeOnAttachStateChangeListener(this);
        this.f9784j.A();
    }
}
