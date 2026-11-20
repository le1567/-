package B2;

import A.InterfaceC0023l0;
import a3.AbstractC0349i;
import app.orchard.tv.MainActivity;
import l.C0871c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.e1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0123e1 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1718m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f1719n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f1720o;

    /* renamed from: p, reason: collision with root package name */
    public Object f1721p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f1722q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f1723r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f1724s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1725t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1726u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0123e1(F2.K k4, C0871c c0871c, InterfaceC0023l0 interfaceC0023l0, boolean z3, C0871c c0871c2, B2 b22, Y2.c cVar) {
        super(2, cVar);
        this.f1723r = k4;
        this.f1724s = c0871c;
        this.f1722q = interfaceC0023l0;
        this.f1720o = z3;
        this.f1725t = c0871c2;
        this.f1726u = b22;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0123e1(String str, String str2, MainActivity mainActivity, String str3, boolean z3, Y2.c cVar) {
        super(2, cVar);
        this.f1723r = str;
        this.f1724s = str2;
        this.f1725t = mainActivity;
        this.f1726u = str3;
        this.f1720o = z3;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f1718m) {
        }
        return ((C0123e1) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f1718m) {
            case 0:
                return new C0123e1((F2.K) this.f1723r, (C0871c) this.f1724s, (InterfaceC0023l0) this.f1722q, this.f1720o, (C0871c) this.f1725t, (B2) this.f1726u, cVar);
            default:
                C0123e1 c0123e1 = new C0123e1((String) this.f1723r, (String) this.f1724s, (MainActivity) this.f1725t, (String) this.f1726u, this.f1720o, cVar);
                c0123e1.f1722q = obj;
                return c0123e1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x017a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 584
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.C0123e1.o(java.lang.Object):java.lang.Object");
    }
}
