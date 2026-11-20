package t;

import A.AbstractC0020k;
import U2.B;
import u.y;
import y2.AbstractC1444I;
import y2.z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1177o implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11996i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11997j;

    public /* synthetic */ C1177o(int i4) {
        this.f11997j = i4;
    }

    public /* synthetic */ C1177o(C1180r c1180r, int i4) {
        this.f11997j = i4;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.Map] */
    @Override // i3.c
    public final Object a(Object obj) {
        r3.d dVarA;
        String str;
        Integer numE0;
        switch (this.f11996i) {
            case 0:
                y yVar = (y) obj;
                K.f fVarE = K.s.e();
                K.s.l(fVarE, K.s.h(fVarE), fVarE != null ? fVarE.e() : null);
                yVar.getClass();
                return T2.p.f4662a;
            default:
                r3.d dVar = (r3.d) obj;
                j3.j.e(dVar, "m");
                String str2 = (String) ((B) dVar.a()).get(2);
                r3.d dVarA2 = j3.s.a(AbstractC1444I.f13989d, str2);
                if (!j3.j.a(dVarA2 != null ? (String) ((B) dVarA2.a()).get(1) : null, "HDMI") || (dVarA = j3.s.a(AbstractC1444I.f13990e, str2)) == null || (str = (String) ((B) dVarA.a()).get(1)) == null || (numE0 = r3.n.e0(str)) == null) {
                    return null;
                }
                int iIntValue = numE0.intValue();
                Integer num = (Integer) AbstractC1444I.f13986a.get(numE0);
                if (num != null) {
                    return AbstractC1444I.a(num.intValue(), AbstractC0020k.z("HDMI ", iIntValue), z.f14076i, this.f11997j);
                }
                return null;
        }
    }
}
