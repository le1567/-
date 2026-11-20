package B2;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import i.C0508A;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class C implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1000i;

    public /* synthetic */ C(int i4) {
        this.f1000i = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i4 = 0;
        switch (this.f1000i) {
            case 0:
                Context context = AbstractC0199x.f2310m;
                if (context == null) {
                    return;
                }
                F2.d0 d0Var = F2.d0.f3224a;
                F2.d0.f3242s.setValue(Boolean.valueOf(AbstractC0114c2.p(context)));
                return;
            case 1:
                Context context2 = AbstractC0199x.f2310m;
                if (context2 == null) {
                    return;
                }
                F2.d0 d0Var2 = F2.d0.f3224a;
                F2.d0.f3242s.setValue(Boolean.valueOf(AbstractC0114c2.p(context2)));
                return;
            case 2:
                Context context3 = E2.f.f2937e;
                if (context3 != null && ((Boolean) E2.f.f2938f.b()).booleanValue() && E2.f.f(context3)) {
                    new Thread(new E2.e(context3, 2), "self-compile").start();
                    return;
                }
                return;
            case 3:
                Context context4 = E2.f.f2937e;
                if (context4 == null || E2.f.f2935c) {
                    return;
                }
                if (Build.VERSION.SDK_INT < 31) {
                    if (E2.f.f(context4)) {
                        new Thread(new E2.e(context4, i4), "self-compile").start();
                        return;
                    }
                    return;
                } else {
                    if (E2.f.g(context4)) {
                        E2.f.e(context4, true);
                        return;
                    }
                    return;
                }
            case 4:
                C0508A c0508a = C0938v.f9940T0;
                synchronized (c0508a) {
                    try {
                        if (Build.VERSION.SDK_INT < 30) {
                            Object[] objArr = c0508a.f7141a;
                            int i5 = c0508a.f7142b;
                            while (i4 < i5) {
                                C0938v c0938v = (C0938v) objArr[i4];
                                boolean showLayoutBounds = c0938v.getShowLayoutBounds();
                                Class cls = C0938v.f9937Q0;
                                c0938v.setShowLayoutBounds(l0.J.k());
                                if (showLayoutBounds != c0938v.getShowLayoutBounds()) {
                                    C0938v.q(c0938v.getRoot());
                                }
                                i4++;
                            }
                        } else {
                            Object[] objArr2 = c0508a.f7141a;
                            int i6 = c0508a.f7142b;
                            while (i4 < i6) {
                                C0938v.q(((C0938v) objArr2[i4]).getRoot());
                                i4++;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 5:
                w2.r.g();
                if (!x2.j.k()) {
                    w2.r.f13306c = false;
                    x2.j.f13717m.setValue(null);
                    return;
                }
                w2.r.f13306c = true;
                Handler handler = w2.r.f13304a;
                C c4 = w2.r.f13313j;
                handler.removeCallbacks(c4);
                handler.postDelayed(c4, w2.r.h() ? 2000L : 10000L);
                return;
            default:
                w2.r.g();
                return;
        }
    }
}
