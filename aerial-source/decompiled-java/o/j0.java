package o;

import a3.AbstractC0349i;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10656m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f10657n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(long j4, Y2.c cVar) {
        super(2, cVar);
        this.f10657n = j4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        j0 j0Var = (j0) l((Y2.c) obj2, (p0) obj);
        T2.p pVar = T2.p.f4662a;
        j0Var.o(pVar);
        return pVar;
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        j0 j0Var = new j0(this.f10657n, cVar);
        j0Var.f10656m = obj;
        return j0Var;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        T2.c.I(obj);
        r0 r0Var = ((p0) this.f10656m).f10688a;
        r0Var.c(r0Var.f10728k, this.f10657n, 1);
        return T2.p.f4662a;
    }
}
