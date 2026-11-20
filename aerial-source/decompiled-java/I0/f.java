package I0;

import android.view.MotionEvent;
import j3.w;
import k0.m0;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3501j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u f3502k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(u uVar, int i4) {
        super(1);
        this.f3501j = i4;
        this.f3502k = uVar;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        boolean zDispatchTouchEvent;
        switch (this.f3501j) {
            case 0:
                m0 m0Var = (m0) obj;
                C0938v c0938v = m0Var instanceof C0938v ? (C0938v) m0Var : null;
                u uVar = this.f3502k;
                if (c0938v != null) {
                    c0938v.getAndroidViewsHandler$ui_release().removeViewInLayout(uVar);
                    w.b(c0938v.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder()).remove(c0938v.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(uVar));
                    uVar.setImportantForAccessibility(0);
                }
                uVar.removeAllViewsInLayout();
                return T2.p.f4662a;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                int actionMasked = motionEvent.getActionMasked();
                u uVar2 = this.f3502k;
                switch (actionMasked) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        zDispatchTouchEvent = uVar2.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zDispatchTouchEvent = uVar2.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(zDispatchTouchEvent);
        }
    }
}
