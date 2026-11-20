package v1;

import j$.util.Objects;
import java.io.IOException;
import p1.C1074c;
import r1.C1152d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v1.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1353i implements InterfaceC1343G, r1.e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f13098a;

    /* renamed from: b, reason: collision with root package name */
    public C1152d f13099b;

    /* renamed from: c, reason: collision with root package name */
    public C1152d f13100c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractC1355k f13101d;

    public C1353i(AbstractC1355k abstractC1355k, Object obj) {
        this.f13101d = abstractC1355k;
        this.f13099b = new C1152d(abstractC1355k.f13046c.f11817c, 0, null);
        this.f13100c = new C1152d(abstractC1355k.f13047d.f11817c, 0, null);
        this.f13098a = obj;
    }

    @Override // v1.InterfaceC1343G
    public final void B(int i4, C1337A c1337a, r rVar, C1366w c1366w) {
        if (a(i4, c1337a)) {
            C1152d c1152d = this.f13099b;
            C1366w c1366wB = b(c1366w, c1337a);
            c1152d.getClass();
            c1152d.a(new C1340D(c1152d, rVar, c1366wB, 0));
        }
    }

    public final boolean a(int i4, C1337A c1337a) {
        C1337A c1337aS;
        Object obj = this.f13098a;
        AbstractC1355k abstractC1355k = this.f13101d;
        if (c1337a != null) {
            c1337aS = abstractC1355k.s(obj, c1337a);
            if (c1337aS == null) {
                return false;
            }
        } else {
            c1337aS = null;
        }
        int iU = abstractC1355k.u(i4, obj);
        C1152d c1152d = this.f13099b;
        if (c1152d.f11815a != iU || !Objects.equals(c1152d.f11816b, c1337aS)) {
            this.f13099b = new C1152d(abstractC1355k.f13046c.f11817c, iU, c1337aS);
        }
        C1152d c1152d2 = this.f13100c;
        if (c1152d2.f11815a == iU && Objects.equals(c1152d2.f11816b, c1337aS)) {
            return true;
        }
        this.f13100c = new C1152d(abstractC1355k.f13047d.f11817c, iU, c1337aS);
        return true;
    }

    public final C1366w b(C1366w c1366w, C1337A c1337a) {
        long j4 = c1366w.f13152c;
        AbstractC1355k abstractC1355k = this.f13101d;
        Object obj = this.f13098a;
        long jT = abstractC1355k.t(j4, obj);
        long j5 = c1366w.f13153d;
        long jT2 = abstractC1355k.t(j5, obj);
        return (jT == j4 && jT2 == j5) ? c1366w : new C1366w(c1366w.f13150a, c1366w.f13151b, jT, jT2);
    }

    @Override // v1.InterfaceC1343G
    public final void e(int i4, C1337A c1337a, C1366w c1366w) {
        if (a(i4, c1337a)) {
            C1152d c1152d = this.f13099b;
            C1366w c1366wB = b(c1366w, c1337a);
            c1152d.getClass();
            c1152d.a(new C1074c(c1152d, c1366wB));
        }
    }

    @Override // v1.InterfaceC1343G
    public final void m(int i4, C1337A c1337a, r rVar, C1366w c1366w) {
        if (a(i4, c1337a)) {
            C1152d c1152d = this.f13099b;
            C1366w c1366wB = b(c1366w, c1337a);
            c1152d.getClass();
            c1152d.a(new C1340D(c1152d, rVar, c1366wB, 1));
        }
    }

    @Override // v1.InterfaceC1343G
    public final void q(int i4, C1337A c1337a, r rVar, C1366w c1366w, int i5) {
        if (a(i4, c1337a)) {
            C1152d c1152d = this.f13099b;
            C1366w c1366wB = b(c1366w, c1337a);
            c1152d.getClass();
            c1152d.a(new C1339C(c1152d, rVar, c1366wB, i5));
        }
    }

    @Override // v1.InterfaceC1343G
    public final void z(int i4, C1337A c1337a, r rVar, C1366w c1366w, IOException iOException, boolean z3) {
        if (a(i4, c1337a)) {
            C1152d c1152d = this.f13099b;
            C1366w c1366wB = b(c1366w, c1337a);
            c1152d.getClass();
            c1152d.a(new C1341E(c1152d, rVar, c1366wB, iOException, z3));
        }
    }
}
