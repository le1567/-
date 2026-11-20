package B2;

import A.InterfaceC0023l0;
import T.AbstractC0287i;
import T.C0286h;
import a3.AbstractC0349i;
import android.graphics.Bitmap;
import o.InterfaceC1009a0;
import u2.C1312e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.l2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0155l2 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1983m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f1984n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f1985o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1986p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0155l2(float f4, InterfaceC0023l0 interfaceC0023l0, Y2.c cVar, C1312e c1312e) {
        super(2, cVar);
        this.f1985o = c1312e;
        this.f1984n = f4;
        this.f1986p = interfaceC0023l0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0155l2(j3.p pVar, float f4, Y2.c cVar) {
        super(2, cVar);
        this.f1986p = pVar;
        this.f1984n = f4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f1983m) {
            case 0:
                return ((C0155l2) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            default:
                C0155l2 c0155l2 = (C0155l2) l((Y2.c) obj2, (InterfaceC1009a0) obj);
                T2.p pVar = T2.p.f4662a;
                c0155l2.o(pVar);
                return pVar;
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f1983m) {
            case 0:
                C1312e c1312e = (C1312e) this.f1985o;
                return new C0155l2(this.f1984n, (InterfaceC0023l0) this.f1986p, cVar, c1312e);
            default:
                C0155l2 c0155l2 = new C0155l2((j3.p) this.f1986p, this.f1984n, cVar);
                c0155l2.f1985o = obj;
                return c0155l2;
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f1983m;
        float f4 = this.f1984n;
        Object obj2 = this.f1986p;
        switch (i4) {
            case 0:
                T2.c.I(obj);
                Bitmap bitmapA = AbstractC0287i.a(((C1312e) this.f1985o).f12726f.f12792a);
                InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) obj2;
                float f5 = AbstractC0163n2.f2047a;
                return new C0286h(z2.t.e(bitmapA, (int) (((F0.k) interfaceC0023l0.getValue()).f3077a >> 32), (int) (((F0.k) interfaceC0023l0.getValue()).f3077a & 4294967295L), f4));
            default:
                T2.c.I(obj);
                ((j3.p) obj2).f8875i = ((InterfaceC1009a0) this.f1985o).a(f4);
                return T2.p.f4662a;
        }
    }
}
