package L;

import A.C0041v;
import B.K;
import T0.Z;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements K, Y2.f {

    /* renamed from: j, reason: collision with root package name */
    public static final A0.a f3922j = new A0.a(8);

    /* renamed from: i, reason: collision with root package name */
    public final C0041v f3923i;

    public b(C0041v c0041v) {
        this.f3923i = c0041v;
    }

    @Override // B.K
    public final List e(Integer num) {
        return this.f3923i.G();
    }

    @Override // Y2.f
    public final Y2.g getKey() {
        return f3922j;
    }

    @Override // Y2.h
    public final Object l(i3.e eVar, Object obj) {
        return eVar.h(obj, this);
    }

    @Override // Y2.h
    public final Y2.h o(Y2.h hVar) {
        return Z.K(this, hVar);
    }

    @Override // Y2.h
    public final Y2.f r(Y2.g gVar) {
        return Z.q(this, gVar);
    }

    @Override // Y2.h
    public final Y2.h t(Y2.g gVar) {
        return Z.E(this, gVar);
    }
}
