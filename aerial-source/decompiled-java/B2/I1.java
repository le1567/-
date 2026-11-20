package B2;

import A.C0002b;
import A.InterfaceC0023l0;
import a3.AbstractC0349i;
import android.graphics.Bitmap;
import android.view.SurfaceView;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class I1 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1191m;

    /* renamed from: n, reason: collision with root package name */
    public int f1192n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1193o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I1(InterfaceC0023l0 interfaceC0023l0, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f1191m = i4;
        this.f1193o = interfaceC0023l0;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f1191m) {
            case 0:
                return ((I1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            default:
                return ((I1) l((Y2.c) obj2, Long.valueOf(((Number) obj).longValue()))).o(T2.p.f4662a);
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f1191m) {
            case 0:
                return new I1(this.f1193o, cVar, 0);
            default:
                return new I1(this.f1193o, cVar, 1);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f1191m;
        InterfaceC0023l0 interfaceC0023l0 = this.f1193o;
        Z2.a aVar = Z2.a.f5639i;
        switch (i4) {
            case 0:
                int i5 = this.f1192n;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                    return obj;
                }
                T2.c.I(obj);
                l.o0 o0VarZ = C0002b.z(new C0174q1(interfaceC0023l0, 3));
                A2.I i6 = new A2.I(2, null, 6);
                this.f1192n = 1;
                Object objG = w3.u.g(o0VarZ, i6, this);
                return objG == aVar ? aVar : objG;
            default:
                int i7 = this.f1192n;
                if (i7 == 0) {
                    T2.c.I(obj);
                    ConcurrentHashMap concurrentHashMap = G3.f1133a;
                    SurfaceView surfaceView = (SurfaceView) interfaceC0023l0.getValue();
                    if (surfaceView == null) {
                        return null;
                    }
                    this.f1192n = 1;
                    obj = AbstractC0114c2.n(surfaceView, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    T2.c.I(obj);
                }
                return (Bitmap) obj;
        }
    }
}
