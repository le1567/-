package A2;

import A.C0036s0;
import B2.AbstractC0135g3;
import F2.d0;
import a3.AbstractC0349i;
import android.content.Context;
import android.util.Log;
import android.view.Choreographer;
import java.io.File;
import java.io.FileFilter;
import java.util.List;
import o.InterfaceC1009a0;
import u2.AbstractC1315h;
import u2.C1321n;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class X extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f707m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X() {
        super(2, null);
        this.f707m = 5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X(int i4, Y2.c cVar, int i5) {
        super(i4, cVar);
        this.f707m = i5;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f707m) {
            case 0:
                X x4 = (X) l((Y2.c) obj2, (t3.A) obj);
                T2.p pVar = T2.p.f4662a;
                x4.o(pVar);
                return pVar;
            case 1:
                return ((X) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 2:
                return ((X) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 3:
                return ((X) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 4:
                return ((X) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            case 5:
                X x5 = (X) l((Y2.c) obj2, (t3.A) obj);
                T2.p pVar2 = T2.p.f4662a;
                x5.o(pVar2);
                return pVar2;
            case 6:
                X x6 = (X) l((Y2.c) obj2, (t3.A) obj);
                T2.p pVar3 = T2.p.f4662a;
                x6.o(pVar3);
                return pVar3;
            case 7:
                X x7 = (X) l((Y2.c) obj2, (t3.A) obj);
                T2.p pVar4 = T2.p.f4662a;
                x7.o(pVar4);
                return pVar4;
            case 8:
                return ((X) l((Y2.c) obj2, (t3.A) obj)).o(T2.p.f4662a);
            default:
                X x8 = (X) l((Y2.c) obj2, (InterfaceC1009a0) obj);
                T2.p pVar5 = T2.p.f4662a;
                x8.o(pVar5);
                return pVar5;
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f707m) {
            case 0:
                return new X(2, cVar, 0);
            case 1:
                return new X(2, cVar, 1);
            case 2:
                return new X(2, cVar, 2);
            case 3:
                return new X(2, cVar, 3);
            case 4:
                return new X(2, cVar, 4);
            case 5:
                return new X(2, cVar, 5);
            case 6:
                return new X(2, cVar, 6);
            case 7:
                return new X(2, cVar, 7);
            case 8:
                return new X(2, cVar, 8);
            default:
                return new X(2, cVar, 9);
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        int i4 = this.f707m;
        T2.p pVar = T2.p.f4662a;
        switch (i4) {
            case 0:
                T2.c.I(obj);
                E2.B b4 = E2.B.f2907a;
                if (((List) E2.B.f2910d.getValue()).isEmpty()) {
                    E2.B.p();
                }
                return pVar;
            case 1:
                T2.c.I(obj);
                C0036s0 c0036s0 = AbstractC0135g3.f1809b;
                int iH = c0036s0.h();
                c0036s0.i(iH + 1);
                return new Integer(iH);
            case 2:
                T2.c.I(obj);
                return d0.c0(d0.q());
            case 3:
                T2.c.I(obj);
                return E2.B.b("https://aerial.qust.me/download/version.txt");
            case 4:
                T2.c.I(obj);
                return E2.B.b("https://aerial.qust.me/download/notes.json");
            case 5:
                T2.c.I(obj);
                AbstractC1315h.a();
                C0036s0 c0036s02 = C1321n.f12750a;
                C0036s0 c0036s03 = C1321n.f12750a;
                c0036s03.i(c0036s03.h() + 1);
                return pVar;
            case 6:
                T2.c.I(obj);
                d0 d0Var = d0.f3224a;
                final long jCurrentTimeMillis = System.currentTimeMillis() - 3600000;
                Context context = d0.f3226c;
                if (context == null) {
                    j3.j.j("app");
                    throw null;
                }
                File[] fileArrListFiles = context.getCacheDir().listFiles(new FileFilter() { // from class: F2.N
                    @Override // java.io.FileFilter
                    public final boolean accept(File file) {
                        if (!file.isFile() || file.lastModified() >= jCurrentTimeMillis) {
                            return false;
                        }
                        String name = file.getName();
                        j3.j.d(name, "getName(...)");
                        if (r3.n.d0(name, "upload")) {
                            return true;
                        }
                        String name2 = file.getName();
                        j3.j.d(name2, "getName(...)");
                        if (r3.n.d0(name2, "icon")) {
                            return true;
                        }
                        String name3 = file.getName();
                        j3.j.d(name3, "getName(...)");
                        return r3.n.d0(name3, "NanoHTTPD-");
                    }
                });
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        long length = file.length() / 1024;
                        if (file.delete()) {
                            Log.i("AerialWallpaper", "removed a stale upload, " + length + " KB");
                        }
                    }
                }
                return pVar;
            case 7:
                T2.c.I(obj);
                d0.b();
                return pVar;
            case 8:
                T2.c.I(obj);
                return Choreographer.getInstance();
            default:
                T2.c.I(obj);
                return pVar;
        }
    }
}
