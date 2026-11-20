package B2;

import A.InterfaceC0023l0;
import a3.AbstractC0349i;
import java.util.concurrent.CancellationException;
import l.AbstractC0872d;
import l.C0879k;
import l.C0886s;
import l.C0887t;
import o.C1022j;
import u2.C1312e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.m2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0159m2 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2018m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f2019n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f2020o;

    /* renamed from: p, reason: collision with root package name */
    public Object f2021p;

    /* renamed from: q, reason: collision with root package name */
    public Object f2022q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f2023r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2024s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0159m2(float f4, InterfaceC0023l0 interfaceC0023l0, Y2.c cVar, C1312e c1312e) {
        super(2, cVar);
        this.f2023r = interfaceC0023l0;
        this.f2024s = c1312e;
        this.f2020o = f4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0159m2(float f4, C1022j c1022j, o.n0 n0Var, Y2.c cVar) {
        super(2, cVar);
        this.f2020o = f4;
        this.f2023r = c1022j;
        this.f2024s = n0Var;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f2018m) {
            case 0:
                return ((C0159m2) l((Y2.c) obj2, (A.D0) obj)).o(T2.p.f4662a);
            default:
                return ((C0159m2) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f2018m) {
            case 0:
                C0159m2 c0159m2 = new C0159m2(this.f2020o, (InterfaceC0023l0) this.f2023r, cVar, (C1312e) this.f2024s);
                c0159m2.f2022q = obj;
                return c0159m2;
            default:
                return new C0159m2(this.f2020o, (C1022j) this.f2023r, (o.n0) this.f2024s, cVar);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        Object objZ;
        C0879k c0879kB;
        j3.p pVar;
        int i4 = this.f2018m;
        Object obj2 = T2.p.f4662a;
        Object obj3 = this.f2024s;
        Object obj4 = this.f2023r;
        Z2.a aVar = Z2.a.f5639i;
        float f4 = this.f2020o;
        switch (i4) {
            case 0:
                InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) obj4;
                A.D0 d02 = (A.D0) this.f2022q;
                int i5 = this.f2019n;
                if (i5 == 0) {
                    T2.c.I(obj);
                    float f5 = AbstractC0163n2.f2047a;
                    if (((int) (((F0.k) interfaceC0023l0.getValue()).f3077a >> 32)) <= 0 || ((int) (((F0.k) interfaceC0023l0.getValue()).f3077a & 4294967295L)) <= 0) {
                        return obj2;
                    }
                    A3.e eVar = t3.K.f12308a;
                    C0155l2 c0155l2 = new C0155l2(f4, interfaceC0023l0, null, (C1312e) obj3);
                    this.f2022q = null;
                    this.f2021p = d02;
                    this.f2019n = 1;
                    objZ = t3.C.z(eVar, c0155l2, this);
                    if (objZ == aVar) {
                        return aVar;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    d02 = (A.D0) this.f2021p;
                    T2.c.I(obj);
                    objZ = obj;
                }
                d02.setValue(objZ);
                return obj2;
            default:
                int i6 = this.f2019n;
                if (i6 == 0) {
                    T2.c.I(obj);
                    if (Math.abs(f4) > 1.0f) {
                        j3.p pVar2 = new j3.p();
                        pVar2.f8875i = f4;
                        j3.p pVar3 = new j3.p();
                        c0879kB = AbstractC0872d.b(f4, 28);
                        try {
                            C1022j c1022j = (C1022j) obj4;
                            C0887t c0887t = c1022j.f10655a;
                            C0126f c0126f = new C0126f(pVar3, (o.n0) obj3, pVar2, c1022j, 7);
                            this.f2021p = pVar2;
                            this.f2022q = c0879kB;
                            this.f2019n = 1;
                            Object objC = AbstractC0872d.c(c0879kB, new C0886s(c0887t, AbstractC0872d.f9527j, c0879kB.f9580j.getValue(), c0879kB.f9581k), Long.MIN_VALUE, c0126f, this);
                            if (objC == aVar) {
                                obj2 = objC;
                            }
                        } catch (CancellationException unused) {
                            pVar = pVar2;
                            pVar.f8875i = ((Number) c0879kB.f9579i.f9586b.a(c0879kB.f9581k)).floatValue();
                            f4 = pVar.f8875i;
                            return new Float(f4);
                        }
                        if (obj2 == aVar) {
                            return aVar;
                        }
                        pVar = pVar2;
                        f4 = pVar.f8875i;
                    }
                } else {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c0879kB = (C0879k) this.f2022q;
                    pVar = (j3.p) this.f2021p;
                    try {
                        T2.c.I(obj);
                    } catch (CancellationException unused2) {
                        pVar.f8875i = ((Number) c0879kB.f9579i.f9586b.a(c0879kB.f9581k)).floatValue();
                        f4 = pVar.f8875i;
                        return new Float(f4);
                    }
                    f4 = pVar.f8875i;
                }
                return new Float(f4);
        }
    }
}
