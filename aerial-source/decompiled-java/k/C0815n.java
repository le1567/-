package k;

import i0.AbstractC0549K;
import i0.AbstractC0550L;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0815n extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0817p f9011j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ AbstractC0550L f9012k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f9013l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0815n(C0817p c0817p, AbstractC0550L abstractC0550L, long j4) {
        super(1);
        this.f9011j = c0817p;
        this.f9012k = abstractC0550L;
        this.f9013l = j4;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        this.f9011j.f9019y.getClass();
        AbstractC0550L abstractC0550L = this.f9012k;
        long j4 = (abstractC0550L.f7288i << 32) | (abstractC0550L.f7289j & 4294967295L);
        long j5 = this.f9013l;
        float f4 = (((int) (j5 >> 32)) - ((int) (j4 >> 32))) / 2.0f;
        float f5 = 1;
        AbstractC0549K.i((AbstractC0549K) obj, abstractC0550L, (Math.round((f5 - 1.0f) * f4) << 32) | (Math.round((f5 - 1.0f) * ((((int) (j5 & 4294967295L)) - ((int) (j4 & 4294967295L))) / 2.0f)) & 4294967295L));
        return T2.p.f4662a;
    }
}
