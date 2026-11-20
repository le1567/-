package B2;

import A.InterfaceC0023l0;
import a3.AbstractC0349i;
import java.io.File;
import l.C0871c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.s0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0180s0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2168m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f2169n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f2170o;

    /* renamed from: p, reason: collision with root package name */
    public Object f2171p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f2172q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f2173r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2174s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2175t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0180s0(S.c cVar, InterfaceC0023l0 interfaceC0023l0, boolean z3, F0.c cVar2, InterfaceC0023l0 interfaceC0023l02, Y2.c cVar3) {
        super(2, cVar3);
        this.f2174s = cVar;
        this.f2172q = interfaceC0023l0;
        this.f2170o = z3;
        this.f2175t = cVar2;
        this.f2173r = interfaceC0023l02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0180s0(File file, boolean z3, String str, F2.O o4, String str2, Y2.c cVar) {
        super(2, cVar);
        this.f2172q = file;
        this.f2170o = z3;
        this.f2173r = str;
        this.f2174s = o4;
        this.f2175t = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0180s0(boolean z3, C0871c c0871c, C0871c c0871c2, B2 b22, Y2.c cVar) {
        super(2, cVar);
        this.f2170o = z3;
        this.f2173r = c0871c;
        this.f2174s = c0871c2;
        this.f2175t = b22;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f2168m) {
        }
        return ((C0180s0) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f2168m) {
            case 0:
                return new C0180s0((S.c) this.f2174s, (InterfaceC0023l0) this.f2172q, this.f2170o, (F0.c) this.f2175t, (InterfaceC0023l0) this.f2173r, cVar);
            case 1:
                C0180s0 c0180s0 = new C0180s0(this.f2170o, (C0871c) this.f2173r, (C0871c) this.f2174s, (B2) this.f2175t, cVar);
                c0180s0.f2172q = obj;
                return c0180s0;
            default:
                C0180s0 c0180s02 = new C0180s0((File) this.f2172q, this.f2170o, (String) this.f2173r, (F2.O) this.f2174s, (String) this.f2175t, cVar);
                c0180s02.f2171p = obj;
                return c0180s02;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.C0180s0.o(java.lang.Object):java.lang.Object");
    }
}
