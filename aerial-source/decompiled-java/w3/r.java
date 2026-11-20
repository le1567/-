package w3;

import t3.C1225k;
import t3.L;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r implements L {

    /* renamed from: i, reason: collision with root package name */
    public final t f13375i;

    /* renamed from: j, reason: collision with root package name */
    public final long f13376j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f13377k;

    /* renamed from: l, reason: collision with root package name */
    public final C1225k f13378l;

    public r(t tVar, long j4, Object obj, C1225k c1225k) {
        this.f13375i = tVar;
        this.f13376j = j4;
        this.f13377k = obj;
        this.f13378l = c1225k;
    }

    @Override // t3.L
    public final void a() {
        t tVar = this.f13375i;
        synchronized (tVar) {
            if (this.f13376j < tVar.o()) {
                return;
            }
            Object[] objArr = tVar.f13389p;
            j3.j.b(objArr);
            long j4 = this.f13376j;
            if (objArr[((int) j4) & (objArr.length - 1)] != this) {
                return;
            }
            u.b(objArr, j4, u.f13394a);
            tVar.j();
        }
    }
}
