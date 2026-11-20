package l;

import A.I0;
import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0872d {

    /* renamed from: a, reason: collision with root package name */
    public static final C0880l f9518a = new C0880l(Float.POSITIVE_INFINITY);

    /* renamed from: b, reason: collision with root package name */
    public static final C0881m f9519b = new C0881m(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: c, reason: collision with root package name */
    public static final C0882n f9520c = new C0882n(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: d, reason: collision with root package name */
    public static final C0883o f9521d = new C0883o(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: e, reason: collision with root package name */
    public static final C0880l f9522e = new C0880l(Float.NEGATIVE_INFINITY);

    /* renamed from: f, reason: collision with root package name */
    public static final C0881m f9523f = new C0881m(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: g, reason: collision with root package name */
    public static final C0882n f9524g = new C0882n(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: h, reason: collision with root package name */
    public static final C0883o f9525h = new C0883o(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: i, reason: collision with root package name */
    public static final float[] f9526i = new float[91];

    /* renamed from: j, reason: collision with root package name */
    public static final k0 f9527j = new k0(new G2.f(7), new G2.f(24));

    /* renamed from: k, reason: collision with root package name */
    public static final k0 f9528k = new k0(new G2.f(8), new G2.f(9));

    /* renamed from: l, reason: collision with root package name */
    public static final k0 f9529l = new k0(new G2.f(10), new G2.f(11));

    /* renamed from: m, reason: collision with root package name */
    public static final k0 f9530m = new k0(new G2.f(12), new G2.f(13));

    /* renamed from: n, reason: collision with root package name */
    public static final k0 f9531n = new k0(new G2.f(14), new G2.f(15));

    /* renamed from: o, reason: collision with root package name */
    public static final k0 f9532o = new k0(new G2.f(16), new G2.f(17));

    /* renamed from: p, reason: collision with root package name */
    public static final k0 f9533p = new k0(new G2.f(18), new G2.f(19));

    /* renamed from: q, reason: collision with root package name */
    public static final k0 f9534q = new k0(new G2.f(20), new G2.f(21));

    /* renamed from: r, reason: collision with root package name */
    public static final k0 f9535r = new k0(new G2.f(22), new G2.f(23));

    public static C0871c a(float f4) {
        return new C0871c(Float.valueOf(f4), f9527j, Float.valueOf(0.01f), 8);
    }

    public static C0879k b(float f4, int i4) {
        if ((i4 & 2) != 0) {
            f4 = 0.0f;
        }
        return new C0879k(f9527j, Float.valueOf(0.0f), new C0880l(f4), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(l.C0879k r24, l.InterfaceC0874f r25, long r26, final i3.c r28, a3.AbstractC0343c r29) {
        /*
            Method dump skipped, instructions count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.AbstractC0872d.c(l.k, l.f, long, i3.c, a3.c):java.lang.Object");
    }

    public static Object d(float f4, InterfaceC0878j interfaceC0878j, i3.e eVar, AbstractC0349i abstractC0349i, int i4) {
        if ((i4 & 8) != 0) {
            interfaceC0878j = j(0.0f, 0.0f, null, 7);
        }
        InterfaceC0878j interfaceC0878j2 = interfaceC0878j;
        Float f5 = new Float(0.0f);
        Float f6 = new Float(f4);
        Float f7 = new Float(0.0f);
        k0 k0Var = f9527j;
        i3.c cVar = k0Var.f9585a;
        AbstractC0884p abstractC0884pC = (AbstractC0884p) cVar.a(f7);
        if (abstractC0884pC == null) {
            abstractC0884pC = ((AbstractC0884p) cVar.a(f5)).c();
        }
        AbstractC0884p abstractC0884p = abstractC0884pC;
        Object objC = c(new C0879k(k0Var, f5, abstractC0884p, 56), new V(interfaceC0878j2, k0Var, f5, f6, abstractC0884p), Long.MIN_VALUE, new I0(14, eVar), abstractC0349i);
        T2.p pVar = T2.p.f4662a;
        Z2.a aVar = Z2.a.f5639i;
        if (objC != aVar) {
            objC = pVar;
        }
        return objC == aVar ? objC : pVar;
    }

    public static final Object e(C0879k c0879k, Float f4, InterfaceC0890w interfaceC0890w, i3.c cVar, AbstractC0349i abstractC0349i) {
        Object objC = c(c0879k, new V(interfaceC0890w, c0879k.f9579i, c0879k.f9580j.getValue(), f4, c0879k.f9581k), c0879k.f9582l, cVar, abstractC0349i);
        return objC == Z2.a.f5639i ? objC : T2.p.f4662a;
    }

    public static final AbstractC0884p f(AbstractC0884p abstractC0884p) {
        AbstractC0884p abstractC0884pC = abstractC0884p.c();
        int iB = abstractC0884pC.b();
        for (int i4 = 0; i4 < iB; i4++) {
            abstractC0884pC.e(abstractC0884p.a(i4), i4);
        }
        return abstractC0884pC;
    }

    public static C0879k g(C0879k c0879k, float f4) {
        float f5 = ((C0880l) c0879k.f9581k).f9587a;
        return new C0879k(c0879k.f9579i, Float.valueOf(f4), new C0880l(f5), c0879k.f9582l, c0879k.f9583m, c0879k.f9584n);
    }

    public static final void h(C0877i c0877i, long j4, float f4, InterfaceC0874f interfaceC0874f, C0879k c0879k, i3.c cVar) {
        long jD = f4 == 0.0f ? interfaceC0874f.d() : (long) ((j4 - c0877i.f9568c) / f4);
        c0877i.f9572g = j4;
        c0877i.f9570e.setValue(interfaceC0874f.c(jD));
        c0877i.f9571f = interfaceC0874f.g(jD);
        if (interfaceC0874f.h(jD)) {
            c0877i.f9573h = c0877i.f9572g;
            c0877i.f9574i.setValue(Boolean.FALSE);
        }
        l(c0877i, c0879k);
        cVar.a(c0877i);
    }

    public static final float i(Y2.h hVar) {
        M.p pVar = (M.p) hVar.r(M.b.f3961x);
        float fU = pVar != null ? pVar.u() : 1.0f;
        if (fU >= 0.0f) {
            return fU;
        }
        K.b("negative scale factor");
        return fU;
    }

    public static O j(float f4, float f5, Object obj, int i4) {
        if ((i4 & 1) != 0) {
            f4 = 1.0f;
        }
        if ((i4 & 2) != 0) {
            f5 = 1500.0f;
        }
        if ((i4 & 4) != 0) {
            obj = null;
        }
        return new O(f4, f5, obj);
    }

    public static j0 k(int i4, int i5, InterfaceC0888u interfaceC0888u) {
        if ((i5 & 1) != 0) {
            i4 = 300;
        }
        int i6 = (i5 & 2) != 0 ? 0 : 90;
        if ((i5 & 4) != 0) {
            interfaceC0888u = AbstractC0889v.f9618a;
        }
        return new j0(i4, i6, interfaceC0888u);
    }

    public static final void l(C0877i c0877i, C0879k c0879k) {
        c0879k.f9580j.setValue(c0877i.f9570e.getValue());
        AbstractC0884p abstractC0884p = c0879k.f9581k;
        AbstractC0884p abstractC0884p2 = c0877i.f9571f;
        int iB = abstractC0884p.b();
        for (int i4 = 0; i4 < iB; i4++) {
            abstractC0884p.e(abstractC0884p2.a(i4), i4);
        }
        c0879k.f9583m = c0877i.f9573h;
        c0879k.f9582l = c0877i.f9572g;
        c0879k.f9584n = ((Boolean) c0877i.f9574i.getValue()).booleanValue();
    }
}
