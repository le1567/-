package X0;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public int f5382a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final s f5383b;

    /* renamed from: c, reason: collision with root package name */
    public s f5384c;

    /* renamed from: d, reason: collision with root package name */
    public s f5385d;

    /* renamed from: e, reason: collision with root package name */
    public int f5386e;

    /* renamed from: f, reason: collision with root package name */
    public int f5387f;

    public p(s sVar) {
        this.f5383b = sVar;
        this.f5384c = sVar;
    }

    public final void a() {
        this.f5382a = 1;
        this.f5384c = this.f5383b;
        this.f5387f = 0;
    }

    public final boolean b() {
        Y0.a aVarB = this.f5384c.f5401b.b();
        int iA = aVarB.a(6);
        return !(iA == 0 || ((ByteBuffer) aVarB.f5011l).get(iA + aVarB.f5008i) == 0) || this.f5386e == 65039;
    }
}
