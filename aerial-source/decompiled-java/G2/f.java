package G2;

import A.B0;
import A.C0002b;
import A.n1;
import K.o;
import T2.p;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Map;
import k0.F;
import l.C0880l;
import l.C0881m;
import l.C0883o;
import l0.AbstractC0910g0;
import n.AbstractC0972N;
import n.AbstractC0985j;
import n.C0971M;
import n.C0984i;
import n.T;
import o.AbstractC1016e;
import o.C1012c;
import o.InterfaceC1014d;
import org.json.JSONObject;
import r3.n;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3374i;

    public /* synthetic */ f(int i4) {
        this.f3374i = i4;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f3374i) {
            case 0:
                return Long.valueOf(((JSONObject) obj).optLong("population"));
            case 1:
                String strOptString = ((JSONObject) obj).optString("feature_code");
                j3.j.b(strOptString);
                return Boolean.valueOf(n.d0(strOptString, "PPLA") || strOptString.equals("PPLC"));
            case 2:
                return new J.c((Map) obj);
            case 3:
                synchronized (o.f3851c) {
                    ?? r02 = o.f3857i;
                    int size = r02.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        ((i3.c) r02.get(i4)).a(obj);
                    }
                }
                return p.f4662a;
            case 4:
                f fVar = o.f3849a;
                return p.f4662a;
            case 5:
                return p.f4662a;
            case 6:
                ((i3.a) obj).b();
                return p.f4662a;
            case 7:
                return new C0880l(((Float) obj).floatValue());
            case 8:
                return new C0880l(((Integer) obj).intValue());
            case 9:
                return Integer.valueOf((int) ((C0880l) obj).f9587a);
            case 10:
                return new C0880l(((F0.f) obj).f3069i);
            case 11:
                return new F0.f(((C0880l) obj).f9587a);
            case 12:
                F0.g gVar = (F0.g) obj;
                return new C0881m(F0.g.a(gVar.f3070a), F0.g.b(gVar.f3070a));
            case 13:
                C0881m c0881m = (C0881m) obj;
                return new F0.g((Float.floatToRawIntBits(c0881m.f9588a) << 32) | (4294967295L & Float.floatToRawIntBits(c0881m.f9589b)));
            case 14:
                S.e eVar = (S.e) obj;
                return new C0881m(Float.intBitsToFloat((int) (eVar.f4400a >> 32)), Float.intBitsToFloat((int) (4294967295L & eVar.f4400a)));
            case 15:
                C0881m c0881m2 = (C0881m) obj;
                return new S.e((Float.floatToRawIntBits(c0881m2.f9588a) << 32) | (4294967295L & Float.floatToRawIntBits(c0881m2.f9589b)));
            case 16:
                S.b bVar = (S.b) obj;
                return new C0881m(Float.intBitsToFloat((int) (bVar.f4386a >> 32)), Float.intBitsToFloat((int) (4294967295L & bVar.f4386a)));
            case 17:
                C0881m c0881m3 = (C0881m) obj;
                return new S.b((Float.floatToRawIntBits(c0881m3.f9588a) << 32) | (4294967295L & Float.floatToRawIntBits(c0881m3.f9589b)));
            case 18:
                long j4 = ((F0.i) obj).f3071a;
                return new C0881m((int) (j4 >> 32), (int) (4294967295L & j4));
            case 19:
                C0881m c0881m4 = (C0881m) obj;
                return new F0.i((Math.round(c0881m4.f9588a) << 32) | (4294967295L & Math.round(c0881m4.f9589b)));
            case 20:
                long j5 = ((F0.k) obj).f3077a;
                return new C0881m((int) (j5 >> 32), (int) (4294967295L & j5));
            case 21:
                C0881m c0881m5 = (C0881m) obj;
                int iRound = Math.round(c0881m5.f9588a);
                if (iRound < 0) {
                    iRound = 0;
                }
                return new F0.k(((Math.round(c0881m5.f9589b) >= 0 ? r10 : 0) & 4294967295L) | (iRound << 32));
            case 22:
                S.c cVar = (S.c) obj;
                return new C0883o(cVar.f4388a, cVar.f4389b, cVar.f4390c, cVar.f4391d);
            case 23:
                C0883o c0883o = (C0883o) obj;
                return new S.c(c0883o.f9594a, c0883o.f9595b, c0883o.f9596c, c0883o.f9597d);
            case 24:
                return Float.valueOf(((C0880l) obj).f9587a);
            case 25:
                ((F) obj).c();
                return p.f4662a;
            case 26:
                return p.f4662a;
            case 27:
                int i5 = AbstractC0985j.f10389a;
                n1 n1Var = AndroidCompositionLocals_androidKt.f5879b;
                I.i iVar = (I.i) ((B0) obj);
                iVar.getClass();
                Context context = (Context) C0002b.v(iVar, n1Var);
                F0.c cVar2 = (F0.c) C0002b.v(iVar, AbstractC0910g0.f9849h);
                C0971M c0971m = (C0971M) C0002b.v(iVar, AbstractC0972N.f10322a);
                if (c0971m == null) {
                    return null;
                }
                return new C0984i(context, cVar2, c0971m.f10320a, c0971m.f10321b);
            case 28:
                return new T(((Integer) obj).intValue());
            default:
                n1 n1Var2 = AndroidCompositionLocals_androidKt.f5879b;
                I.i iVar2 = (I.i) ((B0) obj);
                iVar2.getClass();
                if (((Context) C0002b.v(iVar2, n1Var2)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return AbstractC1016e.f10623b;
                }
                InterfaceC1014d.f10621a.getClass();
                return C1012c.f10620c;
        }
    }
}
