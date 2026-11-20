package B2;

import A.InterfaceC0023l0;
import T.C0286h;
import a3.AbstractC0349i;
import android.content.Context;
import android.content.pm.PackageManager;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Set;
import l.C0871c;
import o.AbstractC1001A;
import o.C1033v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.u0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0188u0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2219m;

    /* renamed from: n, reason: collision with root package name */
    public int f2220n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f2221o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f2222p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f2223q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f2224r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2225s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2226t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2227u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2228v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0188u0(C0286h c0286h, S.c cVar, i3.a aVar, C0871c c0871c, InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02, InterfaceC0023l0 interfaceC0023l03, F0.c cVar2, Y2.c cVar3) {
        super(2, cVar3);
        this.f2219m = 0;
        this.f2221o = c0286h;
        this.f2222p = cVar;
        this.f2223q = aVar;
        this.f2224r = c0871c;
        this.f2225s = interfaceC0023l0;
        this.f2226t = interfaceC0023l02;
        this.f2227u = interfaceC0023l03;
        this.f2228v = cVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0188u0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f2219m = i4;
        this.f2222p = obj;
        this.f2223q = obj2;
        this.f2224r = obj3;
        this.f2225s = obj4;
        this.f2226t = obj5;
        this.f2227u = obj6;
        this.f2228v = obj7;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f2219m) {
        }
        return ((C0188u0) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f2219m) {
            case 0:
                return new C0188u0((C0286h) this.f2221o, (S.c) this.f2222p, (i3.a) this.f2223q, (C0871c) this.f2224r, (InterfaceC0023l0) this.f2225s, (InterfaceC0023l0) this.f2226t, (InterfaceC0023l0) this.f2227u, (F0.c) this.f2228v, cVar);
            case 1:
                C0188u0 c0188u0 = new C0188u0((e0.v) this.f2222p, (AbstractC1001A) this.f2223q, (C0197w1) this.f2224r, (C0172q) this.f2225s, (C1033v) this.f2226t, (C1033v) this.f2227u, (C0149k0) this.f2228v, cVar, 1);
                c0188u0.f2221o = obj;
                return c0188u0;
            default:
                C0188u0 c0188u02 = new C0188u0((LinkedHashMap) this.f2222p, (HashSet) this.f2223q, (Set) this.f2224r, (PackageManager) this.f2225s, (HashMap) this.f2226t, (String) this.f2227u, (Context) this.f2228v, cVar, 2);
                c0188u02.f2221o = obj;
                return c0188u02;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x023c, code lost:
    
        if (l.C0871c.b((l.C0871c) r13, r1, r2, null, r24, 12) != r11) goto L94;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [Z2.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v11, types: [t3.A] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, t3.A] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v17, types: [t3.A] */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 622
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.C0188u0.o(java.lang.Object):java.lang.Object");
    }
}
