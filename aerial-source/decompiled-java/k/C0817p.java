package k;

import A.InterfaceC0023l0;
import i0.AbstractC0550L;
import i0.InterfaceC0539A;
import i0.InterfaceC0541C;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0817p extends AbstractC0797V {

    /* renamed from: w, reason: collision with root package name */
    public l.Y f9017w;

    /* renamed from: x, reason: collision with root package name */
    public InterfaceC0023l0 f9018x;

    /* renamed from: y, reason: collision with root package name */
    public C0818q f9019y;

    /* renamed from: z, reason: collision with root package name */
    public long f9020z;

    @Override // M.m
    public final void i0() {
        this.f9020z = androidx.compose.animation.a.f5763a;
    }

    @Override // k0.InterfaceC0848t
    public final InterfaceC0541C s(k0.M m4, InterfaceC0539A interfaceC0539A, long j4) {
        long j5;
        AbstractC0550L abstractC0550LD = interfaceC0539A.d(j4);
        if (m4.j()) {
            j5 = (abstractC0550LD.f7288i << 32) | (abstractC0550LD.f7289j & 4294967295L);
        } else {
            l.Y y4 = this.f9017w;
            if (y4 == null) {
                j5 = (abstractC0550LD.f7288i << 32) | (abstractC0550LD.f7289j & 4294967295L);
                this.f9020z = j5;
            } else {
                long j6 = (abstractC0550LD.f7289j & 4294967295L) | (abstractC0550LD.f7288i << 32);
                l.X xA = y4.a(new C0816o(this, j6, 0), new C0816o(this, j6, 1));
                this.f9019y.getClass();
                j5 = ((F0.k) xA.getValue()).f3077a;
                this.f9020z = ((F0.k) xA.getValue()).f3077a;
            }
        }
        return m4.B((int) (j5 >> 32), (int) (4294967295L & j5), U2.x.f4935i, new C0815n(this, abstractC0550LD, j5));
    }
}
