package F2;

import A2.C0077n;
import java.util.TreeSet;
import m1.InterfaceC0956b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: F2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0226b {

    /* renamed from: a, reason: collision with root package name */
    public final TreeSet f3194a = new TreeSet(new E2.d(1, new C0077n(6, 0)));

    /* renamed from: b, reason: collision with root package name */
    public long f3195b;

    public C0226b(A.J j4) {
    }

    public final void a(InterfaceC0956b interfaceC0956b, long j4) {
        j3.j.e(interfaceC0956b, "cache");
        long jLongValue = Long.valueOf(C0238n.f3286b).longValue();
        while (this.f3195b + j4 > jLongValue && !this.f3194a.isEmpty()) {
            m1.i iVar = (m1.i) this.f3194a.first();
            m1.t tVar = (m1.t) interfaceC0956b;
            synchronized (tVar) {
                tVar.l(iVar);
            }
        }
    }

    public final void b(m1.t tVar, m1.u uVar) {
        this.f3194a.add(uVar);
        this.f3195b += uVar.f10194k;
        a(tVar, 0L);
    }

    public final void c(m1.t tVar, m1.i iVar) {
        j3.j.e(iVar, "span");
        this.f3194a.remove(iVar);
        this.f3195b -= iVar.f10194k;
    }
}
