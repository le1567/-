package A2;

import A.AbstractC0020k;
import A.C0042v0;
import A.T0;
import B2.AbstractC0105a3;
import B2.AbstractC0114c2;
import B2.AbstractC0191v;
import B2.C0136h;
import B2.h3;
import F2.d0;
import T.C0286h;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.media.tv.TvView;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import k.AbstractC0786J;
import k.C0777A;
import k.C0791O;
import k.C0792P;
import k.C0800Y;
import k.C0818q;
import k0.l0;
import l.AbstractC0872d;
import l.j0;
import o0.AbstractC1039b;
import x2.C1432a;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0065b implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f711i;

    public /* synthetic */ C0065b(int i4) {
        this.f711i = i4;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        int i4 = this.f711i;
        T2.p pVar = T2.p.f4662a;
        byte b4 = 0;
        switch (i4) {
            case 0:
                T.M m4 = (T.M) obj;
                j3.j.e(m4, "$this$graphicsLayer");
                m4.c(0.01f);
                return pVar;
            case 1:
                j3.j.e((C0818q) obj, "$this$AnimatedContent");
                l.r rVar = C2.f.f2626a;
                C0791O c0791oA = AbstractC0786J.a(AbstractC0872d.k(130, 2, rVar), 2);
                C0792P c0792pB = AbstractC0786J.b(AbstractC0872d.k(110, 2, rVar), 2);
                int i5 = androidx.compose.animation.a.f5764b;
                C0777A c0777a = new C0777A(c0791oA, c0792pB);
                c0777a.f8885d = new C0800Y(new C0077n(b4, b4));
                return c0777a;
            case 2:
                j3.j.e((A.S) obj, "$this$DisposableEffect");
                return new Y(b4);
            case 3:
                V.d dVar = (V.d) obj;
                j3.j.e(dVar, "$this$Canvas");
                int iM0 = l3.a.m0(Float.intBitsToFloat((int) (dVar.b() >> 32)));
                int iM02 = l3.a.m0(Float.intBitsToFloat((int) (dVar.b() & 4294967295L)));
                float fL = dVar.l(AbstractC0191v.f2236b);
                float fL2 = dVar.l(AbstractC0191v.f2238d);
                h3 h3Var = (h3) z2.t.a(U2.n.K(new Object[]{"shadow", Integer.valueOf(iM0), Integer.valueOf(iM02), Float.valueOf(fL), Float.valueOf(fL2)}), new C0136h(fL2, fL, iM0, iM02));
                float f4 = -h3Var.f1839b;
                ((A.I) dVar.t().f160k).x(f4, f4);
                try {
                    AbstractC0020k.n(dVar, h3Var.f1838a, null, 62);
                    return pVar;
                } finally {
                    float f5 = -f4;
                    ((A.I) dVar.t().f160k).x(f5, f5);
                }
            case 4:
                File file = (File) obj;
                j3.j.e(file, "it");
                String path = file.getPath();
                j3.j.d(path, "getPath(...)");
                return path;
            case 5:
                j3.j.e((C0818q) obj, "$this$AnimatedContent");
                C0791O c0791oA2 = AbstractC0786J.a(AbstractC0872d.k(450, 2, C2.f.f2626a), 2);
                C0792P c0792p = C0792P.f8941c;
                int i6 = androidx.compose.animation.a.f5764b;
                C0777A c0777a2 = new C0777A(c0791oA2, c0792p);
                c0777a2.f8885d = null;
                return c0777a2;
            case 6:
                T2.i iVar = (T2.i) obj;
                j3.j.e(iVar, "it");
                return iVar.f4652j;
            case 7:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
            case 8:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
            case 9:
                ((Long) obj).getClass();
                int i7 = AbstractC0114c2.f1674a;
                return pVar;
            case 10:
                return Integer.valueOf((-((Integer) obj).intValue()) / 2);
            case 11:
                return Integer.valueOf((-((Integer) obj).intValue()) / 3);
            case 12:
                V.d dVar2 = (V.d) obj;
                j3.j.e(dVar2, "$this$Canvas");
                C0286h c0286h = (C0286h) AbstractC0105a3.f1634a.getValue();
                int iM03 = l3.a.m0(Float.intBitsToFloat((int) (dVar2.b() >> 32)));
                float fM0 = l3.a.m0(Float.intBitsToFloat((int) (dVar2.b() & 4294967295L)));
                int iM04 = l3.a.m0(fM0 * 0.18f);
                int iM05 = l3.a.m0(fM0 * 0.7f);
                int height = c0286h.f4530a.getHeight();
                Bitmap bitmap = c0286h.f4530a;
                long j4 = iM03 << 32;
                AbstractC0020k.m(dVar2, c0286h, 0L, (bitmap.getWidth() << 32) | (l3.a.m0(0.18f * r12) & 4294967295L), 0L, j4 | (iM04 & 4294967295L), 0.0f, null, 1, 490);
                float f6 = height * 0.7f;
                long j5 = 0 << 32;
                AbstractC0020k.m(dVar2, c0286h, (l3.a.m0(f6) & 4294967295L) | j5, (bitmap.getWidth() << 32) | ((height - l3.a.m0(f6)) & 4294967295L), j5 | (iM05 & 4294967295L), ((r2 - iM05) & 4294967295L) | j4, 0.0f, null, 1, 480);
                return pVar;
            case 13:
                j3.j.e((C0818q) obj, "$this$AnimatedContent");
                l.r rVar2 = C2.f.f2626a;
                C0791O c0791oA3 = AbstractC0786J.a(new j0(600, 400, rVar2), 2);
                C0792P c0792pB2 = AbstractC0786J.b(AbstractC0872d.k(400, 2, rVar2), 2);
                int i8 = androidx.compose.animation.a.f5764b;
                return new C0777A(c0791oA3, c0792pB2);
            case 14:
                R.n nVar = (R.n) obj;
                j3.j.e(nVar, "$this$focusProperties");
                nVar.d(false);
                return pVar;
            case 15:
                TvView tvView = (TvView) obj;
                j3.j.e(tvView, "view");
                tvView.setTag(null);
                tvView.reset();
                return pVar;
            case 16:
                x2.n nVar2 = (x2.n) obj;
                j3.j.e(nVar2, "it");
                C1432a c1432a = C1432a.f13652a;
                C0042v0 c0042v0 = C1432a.f13665n;
                c0042v0.setValue(nVar2);
                Context context = C1432a.f13654c;
                if (context == null) {
                    j3.j.j("app");
                    throw null;
                }
                SharedPreferences.Editor editorF = l0.f(context, "settings", 0, "getSharedPreferences(...)");
                editorF.putString("ui_sounds_kind", nVar2.f13738i);
                editorF.apply();
                if (((x2.n) c0042v0.getValue()) == x2.n.f13734l) {
                    AbstractC1039b.N();
                }
                return pVar;
            case 17:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                C1432a c1432a2 = C1432a.f13652a;
                if (C1432a.f13666o.contains(num)) {
                    C1432a.f13671t.i(iIntValue);
                    Context context2 = C1432a.f13654c;
                    if (context2 == null) {
                        j3.j.j("app");
                        throw null;
                    }
                    SharedPreferences.Editor editorF2 = l0.f(context2, "settings", 0, "getSharedPreferences(...)");
                    editorF2.putInt("photo_minutes", iIntValue);
                    editorF2.apply();
                }
                d0 d0Var = d0.f3224a;
                d0.O();
                return pVar;
            case 18:
                T.M m5 = (T.M) obj;
                j3.j.e(m5, "$this$graphicsLayer");
                m5.c(0.01f);
                return pVar;
            case 19:
                return Integer.valueOf(((Integer) obj).intValue() / 3);
            case 20:
                return Integer.valueOf(((Integer) obj).intValue() / 4);
            case 21:
                k0.F f7 = (k0.F) obj;
                j3.j.e(f7, "$this$drawWithContent");
                float fL3 = f7.l(16);
                float f8 = -fL3;
                V.b bVar = f7.f9116i;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.f4942j.C() & 4294967295L)) + fL3;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (f7.b() >> 32));
                T0 t02 = bVar.f4942j;
                long jC = t02.C();
                t02.w().k();
                try {
                    ((T0) ((A.I) t02.f160k).f59j).w().g(0.0f, f8, fIntBitsToFloat2, fIntBitsToFloat, 1);
                    f7.c();
                    return pVar;
                } finally {
                    t02.w().i();
                    t02.P(jC);
                }
            case 22:
                F2.K k4 = (F2.K) obj;
                j3.j.e(k4, "it");
                return k4.f3121a;
            case 23:
                String str = (String) obj;
                j3.j.e(str, "it");
                Log.i("AerialUpdates", str);
                U2.m mVar = AbstractC1452g.f14018a;
                AbstractC1452g.c("update check: ".concat(str));
                return pVar;
            case 24:
                String str2 = (String) obj;
                j3.j.e(str2, "it");
                return r3.g.B0(str2, 8);
            case 25:
                File file2 = (File) obj;
                j3.j.e(file2, "it");
                return Boolean.valueOf(file2.isFile());
            case 26:
                T2.i iVar2 = (T2.i) obj;
                j3.j.e(iVar2, "it");
                return Integer.valueOf(((G2.a) iVar2.f4651i).f3362f);
            case 27:
                T2.i iVar3 = (T2.i) obj;
                j3.j.e(iVar3, "it");
                return (Comparable) iVar3.f4652j;
            case 28:
                String str3 = (String) obj;
                j3.j.e(str3, "it");
                return Boolean.valueOf((r3.n.d0(str3, "#") || r3.g.q0(str3)) ? false : true);
            default:
                String str4 = (String) obj;
                j3.j.e(str4, "line");
                List listV0 = r3.g.v0(str4, new char[]{'\t'});
                String str5 = (String) listV0.get(0);
                List listV02 = r3.g.v0((CharSequence) listV0.get(1), new char[]{','});
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listV02) {
                    if (((String) obj2).length() > 0) {
                        arrayList.add(obj2);
                    }
                }
                return new G2.a(str5, arrayList, (String) listV0.get(2), Double.parseDouble((String) listV0.get(3)), Double.parseDouble((String) listV0.get(4)), Integer.parseInt((String) listV0.get(5)), (String) listV0.get(6));
        }
    }
}
