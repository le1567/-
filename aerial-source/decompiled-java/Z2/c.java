package Z2;

import Y2.h;
import a3.AbstractC0343c;
import j3.j;
import j3.w;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public int f5646l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ i3.e f5647m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Y2.c f5648n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Y2.c cVar, h hVar, i3.e eVar, Y2.c cVar2) {
        super(cVar, hVar);
        this.f5647m = eVar;
        this.f5648n = cVar2;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f5646l;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f5646l = 2;
            T2.c.I(obj);
            return obj;
        }
        this.f5646l = 1;
        T2.c.I(obj);
        i3.e eVar = this.f5647m;
        j.c(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        w.c(2, eVar);
        return eVar.h(this.f5648n, this);
    }
}
