package B2;

import A.AbstractC0020k;
import T.C0286h;
import l.AbstractC0872d;
import l.C0877i;
import l.C0879k;
import l.InterfaceC0874f;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0157m0 implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2010i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f2011j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2012k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2013l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2014m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2015n;

    public /* synthetic */ C0157m0(float f4, C0286h c0286h, i3.a aVar, i3.a aVar2, i3.a aVar3) {
        this.f2012k = aVar;
        this.f2013l = aVar2;
        this.f2014m = aVar3;
        this.f2011j = f4;
        this.f2015n = c0286h;
    }

    public /* synthetic */ C0157m0(j3.s sVar, float f4, InterfaceC0874f interfaceC0874f, C0879k c0879k, i3.c cVar) {
        this.f2012k = sVar;
        this.f2011j = f4;
        this.f2013l = interfaceC0874f;
        this.f2014m = c0879k;
        this.f2015n = cVar;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f2010i) {
            case 0:
                i3.a aVar = (i3.a) this.f2012k;
                i3.a aVar2 = (i3.a) this.f2013l;
                i3.a aVar3 = (i3.a) this.f2014m;
                C0286h c0286h = (C0286h) this.f2015n;
                V.d dVar = (V.d) obj;
                j3.j.e(dVar, "$this$Canvas");
                float fMax = Math.max(((Number) aVar.b()).floatValue(), ((Number) aVar2.b()).floatValue());
                if (fMax >= 0.01f && ((Number) aVar2.b()).floatValue() >= 0.01f && ((Number) aVar3.b()).floatValue() <= this.f2011j * 0.7f) {
                    AbstractC0020k.m(dVar, c0286h, 0L, 0L, 0L, (l3.a.m0(Float.intBitsToFloat((int) (dVar.b() >> 32))) << 32) | (l3.a.m0(Float.intBitsToFloat((int) (dVar.b() & 4294967295L))) & 4294967295L), fMax, null, 1, 462);
                }
                break;
            default:
                j3.s sVar = (j3.s) this.f2012k;
                InterfaceC0874f interfaceC0874f = (InterfaceC0874f) this.f2013l;
                C0879k c0879k = (C0879k) this.f2014m;
                i3.c cVar = (i3.c) this.f2015n;
                long jLongValue = ((Long) obj).longValue();
                Object obj2 = sVar.f8879j;
                j3.j.b(obj2);
                AbstractC0872d.h((C0877i) obj2, jLongValue, this.f2011j, interfaceC0874f, c0879k, cVar);
                break;
        }
        return T2.p.f4662a;
    }
}
