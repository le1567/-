package B2;

import A.C0036s0;
import A.InterfaceC0023l0;
import a3.AbstractC0349i;
import android.content.Context;
import android.view.View;
import androidx.lifecycle.InterfaceC0369u;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import l.C0871c;
import o1.InterfaceC1057q;
import t2.C1195h;
import y2.C1443H;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class U2 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1491m;

    /* renamed from: n, reason: collision with root package name */
    public int f1492n;

    /* renamed from: o, reason: collision with root package name */
    public Object f1493o;

    /* renamed from: p, reason: collision with root package name */
    public Object f1494p;

    /* renamed from: q, reason: collision with root package name */
    public Object f1495q;

    /* renamed from: r, reason: collision with root package name */
    public Object f1496r;

    /* renamed from: s, reason: collision with root package name */
    public Object f1497s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1498t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f1491m = i4;
        this.f1496r = obj;
        this.f1493o = obj2;
        this.f1497s = obj3;
        this.f1494p = obj4;
        this.f1498t = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U2(List list, HashSet hashSet, InterfaceC1057q interfaceC1057q, InterfaceC0023l0 interfaceC0023l0, i3.a aVar, C0036s0 c0036s0, Y2.c cVar) {
        super(2, cVar);
        this.f1491m = 1;
        this.f1495q = list;
        this.f1496r = hashSet;
        this.f1493o = interfaceC1057q;
        this.f1494p = interfaceC0023l0;
        this.f1497s = aVar;
        this.f1498t = c0036s0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public U2(l.J j4, i3.c cVar, Y2.c cVar2) {
        super(2, cVar2);
        this.f1491m = 3;
        this.f1494p = j4;
        this.f1498t = (AbstractC0349i) cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U2(C1195h c1195h, Y2.c cVar) {
        super(2, cVar);
        this.f1491m = 6;
        this.f1498t = c1195h;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U2(v3.g gVar, C0871c c0871c, InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02, Y2.c cVar) {
        super(2, cVar);
        this.f1491m = 2;
        this.f1493o = gVar;
        this.f1497s = c0871c;
        this.f1494p = interfaceC0023l0;
        this.f1498t = interfaceC0023l02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U2(w3.q qVar, K.r rVar, InterfaceC1057q interfaceC1057q, Context context, InterfaceC0023l0 interfaceC0023l0, InterfaceC0023l0 interfaceC0023l02, Y2.c cVar) {
        super(2, cVar);
        this.f1491m = 0;
        this.f1495q = qVar;
        this.f1496r = rVar;
        this.f1493o = interfaceC1057q;
        this.f1497s = context;
        this.f1494p = interfaceC0023l0;
        this.f1498t = interfaceC0023l02;
    }

    public static final ArrayList q(List list) {
        ArrayList arrayList = new ArrayList(U2.q.b0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1443H c1443h = (C1443H) it.next();
            arrayList.add(U2.n.K(new String[]{c1443h.f13977a, c1443h.f13978b, c1443h.f13981e, c1443h.f13982f.toUri(0)}));
        }
        return arrayList;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) throws Throwable {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f1491m) {
            case 0:
                ((U2) l(cVar, a4)).o(T2.p.f4662a);
                break;
        }
        return ((U2) l(cVar, a4)).o(T2.p.f4662a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [a3.i, i3.c] */
    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f1491m) {
            case 0:
                return new U2((w3.q) this.f1495q, (K.r) this.f1496r, (InterfaceC1057q) this.f1493o, (Context) this.f1497s, (InterfaceC0023l0) this.f1494p, (InterfaceC0023l0) this.f1498t, cVar);
            case 1:
                return new U2((List) this.f1495q, (HashSet) this.f1496r, (InterfaceC1057q) this.f1493o, (InterfaceC0023l0) this.f1494p, (i3.a) this.f1497s, (C0036s0) this.f1498t, cVar);
            case 2:
                U2 u22 = new U2((v3.g) this.f1493o, (C0871c) this.f1497s, (InterfaceC0023l0) this.f1494p, (InterfaceC0023l0) this.f1498t, cVar);
                u22.f1496r = obj;
                return u22;
            case 3:
                U2 u23 = new U2((l.J) this.f1494p, (AbstractC0349i) this.f1498t, cVar);
                u23.f1497s = obj;
                return u23;
            case 4:
                U2 u24 = new U2((j3.s) this.f1496r, (A.S0) this.f1493o, (InterfaceC0369u) this.f1497s, (l0.W0) this.f1494p, (View) this.f1498t, cVar, 4);
                u24.f1495q = obj;
                return u24;
            case 5:
                U2 u25 = new U2((e0.v) this.f1496r, (i3.f) this.f1493o, (i3.c) this.f1497s, (i3.c) this.f1494p, (i3.c) this.f1498t, cVar, 5);
                u25.f1495q = obj;
                return u25;
            default:
                return new U2((C1195h) this.f1498t, cVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02e5 A[Catch: all -> 0x02d5, TryCatch #1 {all -> 0x02d5, blocks: (B:116:0x02bf, B:117:0x02c1, B:120:0x02c8, B:128:0x02dd, B:129:0x02df, B:131:0x02e5, B:134:0x02ec), top: B:198:0x0207 }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:219:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:225:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f1  */
    /* JADX WARN: Type inference failed for: r0v10, types: [o1.q] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [i3.c] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:148:0x0332 -> B:150:0x0335). Please report as a decompilation issue!!! */
    @Override // a3.AbstractC0341a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 1074
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.U2.o(java.lang.Object):java.lang.Object");
    }
}
