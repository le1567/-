package r;

import k0.p0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1129v extends M.m implements p0 {

    /* renamed from: w, reason: collision with root package name */
    public float f11673w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f11674x;

    @Override // k0.p0
    public final Object Y(F0.c cVar, Object obj) {
        C1104B c1104b = obj instanceof C1104B ? (C1104B) obj : null;
        if (c1104b == null) {
            c1104b = new C1104B();
            c1104b.f11618a = 0.0f;
            c1104b.f11619b = true;
        }
        c1104b.f11618a = this.f11673w;
        c1104b.f11619b = this.f11674x;
        return c1104b;
    }
}
