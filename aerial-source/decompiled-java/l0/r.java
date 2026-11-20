package l0;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import c0.AbstractC0415a;
import c0.C0416b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9926j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0938v f9927k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(C0938v c0938v, int i4) {
        super(1);
        this.f9926j = i4;
        this.f9927k = c0938v;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        R.d dVar;
        switch (this.f9926j) {
            case 0:
                KeyEvent keyEvent = ((C0416b) obj).f6356a;
                long jX = T2.c.x(keyEvent);
                if (AbstractC0415a.a(jX, AbstractC0415a.f6341b)) {
                    dVar = new R.d(2);
                } else if (AbstractC0415a.a(jX, AbstractC0415a.f6342c)) {
                    dVar = new R.d(1);
                } else if (AbstractC0415a.a(jX, AbstractC0415a.f6348i)) {
                    dVar = new R.d(keyEvent.isShiftPressed() ? 2 : 1);
                } else {
                    dVar = AbstractC0415a.a(jX, AbstractC0415a.f6346g) ? new R.d(4) : AbstractC0415a.a(jX, AbstractC0415a.f6345f) ? new R.d(3) : (AbstractC0415a.a(jX, AbstractC0415a.f6343d) || AbstractC0415a.a(jX, AbstractC0415a.f6352m)) ? new R.d(5) : (AbstractC0415a.a(jX, AbstractC0415a.f6344e) || AbstractC0415a.a(jX, AbstractC0415a.f6353n)) ? new R.d(6) : (AbstractC0415a.a(jX, AbstractC0415a.f6347h) || AbstractC0415a.a(jX, AbstractC0415a.f6350k) || AbstractC0415a.a(jX, AbstractC0415a.f6354o)) ? new R.d(7) : (AbstractC0415a.a(jX, AbstractC0415a.f6340a) || AbstractC0415a.a(jX, AbstractC0415a.f6351l)) ? new R.d(8) : null;
                }
                if (dVar != null) {
                    int i4 = dVar.f4255a;
                    if (T2.c.B(keyEvent) == 2) {
                        Integer numC = R.f.C(i4);
                        C0938v c0938v = this.f9927k;
                        S.c embeddedViewFocusRect = c0938v.getEmbeddedViewFocusRect();
                        Boolean boolE = ((R.m) c0938v.getFocusOwner()).e(i4, embeddedViewFocusRect, new C0929q(dVar, 1));
                        if (boolE != null ? boolE.booleanValue() : true) {
                            return Boolean.TRUE;
                        }
                        if (!(i4 == 1 || i4 == 2)) {
                            return Boolean.FALSE;
                        }
                        if (numC != null) {
                            int iIntValue = numC.intValue();
                            Object obj2 = C0924n0.f9881f.get();
                            j3.j.b(obj2);
                            C0924n0 c0924n0 = (C0924n0) obj2;
                            View viewB = c0938v;
                            while (true) {
                                if (viewB != null) {
                                    View rootView = c0938v.getRootView();
                                    j3.j.c(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                                    viewB = c0924n0.b((ViewGroup) rootView, viewB, iIntValue);
                                    if (viewB != null) {
                                        if (!viewB.equals(c0938v)) {
                                            for (ViewParent parent = viewB.getParent(); parent != null; parent = parent.getParent()) {
                                                if (parent == c0938v) {
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    viewB = null;
                                }
                            }
                            if (j3.j.a(viewB, c0938v)) {
                                viewB = null;
                            }
                            if (viewB != null) {
                                Rect rectR = embeddedViewFocusRect != null ? T.L.r(embeddedViewFocusRect) : null;
                                if (rectR == null) {
                                    throw new IllegalStateException("Invalid rect");
                                }
                                View rootView2 = c0938v.getRootView();
                                j3.j.c(rootView2, "null cannot be cast to non-null type android.view.ViewGroup");
                                ViewGroup viewGroup = (ViewGroup) rootView2;
                                viewGroup.offsetDescendantRectToMyCoords(c0938v, rectR);
                                viewGroup.offsetRectIntoDescendantCoords(viewB, rectR);
                                if (R.f.y(viewB, numC, rectR)) {
                                    return Boolean.TRUE;
                                }
                            }
                        }
                        if (!((R.m) c0938v.getFocusOwner()).b(i4, false, false)) {
                            return Boolean.TRUE;
                        }
                        Boolean boolE2 = ((R.m) c0938v.getFocusOwner()).e(i4, null, new C0929q(dVar, 0));
                        return Boolean.valueOf(boolE2 != null ? boolE2.booleanValue() : true);
                    }
                }
                return Boolean.FALSE;
            default:
                i3.a aVar = (i3.a) obj;
                C0938v c0938v2 = this.f9927k;
                Handler handler = c0938v2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.b();
                } else {
                    Handler handler2 = c0938v2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new I0.a(3, aVar));
                    }
                }
                return T2.p.f4662a;
        }
    }
}
