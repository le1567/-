package k;

import i0.AbstractC0549K;
import i0.AbstractC0550L;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0811j extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AbstractC0550L[] f9006j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f9007k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f9008l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0811j(AbstractC0550L[] abstractC0550LArr, C0812k c0812k, int i4, int i5) {
        super(1);
        this.f9006j = abstractC0550LArr;
        this.f9007k = i4;
        this.f9008l = i5;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        AbstractC0549K abstractC0549K = (AbstractC0549K) obj;
        for (AbstractC0550L abstractC0550L : this.f9006j) {
            if (abstractC0550L != null) {
                long j4 = (abstractC0550L.f7288i << 32) | (abstractC0550L.f7289j & 4294967295L);
                long j5 = (this.f9007k << 32) | (this.f9008l & 4294967295L);
                float f4 = 1;
                long jRound = (Math.round((f4 - 1.0f) * ((((int) (j5 & 4294967295L)) - ((int) (j4 & 4294967295L))) / 2.0f)) & 4294967295L) | (Math.round((f4 - 1.0f) * ((((int) (j5 >> 32)) - ((int) (j4 >> 32))) / 2.0f)) << 32);
                AbstractC0549K.h(abstractC0549K, abstractC0550L, (int) (jRound >> 32), (int) (jRound & 4294967295L));
            }
        }
        return T2.p.f4662a;
    }
}
