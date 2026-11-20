package k;

import A.C0028o;
import A.C0041v;
import android.view.ViewConfiguration;
import l.C0887t;
import l0.AbstractC0910g0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f8958a = ViewConfiguration.getScrollFriction();

    public static final C0887t a(C0041v c0041v) {
        F0.c cVar = (F0.c) c0041v.j(AbstractC0910g0.f9849h);
        boolean zC = c0041v.c(cVar.a());
        Object objN = c0041v.N();
        if (zC || objN == C0028o.f322a) {
            objN = new C0887t(new A.I(cVar));
            c0041v.i0(objN);
        }
        return (C0887t) objN;
    }
}
