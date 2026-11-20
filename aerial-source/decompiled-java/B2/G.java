package B2;

import A.InterfaceC0023l0;
import a3.AbstractC0349i;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class G extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public int f1117m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f1118n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f1119o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f1120p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ List f1121q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1122r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f1123s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ HashMap f1124t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(boolean z3, boolean z4, List list, InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02, HashMap map, Y2.c cVar) {
        super(2, cVar);
        this.f1119o = z3;
        this.f1120p = z4;
        this.f1121q = list;
        this.f1122r = interfaceC0023l0;
        this.f1123s = interfaceC0023l02;
        this.f1124t = map;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        return ((G) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        G g3 = new G(this.f1119o, this.f1120p, this.f1121q, this.f1122r, this.f1123s, this.f1124t, cVar);
        g3.f1118n = obj;
        return g3;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007e  */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r6) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.f1118n
            t3.A r0 = (t3.A) r0
            int r1 = r5.f1117m
            T2.p r2 = T2.p.f4662a
            r3 = 1
            if (r1 == 0) goto L19
            if (r1 != r3) goto L11
            T2.c.I(r6)
            goto L41
        L11:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L19:
            T2.c.I(r6)
            boolean r6 = r5.f1119o
            if (r6 == 0) goto L94
            boolean r6 = r5.f1120p
            if (r6 != 0) goto L25
            goto L94
        L25:
            o.B r6 = new o.B
            r1 = 1
            r6.<init>(r1)
            r5.f1118n = r0
            r5.f1117m = r3
            Y2.h r0 = r5.f5746j
            j3.j.b(r0)
            A.i0 r0 = A.C0002b.p(r0)
            java.lang.Object r6 = r0.d(r6, r5)
            Z2.a r0 = Z2.a.f5639i
            if (r6 != r0) goto L41
            return r0
        L41:
            A.l0 r6 = r5.f1122r
            java.lang.Object r0 = r6.getValue()
            java.lang.String r0 = (java.lang.String) r0
            if (r0 != 0) goto L53
            A.l0 r0 = r5.f1123s
            java.lang.Object r0 = r0.getValue()
            java.lang.String r0 = (java.lang.String) r0
        L53:
            r1 = 0
            r6.setValue(r1)
            java.util.List r6 = r5.f1121q
            if (r0 == 0) goto L7e
            boolean r3 = r6.isEmpty()
            if (r3 == 0) goto L62
            goto L7b
        L62:
            java.util.Iterator r3 = r6.iterator()
        L66:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L7b
            java.lang.Object r4 = r3.next()
            u2.e r4 = (u2.C1312e) r4
            java.lang.String r4 = r4.f12721a
            boolean r4 = j3.j.a(r4, r0)
            if (r4 == 0) goto L66
            goto L7c
        L7b:
            r0 = r1
        L7c:
            if (r0 != 0) goto L86
        L7e:
            java.lang.Object r6 = U2.p.i0(r6)
            u2.e r6 = (u2.C1312e) r6
            java.lang.String r0 = r6.f12721a
        L86:
            java.util.HashMap r6 = r5.f1124t
            R.t r6 = B2.AbstractC0199x.b(r6, r0)     // Catch: java.lang.Throwable -> L90
            R.t.b(r6)     // Catch: java.lang.Throwable -> L90
            return r2
        L90:
            r6 = move-exception
            T2.c.q(r6)
        L94:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.G.o(java.lang.Object):java.lang.Object");
    }
}
