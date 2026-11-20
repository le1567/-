package B2;

import A.InterfaceC0023l0;
import a3.AbstractC0349i;
import app.orchard.tv.MainActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import l.C0871c;
import t2.C1195h;
import y2.C1443H;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Y2 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1586m;

    /* renamed from: n, reason: collision with root package name */
    public int f1587n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ boolean f1588o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1589p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y2(MainActivity mainActivity, Y2.c cVar) {
        super(2, cVar);
        this.f1586m = 3;
        this.f1589p = mainActivity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y2(C1195h c1195h, boolean z3, Y2.c cVar) {
        super(2, cVar);
        this.f1586m = 2;
        this.f1589p = c1195h;
        this.f1588o = z3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y2(boolean z3, Object obj, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f1586m = i4;
        this.f1588o = z3;
        this.f1589p = obj;
    }

    public static final ArrayList q(List list) {
        ArrayList arrayList = new ArrayList(U2.q.b0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1443H c1443h = (C1443H) it.next();
            arrayList.add(U2.n.K(new Object[]{c1443h.f13977a, c1443h.f13978b, Boolean.valueOf(c1443h.f13980d), c1443h.f13981e, Boolean.valueOf(c1443h.f13985i)}));
        }
        return arrayList;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f1586m) {
            case 0:
                return ((Y2) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 1:
                return ((Y2) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 2:
                return ((Y2) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((Y2) l((Y2.c) obj2, bool)).o(T2.p.f4662a);
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f1586m) {
            case 0:
                return new Y2(this.f1588o, (C0871c) this.f1589p, cVar, 0);
            case 1:
                return new Y2(this.f1588o, (InterfaceC0023l0) this.f1589p, cVar, 1);
            case 2:
                return new Y2((C1195h) this.f1589p, this.f1588o, cVar);
            default:
                Y2 y22 = new Y2((MainActivity) this.f1589p, cVar);
                y22.f1588o = ((Boolean) obj).booleanValue();
                return y22;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0031 -> B:15:0x0035). Please report as a decompilation issue!!! */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.Y2.o(java.lang.Object):java.lang.Object");
    }
}
