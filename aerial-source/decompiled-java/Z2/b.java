package Z2;

import a3.AbstractC0347g;
import j3.j;
import j3.w;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends AbstractC0347g {

    /* renamed from: j, reason: collision with root package name */
    public int f5643j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i3.e f5644k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Y2.c f5645l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Y2.c cVar, Y2.c cVar2, i3.e eVar) {
        super(cVar);
        this.f5644k = eVar;
        this.f5645l = cVar2;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f5643j;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f5643j = 2;
            T2.c.I(obj);
            return obj;
        }
        this.f5643j = 1;
        T2.c.I(obj);
        i3.e eVar = this.f5644k;
        j.c(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        w.c(2, eVar);
        return eVar.h(this.f5645l, this);
    }
}
