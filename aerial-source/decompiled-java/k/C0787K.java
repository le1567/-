package k;

import i0.AbstractC0549K;
import i0.AbstractC0550L;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.K, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0787K extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AbstractC0550L f8917j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f8918k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f8919l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ I0.h f8920m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0787K(AbstractC0550L abstractC0550L, long j4, long j5, I0.h hVar) {
        super(1);
        this.f8917j = abstractC0550L;
        this.f8918k = j4;
        this.f8919l = j5;
        this.f8920m = hVar;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        AbstractC0549K abstractC0549K = (AbstractC0549K) obj;
        int i4 = ((int) (this.f8918k >> 32)) + ((int) (this.f8919l >> 32));
        abstractC0549K.getClass();
        AbstractC0550L abstractC0550L = this.f8917j;
        AbstractC0549K.c(abstractC0549K, abstractC0550L);
        abstractC0550L.O(F0.i.c(((((int) (r0 & 4294967295L)) + ((int) (r5 & 4294967295L))) & 4294967295L) | (i4 << 32), abstractC0550L.f7292m), 0.0f, this.f8920m);
        return T2.p.f4662a;
    }
}
