package B2;

import A.InterfaceC0023l0;
import F2.C0225a;
import a3.AbstractC0349i;
import android.content.Context;
import java.util.HashMap;
import java.util.List;
import t2.C1195h;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class U0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1483m = 2;

    /* renamed from: n, reason: collision with root package name */
    public InterfaceC0023l0 f1484n;

    /* renamed from: o, reason: collision with root package name */
    public int f1485o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f1486p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f1487q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f1488r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f1489s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U0(Context context, boolean z3, C0225a c0225a, InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02, Y2.c cVar) {
        super(2, cVar);
        this.f1487q = context;
        this.f1486p = z3;
        this.f1488r = c0225a;
        this.f1484n = interfaceC0023l0;
        this.f1489s = interfaceC0023l02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U0(boolean z3, InterfaceC0023l0 interfaceC0023l0, W.d dVar, Y2.c cVar) {
        super(2, cVar);
        this.f1486p = z3;
        this.f1488r = interfaceC0023l0;
        this.f1489s = dVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U0(boolean z3, Context context, InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02, Y2.c cVar) {
        super(2, cVar);
        this.f1486p = z3;
        this.f1487q = context;
        this.f1488r = interfaceC0023l0;
        this.f1489s = interfaceC0023l02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U0(boolean z3, C1195h c1195h, InterfaceC0023l0 interfaceC0023l0, List list, HashMap map, Y2.c cVar) {
        super(2, cVar);
        this.f1486p = z3;
        this.f1487q = c1195h;
        this.f1484n = interfaceC0023l0;
        this.f1488r = list;
        this.f1489s = map;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f1483m) {
        }
        return ((U0) l(cVar, a4)).o(T2.p.f4662a);
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f1483m) {
            case 0:
                return new U0(this.f1486p, (C1195h) this.f1487q, this.f1484n, (List) this.f1488r, (HashMap) this.f1489s, cVar);
            case 1:
                U0 u02 = new U0(this.f1486p, (InterfaceC0023l0) this.f1488r, (W.d) this.f1489s, cVar);
                u02.f1487q = obj;
                return u02;
            case 2:
                return new U0((Context) this.f1487q, this.f1486p, (C0225a) this.f1488r, this.f1484n, (InterfaceC0023l0) this.f1489s, cVar);
            default:
                return new U0(this.f1486p, (Context) this.f1487q, (InterfaceC0023l0) this.f1488r, (InterfaceC0023l0) this.f1489s, cVar);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:42|(2:(1:(1:(2:48|49))(8:50|102|51|69|74|(1:76)|77|(1:109)))|55)(2:56|(2:80|81)(2:61|(1:107)))|64|100|65|(1:108)(10:68|69|74|(0)|77|(0)|64|100|65|(0)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0111, code lost:
    
        r13 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0112, code lost:
    
        r6 = r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x012f -> B:64:0x00fd). Please report as a decompilation issue!!! */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.U0.o(java.lang.Object):java.lang.Object");
    }
}
