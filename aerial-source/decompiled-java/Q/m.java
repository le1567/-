package Q;

import T.z;
import h0.AbstractC0501a;
import i.AbstractC0517J;
import i.C0508A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class m implements z {

    /* renamed from: a, reason: collision with root package name */
    public C0508A f4181a;

    /* renamed from: b, reason: collision with root package name */
    public z f4182b;

    @Override // T.z
    public final void a(W.d dVar) {
        z zVar = this.f4182b;
        if (zVar != null) {
            zVar.a(dVar);
        }
    }

    @Override // T.z
    public final W.d b() {
        z zVar = this.f4182b;
        if (zVar == null) {
            AbstractC0501a.b("GraphicsContext not provided");
        }
        W.d dVarB = zVar.b();
        C0508A c0508a = this.f4181a;
        if (c0508a != null) {
            c0508a.a(dVarB);
            return dVarB;
        }
        Object[] objArr = AbstractC0517J.f7187a;
        C0508A c0508a2 = new C0508A(1);
        c0508a2.a(dVarB);
        this.f4181a = c0508a2;
        return dVarB;
    }

    public final void c() {
        C0508A c0508a = this.f4181a;
        if (c0508a != null) {
            Object[] objArr = c0508a.f7141a;
            int i4 = c0508a.f7142b;
            for (int i5 = 0; i5 < i4; i5++) {
                a((W.d) objArr[i5]);
            }
            c0508a.c();
        }
    }
}
