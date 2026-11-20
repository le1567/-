package k;

import java.util.LinkedHashMap;
import l.AbstractC0872d;
import l.InterfaceC0890w;
import l.j0;
import l.k0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.J, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0786J {

    /* renamed from: a, reason: collision with root package name */
    public static final k0 f8913a = new k0(C0804c.f8970p, C0804c.f8971q);

    /* renamed from: b, reason: collision with root package name */
    public static final l.O f8914b = AbstractC0872d.j(0.0f, 400.0f, null, 5);

    /* renamed from: c, reason: collision with root package name */
    public static final l.O f8915c;

    /* renamed from: d, reason: collision with root package name */
    public static final l.O f8916d;

    static {
        long j4 = 1;
        long j5 = (j4 & 4294967295L) | (j4 << 32);
        f8915c = AbstractC0872d.j(0.0f, 400.0f, new F0.i(j5), 1);
        f8916d = AbstractC0872d.j(0.0f, 400.0f, new F0.k(j5), 1);
    }

    public static C0791O a(j0 j0Var, int i4) {
        InterfaceC0890w interfaceC0890wJ = j0Var;
        if ((i4 & 1) != 0) {
            interfaceC0890wJ = AbstractC0872d.j(0.0f, 400.0f, null, 5);
        }
        return new C0791O(new b0(new C0793Q(interfaceC0890wJ), (C0801Z) null, (T0.Z) null, (C0798W) null, (LinkedHashMap) null, 62));
    }

    public static C0792P b(j0 j0Var, int i4) {
        InterfaceC0890w interfaceC0890wJ = j0Var;
        if ((i4 & 1) != 0) {
            interfaceC0890wJ = AbstractC0872d.j(0.0f, 400.0f, null, 5);
        }
        return new C0792P(new b0(new C0793Q(interfaceC0890wJ), (C0801Z) null, (T0.Z) null, (C0798W) null, (LinkedHashMap) null, 62));
    }

    public static final C0791O c(float f4, long j4, j0 j0Var) {
        return new C0791O(new b0((C0793Q) null, (C0801Z) null, (T0.Z) null, new C0798W(f4, j4, j0Var), (LinkedHashMap) null, 55));
    }

    public static final C0792P d(float f4, long j4, j0 j0Var) {
        return new C0792P(new b0((C0793Q) null, (C0801Z) null, (T0.Z) null, new C0798W(f4, j4, j0Var), (LinkedHashMap) null, 55));
    }

    public static C0792P e(j0 j0Var) {
        return d(0.97f, T.S.f4513b, j0Var);
    }

    public static final C0791O f(i3.c cVar, j0 j0Var) {
        return new C0791O(new b0((C0793Q) null, new C0801Z(new Q.e(cVar, 1), j0Var), (T0.Z) null, (C0798W) null, (LinkedHashMap) null, 61));
    }

    public static final C0792P g(i3.c cVar, j0 j0Var) {
        return new C0792P(new b0((C0793Q) null, new C0801Z(new Q.e(cVar, 2), j0Var), (T0.Z) null, (C0798W) null, (LinkedHashMap) null, 61));
    }
}
