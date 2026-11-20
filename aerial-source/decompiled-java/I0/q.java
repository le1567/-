package I0;

import A.C0035s;
import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import k0.m0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q extends j3.k implements i3.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f3564j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i3.c f3565k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0035s f3566l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ J.e f3567m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3568n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ View f3569o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Context context, i3.c cVar, C0035s c0035s, J.e eVar, int i4, View view) {
        super(0);
        this.f3564j = context;
        this.f3565k = cVar;
        this.f3566l = c0035s;
        this.f3567m = eVar;
        this.f3568n = i4;
        this.f3569o = view;
    }

    @Override // i3.a
    public final Object b() {
        KeyEvent.Callback callback = this.f3569o;
        j3.j.c(callback, "null cannot be cast to non-null type androidx.compose.ui.node.Owner");
        return new u(this.f3564j, this.f3565k, this.f3566l, this.f3567m, this.f3568n, (m0) callback).getLayoutNode();
    }
}
