package r;

import A.AbstractC0020k;
import A.K0;
import i0.AbstractC0550L;
import i0.InterfaceC0539A;
import i0.InterfaceC0541C;
import k0.InterfaceC0848t;
import k0.M;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: r.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1132y extends M.m implements InterfaceC0848t {

    /* renamed from: A, reason: collision with root package name */
    public boolean f11680A;

    /* renamed from: w, reason: collision with root package name */
    public float f11681w;

    /* renamed from: x, reason: collision with root package name */
    public float f11682x;

    /* renamed from: y, reason: collision with root package name */
    public float f11683y;

    /* renamed from: z, reason: collision with root package name */
    public float f11684z;

    @Override // k0.InterfaceC0848t
    public final InterfaceC0541C s(M m4, InterfaceC0539A interfaceC0539A, long j4) {
        int iC = AbstractC0020k.c(this.f11683y, m4) + AbstractC0020k.c(this.f11681w, m4);
        int iC2 = AbstractC0020k.c(this.f11684z, m4) + AbstractC0020k.c(this.f11682x, m4);
        AbstractC0550L abstractC0550LD = interfaceC0539A.d(F0.b.h(-iC, -iC2, j4));
        return m4.B(F0.b.f(abstractC0550LD.f7288i + iC, j4), F0.b.e(abstractC0550LD.f7289j + iC2, j4), U2.x.f4935i, new K0(this, 25, abstractC0550LD));
    }
}
