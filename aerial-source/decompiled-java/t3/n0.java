package t3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class n0 extends j3.h implements i3.f {

    /* renamed from: q, reason: collision with root package name */
    public static final n0 f12371q = new n0(3, p0.class, "onAwaitInternalRegFunc", "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // i3.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        p0 p0Var = (p0) obj;
        B3.d dVar = (B3.d) obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p0.f12374i;
        while (true) {
            Object objS = p0Var.S();
            if (!(objS instanceof Y)) {
                if (!(objS instanceof r)) {
                    objS = C.x(objS);
                }
                ((B3.c) dVar).f2375m = objS;
            } else if (p0Var.g0(objS) >= 0) {
                ((B3.c) dVar).f2373k = C.n(p0Var, false, new l0(p0Var, dVar), 3);
                break;
            }
        }
        return T2.p.f4662a;
    }
}
