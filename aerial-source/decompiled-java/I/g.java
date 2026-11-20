package I;

import A.U0;
import A.V0;
import java.util.Set;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g implements U0 {

    /* renamed from: i, reason: collision with root package name */
    public final Set f3465i;

    /* renamed from: j, reason: collision with root package name */
    public final C.e f3466j = new C.e(new V0[16]);

    public g(Set set) {
        this.f3465i = set;
    }

    @Override // A.U0
    public final void e() {
        C.e eVar = this.f3466j;
        Object[] objArr = eVar.f2392i;
        int i4 = eVar.f2394k;
        for (int i5 = 0; i5 < i4; i5++) {
            U0 u02 = ((V0) objArr[i5]).f165a;
            this.f3465i.remove(u02);
            u02.e();
        }
    }

    @Override // A.U0
    public final void g() {
    }

    @Override // A.U0
    public final void i() {
    }
}
