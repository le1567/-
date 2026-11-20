package B2;

import A.C0036s0;
import A.InterfaceC0023l0;
import a3.AbstractC0349i;
import android.content.Context;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class M1 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1275m;

    /* renamed from: n, reason: collision with root package name */
    public int f1276n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f1277o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f1278p;

    /* renamed from: q, reason: collision with root package name */
    public Object f1279q;

    /* renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f1280r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1(Context context, P p4, T2.i iVar, boolean z3, Y2.c cVar) {
        super(2, cVar);
        this.f1275m = 0;
        this.f1278p = context;
        this.f1279q = p4;
        this.f1280r = iVar;
        this.f1277o = z3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M1(boolean z3, InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02, InterfaceC0023l0 interfaceC0023l03, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f1275m = i4;
        this.f1277o = z3;
        this.f1278p = interfaceC0023l0;
        this.f1279q = interfaceC0023l02;
        this.f1280r = interfaceC0023l03;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1(boolean z3, Context context, Y2.c cVar) {
        super(2, cVar);
        this.f1275m = 3;
        this.f1277o = z3;
        this.f1278p = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1(boolean z3, n.T t4, R.t tVar, Y2.c cVar) {
        super(2, cVar);
        this.f1275m = 1;
        this.f1277o = z3;
        this.f1279q = t4;
        this.f1280r = tVar;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f1275m) {
            case 0:
                return ((M1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 1:
                return ((M1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 2:
                return ((M1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 3:
                return ((M1) l((Y2.c) obj2, (A.D0) obj)).o(T2.p.f4662a);
            default:
                return ((M1) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f1275m) {
            case 0:
                return new M1((Context) this.f1278p, (P) this.f1279q, (T2.i) this.f1280r, this.f1277o, cVar);
            case 1:
                M1 m12 = new M1(this.f1277o, (n.T) this.f1279q, (R.t) this.f1280r, cVar);
                m12.f1278p = obj;
                return m12;
            case 2:
                return new M1(this.f1277o, (InterfaceC0023l0) this.f1278p, (C0036s0) this.f1279q, (C0036s0) this.f1280r, cVar, 2);
            case 3:
                M1 m13 = new M1(this.f1277o, (Context) this.f1278p, cVar);
                m13.f1280r = obj;
                return m13;
            default:
                return new M1(this.f1277o, (InterfaceC0023l0) this.f1278p, (InterfaceC0023l0) this.f1279q, (InterfaceC0023l0) this.f1280r, cVar, 4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0147, code lost:
    
        if (A.C0002b.p(r0).d(r2, r12) == r9) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a3, code lost:
    
        if (r0 == r9) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ce, code lost:
    
        if (r0 == r9) goto L86;
     */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.M1.o(java.lang.Object):java.lang.Object");
    }
}
