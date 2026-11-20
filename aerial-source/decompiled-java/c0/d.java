package c0;

import M.m;
import android.view.KeyEvent;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d extends m implements c {

    /* renamed from: w, reason: collision with root package name */
    public i3.c f6357w;

    /* renamed from: x, reason: collision with root package name */
    public i3.c f6358x;

    @Override // c0.c
    public final boolean E(KeyEvent keyEvent) {
        i3.c cVar = this.f6357w;
        if (cVar != null) {
            return ((Boolean) cVar.a(new C0416b(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // c0.c
    public final boolean e(KeyEvent keyEvent) {
        i3.c cVar = this.f6358x;
        if (cVar != null) {
            return ((Boolean) cVar.a(new C0416b(keyEvent))).booleanValue();
        }
        return false;
    }
}
