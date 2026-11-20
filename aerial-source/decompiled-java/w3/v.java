package w3;

import t3.C1225k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class v extends x3.d {

    /* renamed from: a, reason: collision with root package name */
    public long f13397a;

    /* renamed from: b, reason: collision with root package name */
    public C1225k f13398b;

    @Override // x3.d
    public final boolean a(x3.b bVar) {
        t tVar = (t) bVar;
        if (this.f13397a >= 0) {
            return false;
        }
        long j4 = tVar.f13390q;
        if (j4 < tVar.f13391r) {
            tVar.f13391r = j4;
        }
        this.f13397a = j4;
        return true;
    }

    @Override // x3.d
    public final Y2.c[] b(x3.b bVar) {
        long j4 = this.f13397a;
        this.f13397a = -1L;
        this.f13398b = null;
        return ((t) bVar).v(j4);
    }
}
