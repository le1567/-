package l;

import A.C0002b;
import A.C0028o;
import A.C0041v;
import A.InterfaceC0023l0;
import A.L0;
import A.m1;
import B2.U2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0873e {

    /* renamed from: a, reason: collision with root package name */
    public static final O f9540a = AbstractC0872d.j(0.0f, 0.0f, null, 7);

    static {
        Object obj = q0.f9603a;
        AbstractC0872d.j(0.0f, 0.0f, new F0.f(0.1f), 3);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        long j4 = 1;
        AbstractC0872d.j(0.0f, 0.0f, new F0.i((j4 & 4294967295L) | (j4 << 32)), 3);
    }

    public static final m1 a(float f4, j0 j0Var, String str, C0041v c0041v) {
        return d(new F0.f(f4), AbstractC0872d.f9529l, j0Var, null, str, c0041v, 24576, 8);
    }

    public static final m1 b(float f4, InterfaceC0890w interfaceC0890w, String str, C0041v c0041v, int i4) {
        Float fValueOf = Float.valueOf(0.01f);
        if (interfaceC0890w == f9540a) {
            c0041v.Y(1144108831);
            boolean zC = c0041v.c(0.01f);
            Object objN = c0041v.N();
            if (zC || objN == C0028o.f322a) {
                objN = AbstractC0872d.j(0.0f, 0.0f, fValueOf, 3);
                c0041v.i0(objN);
            }
            interfaceC0890w = (O) objN;
            c0041v.p(false);
        } else {
            c0041v.Y(1144218757);
            c0041v.p(false);
        }
        return d(Float.valueOf(f4), AbstractC0872d.f9527j, interfaceC0890w, fValueOf, str, c0041v, 24576, 0);
    }

    public static final m1 c(long j4, O o4, C0041v c0041v) {
        return d(new F0.i(j4), AbstractC0872d.f9533p, o4, null, "slot", c0041v, 24960, 8);
    }

    public static final m1 d(Object obj, k0 k0Var, InterfaceC0878j interfaceC0878j, Float f4, String str, C0041v c0041v, int i4, int i5) {
        if ((i5 & 8) != 0) {
            f4 = null;
        }
        Object objN = c0041v.N();
        Object obj2 = C0028o.f322a;
        if (objN == obj2) {
            objN = C0002b.s(null);
            c0041v.i0(objN);
        }
        InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) objN;
        Object objN2 = c0041v.N();
        if (objN2 == obj2) {
            objN2 = new C0871c(obj, k0Var, f4);
            c0041v.i0(objN2);
        }
        C0871c c0871c = (C0871c) objN2;
        InterfaceC0023l0 interfaceC0023l0X = C0002b.x(null, c0041v);
        if (f4 != null && (interfaceC0878j instanceof O)) {
            O o4 = (O) interfaceC0878j;
            if (!j3.j.a(o4.f9442c, f4)) {
                interfaceC0878j = new O(o4.f9440a, o4.f9441b, f4);
            }
        }
        InterfaceC0023l0 interfaceC0023l0X2 = C0002b.x(interfaceC0878j, c0041v);
        Object objN3 = c0041v.N();
        if (objN3 == obj2) {
            objN3 = v3.j.a(-1, 6, null);
            c0041v.i0(objN3);
        }
        v3.g gVar = (v3.g) objN3;
        boolean zH = c0041v.h(gVar) | c0041v.h(obj);
        Object objN4 = c0041v.N();
        if (zH || objN4 == obj2) {
            objN4 = new L0(gVar, 15, obj);
            c0041v.i0(objN4);
        }
        C0002b.i((i3.a) objN4, c0041v);
        boolean zH2 = c0041v.h(gVar) | c0041v.h(c0871c) | c0041v.f(interfaceC0023l0X2) | c0041v.f(interfaceC0023l0X);
        Object objN5 = c0041v.N();
        if (zH2 || objN5 == obj2) {
            Object u22 = new U2(gVar, c0871c, interfaceC0023l0X2, interfaceC0023l0X, null);
            c0041v.i0(u22);
            objN5 = u22;
        }
        C0002b.f(c0041v, (i3.e) objN5, gVar);
        m1 m1Var = (m1) interfaceC0023l0.getValue();
        return m1Var == null ? c0871c.f9507c : m1Var;
    }
}
