package A2;

import A.C0002b;
import A.C0041v;
import A.InterfaceC0023l0;
import B2.AbstractC0105a3;
import e0.C0432D;
import e0.C0451s;
import j$.time.LocalDateTime;
import t.C1174l;
import u.C1240A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class T implements i3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f692i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f693j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f694k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f695l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f696m;

    public /* synthetic */ T(j3.p pVar, e0.v vVar, i3.c cVar, InterfaceC0023l0 interfaceC0023l0) {
        this.f692i = 0;
        this.f693j = pVar;
        this.f694k = vVar;
        this.f695l = cVar;
        this.f696m = interfaceC0023l0;
    }

    public /* synthetic */ T(Object obj, Object obj2, Object obj3, Object obj4, int i4, int i5) {
        this.f692i = i5;
        this.f693j = obj;
        this.f694k = obj2;
        this.f695l = obj3;
        this.f696m = obj4;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f692i) {
            case 0:
                j3.p pVar = (j3.p) this.f693j;
                e0.v vVar = (e0.v) this.f694k;
                i3.c cVar = (i3.c) this.f695l;
                InterfaceC0023l0 interfaceC0023l0 = (InterfaceC0023l0) this.f696m;
                C0451s c0451s = (C0451s) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                j3.j.e(c0451s, "change");
                c0451s.a();
                pVar.f8875i += fFloatValue;
                float fIntValue = ((int) (((C0432D) vVar).f6453F >> 32)) / ((Number) interfaceC0023l0.getValue()).intValue();
                while (pVar.f8875i >= fIntValue) {
                    cVar.a(1);
                    pVar.f8875i -= fIntValue;
                }
                while (pVar.f8875i <= (-fIntValue)) {
                    cVar.a(-1);
                    pVar.f8875i += fIntValue;
                }
                return T2.p.f4662a;
            case 1:
                ((Integer) obj2).getClass();
                AbstractC0105a3.a((LocalDateTime) this.f693j, (w3.q) this.f694k, (i3.a) this.f695l, (T2.i) this.f696m, (C0041v) obj, C0002b.B(3457));
                break;
            default:
                ((Integer) obj2).getClass();
                u.t.a((i3.a) this.f693j, (M.n) this.f694k, (C1240A) this.f695l, (C1174l) this.f696m, (C0041v) obj, C0002b.B(1));
                break;
        }
        return T2.p.f4662a;
    }
}
