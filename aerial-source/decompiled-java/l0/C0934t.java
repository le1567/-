package l0;

import android.os.SystemClock;
import android.view.MotionEvent;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0934t extends j3.k implements i3.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9931j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0938v f9932k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0934t(C0938v c0938v, int i4) {
        super(0);
        this.f9931j = i4;
        this.f9932k = c0938v;
    }

    @Override // i3.a
    public final Object b() {
        int actionMasked;
        switch (this.f9931j) {
            case 0:
                C0938v c0938v = this.f9932k;
                MotionEvent motionEvent = c0938v.f9945B0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    c0938v.f9947C0 = SystemClock.uptimeMillis();
                    c0938v.post(c0938v.f9957H0);
                }
                return T2.p.f4662a;
            default:
                return this.f9932k.get_viewTreeOwners();
        }
    }
}
