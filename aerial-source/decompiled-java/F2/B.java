package F2;

import A.C0036s0;
import A.n1;
import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import n.C0971M;
import o.AbstractC1032u;
import t.C1180r;
import u2.AbstractC1313f;
import u2.AbstractC1315h;
import u2.AbstractC1325r;
import u2.C1321n;
import x2.C1432a;
import y2.AbstractC1436A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class B implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3092i;

    public /* synthetic */ B(int i4) {
        this.f3092i = i4;
    }

    @Override // i3.a
    public final Object b() {
        int i4 = this.f3092i;
        T2.p pVar = T2.p.f4662a;
        switch (i4) {
            case 0:
                d0 d0Var = d0.f3224a;
                d0.h0();
                return pVar;
            case 1:
                AbstractC1315h.a();
                return pVar;
            case 2:
                G2.i iVar = G2.i.f3380a;
                SharedPreferences sharedPreferences = G2.i.f3384e;
                if (sharedPreferences == null) {
                    j3.j.j("prefs");
                    throw null;
                }
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putBoolean("chosen", false);
                editorEdit.remove("lat");
                editorEdit.remove("lon");
                editorEdit.remove("located_at");
                editorEdit.apply();
                G2.i.f3383d.setValue(Boolean.FALSE);
                G2.i.i();
                return pVar;
            case 3:
                x2.j.u(true);
                w2.r.e();
                return pVar;
            case 4:
                x2.j.u(false);
                w2.r.e();
                return pVar;
            case 5:
                Context context = d0.f3226c;
                if (context != null) {
                    return context.getSharedPreferences("wallpaper", 0);
                }
                j3.j.j("app");
                throw null;
            case 6:
                Context context2 = d0.f3226c;
                if (context2 == null) {
                    j3.j.j("app");
                    throw null;
                }
                File file = new File(context2.getFilesDir(), "daily");
                file.mkdirs();
                return file;
            case 7:
                Context context3 = d0.f3226c;
                if (context3 == null) {
                    j3.j.j("app");
                    throw null;
                }
                File file2 = new File(context3.getFilesDir(), "photos");
                file2.mkdirs();
                return file2;
            case 8:
                Context context4 = d0.f3226c;
                if (context4 != null) {
                    return new File(context4.getFilesDir(), "live-frame.jpg");
                }
                j3.j.j("app");
                throw null;
            case 9:
                Context context5 = d0.f3226c;
                if (context5 != null) {
                    return new File(context5.getFilesDir(), "video-frame.jpg");
                }
                j3.j.j("app");
                throw null;
            case 10:
                Context context6 = d0.f3226c;
                if (context6 == null) {
                    j3.j.j("app");
                    throw null;
                }
                File file3 = new File(context6.getFilesDir(), "backdrop");
                file3.mkdirs();
                return file3;
            case 11:
                Context context7 = d0.f3226c;
                if (context7 == null) {
                    j3.j.j("app");
                    throw null;
                }
                File file4 = new File(context7.getFilesDir(), "clip-glass");
                file4.mkdirs();
                return file4;
            case 12:
                d0 d0Var2 = d0.f3224a;
                return Boolean.TRUE;
            case 13:
                return new J.c(new LinkedHashMap());
            case 14:
                n1 n1Var = J.g.f3762a;
                return null;
            case 15:
                n1 n1Var2 = L.c.f3924a;
                return null;
            case 16:
                n1 n1Var3 = L.e.f3926a;
                return null;
            case 17:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case 18:
                K.u uVar = new K.u(new G2.f(6));
                uVar.b();
                return uVar;
            case 19:
                return new C0971M();
            case 20:
                return new n.T(0);
            case 21:
                float f4 = AbstractC1032u.f10754a;
                return pVar;
            case 22:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
            case 23:
                return new C1180r(0, 0);
            case 24:
                return Boolean.valueOf(AbstractC1436A.G() != null);
            case 25:
                return (T2.i) x2.j.f13719o.getValue();
            case 26:
                C1432a c1432a = C1432a.f13652a;
                return Integer.valueOf(C1432a.x());
            case 27:
                C0036s0 c0036s0 = C1321n.f12750a;
                return Integer.valueOf(C1321n.f12750a.h());
            case 28:
                return (Map) AbstractC1325r.f12775a.getValue();
            default:
                return (Map) AbstractC1313f.f12730a.getValue();
        }
    }
}
