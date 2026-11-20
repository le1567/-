package x3;

import j3.w;
import k0.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final Y2.c[] f13744a = new Y2.c[0];

    /* renamed from: b, reason: collision with root package name */
    public static final H2.e f13745b = new H2.e("NULL", 3);

    public static final Object a(Y2.h hVar, Object obj, Object obj2, i3.e eVar, Y2.c cVar) {
        Object objH;
        Object objM = y3.a.m(hVar, obj2);
        try {
            u uVar = new u(cVar, hVar);
            if (l0.i(eVar)) {
                w.c(2, eVar);
                objH = eVar.h(obj, uVar);
            } else {
                objH = T2.c.J(eVar, obj, uVar);
            }
            y3.a.g(hVar, objM);
            if (objH == Z2.a.f5639i) {
                j3.j.e(cVar, "frame");
            }
            return objH;
        } catch (Throwable th) {
            y3.a.g(hVar, objM);
            throw th;
        }
    }
}
