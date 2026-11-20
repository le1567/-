package androidx.lifecycle;

import T0.Z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class I implements T {

    /* renamed from: b, reason: collision with root package name */
    public static I f5934b;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5935a;

    public /* synthetic */ I(int i4) {
        this.f5935a = i4;
    }

    @Override // androidx.lifecycle.T
    public Q a(Class cls) {
        switch (this.f5935a) {
            case 0:
                throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
            default:
                return Z.o(cls);
        }
    }

    @Override // androidx.lifecycle.T
    public final Q b(j3.f fVar, d1.c cVar) {
        switch (this.f5935a) {
            case 0:
                return new N();
            default:
                return c(Z.r(fVar), cVar);
        }
    }

    @Override // androidx.lifecycle.T
    public Q c(Class cls, d1.c cVar) {
        switch (this.f5935a) {
            case 0:
                a(cls);
                throw null;
            default:
                return a(cls);
        }
    }
}
