package Q;

import A.AbstractC0020k;
import A.I;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f implements F0.c {

    /* renamed from: i, reason: collision with root package name */
    public a f4166i = j.f4171i;

    /* renamed from: j, reason: collision with root package name */
    public I f4167j;

    /* renamed from: k, reason: collision with root package name */
    public b f4168k;

    @Override // F0.c
    public final /* synthetic */ int C(float f4) {
        return AbstractC0020k.c(f4, this);
    }

    @Override // F0.c
    public final /* synthetic */ long H(long j4) {
        return AbstractC0020k.g(j4, this);
    }

    @Override // F0.c
    public final /* synthetic */ float L(long j4) {
        return AbstractC0020k.f(j4, this);
    }

    @Override // F0.c
    public final long R(float f4) {
        return AbstractC0020k.h(f4 / a(), this);
    }

    @Override // F0.c
    public final float W(int i4) {
        return i4 / a();
    }

    @Override // F0.c
    public final float a() {
        return this.f4166i.a().a();
    }

    public final I c(i3.c cVar) {
        I i4 = new I(11, false);
        i4.f59j = cVar;
        this.f4167j = i4;
        return i4;
    }

    @Override // F0.c
    public final float f() {
        return this.f4166i.a().f();
    }

    @Override // F0.c
    public final float l(float f4) {
        return a() * f4;
    }

    @Override // F0.c
    public final /* synthetic */ float v(long j4) {
        return AbstractC0020k.e(j4, this);
    }
}
