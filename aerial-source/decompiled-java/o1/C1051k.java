package o1;

import A.C0025m0;
import A.T0;
import A1.C0061k;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import i1.AbstractC0586b;
import java.util.ArrayList;
import q1.C1080B;
import u1.C1304b;
import w1.C1381e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o1.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1051k {

    /* renamed from: a, reason: collision with root package name */
    public final Context f11161a;

    /* renamed from: b, reason: collision with root package name */
    public final X0.l f11162b;

    public C1051k(Context context) {
        this.f11161a = context;
        this.f11162b = new X0.l(context, (byte) 0);
    }

    public void a(Context context, Handler handler, B b4, ArrayList arrayList) {
        C0061k c0061k = new C0061k(context);
        c0061k.f535c = this.f11162b;
        c0061k.f536d = 5000L;
        c0061k.f537e = handler;
        c0061k.f538f = b4;
        c0061k.f539g = 50;
        AbstractC0586b.j(!c0061k.f534b);
        Handler handler2 = c0061k.f537e;
        AbstractC0586b.j((handler2 == null && c0061k.f538f == null) || !(handler2 == null || c0061k.f538f == null));
        c0061k.f534b = true;
        arrayList.add(new A1.n(c0061k));
    }

    public final AbstractC1045e[] b(Handler handler, B b4, B b5, B b6, B b7) {
        ArrayList arrayList = new ArrayList();
        Context context = this.f11161a;
        a(context, handler, b4, arrayList);
        q1.r rVar = new q1.r(context);
        AbstractC0586b.j(!rVar.f11497a);
        rVar.f11497a = true;
        if (((T0) rVar.f11500d) == null) {
            rVar.f11500d = new T0(new g1.h[0]);
        }
        if (((C0025m0) rVar.f11503g) == null) {
            rVar.f11503g = new C0025m0(context, 29);
        }
        arrayList.add(new C1080B(this.f11161a, this.f11162b, handler, b5, new q1.y(rVar)));
        arrayList.add(new C1381e(b6, handler.getLooper()));
        Looper looper = handler.getLooper();
        arrayList.add(new C1304b(b7, looper));
        arrayList.add(new C1304b(b7, looper));
        arrayList.add(new B1.a());
        arrayList.add(new s1.g(new X0.l(context, (byte) 0)));
        return (AbstractC1045e[]) arrayList.toArray(new AbstractC1045e[0]);
    }
}
