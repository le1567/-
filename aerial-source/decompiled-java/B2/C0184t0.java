package B2;

import A.InterfaceC0023l0;
import T.C0286h;
import a3.AbstractC0349i;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Log;
import f1.C0479t;
import f1.C0480u;
import f1.C0481v;
import f1.C0482w;
import f1.C0483x;
import f1.C0485z;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import o1.InterfaceC1057q;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.t0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0184t0 extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2191m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f2192n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2193o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f2194p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f2195q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0184t0(Object obj, Object obj2, Object obj3, Object obj4, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f2191m = i4;
        this.f2192n = obj;
        this.f2193o = obj2;
        this.f2194p = obj3;
        this.f2195q = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0184t0(String str, Bitmap bitmap, Bitmap bitmap2, Y2.c cVar) {
        super(2, cVar);
        this.f2191m = 2;
        this.f2193o = str;
        this.f2194p = bitmap;
        this.f2195q = bitmap2;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f2191m) {
            case 0:
                return ((C0184t0) l(cVar, a4)).o(T2.p.f4662a);
            case 1:
                C0184t0 c0184t0 = (C0184t0) l(cVar, a4);
                T2.p pVar = T2.p.f4662a;
                c0184t0.o(pVar);
                return pVar;
            default:
                C0184t0 c0184t02 = (C0184t0) l(cVar, a4);
                T2.p pVar2 = T2.p.f4662a;
                c0184t02.o(pVar2);
                return pVar2;
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f2191m) {
            case 0:
                return new C0184t0((C0286h) this.f2192n, (S.c) this.f2193o, (F0.c) this.f2194p, (InterfaceC0023l0) this.f2195q, cVar, 0);
            case 1:
                return new C0184t0((List) this.f2192n, (i3.a) this.f2193o, (T2.i) this.f2194p, (InterfaceC1057q) this.f2195q, cVar, 1);
            default:
                C0184t0 c0184t0 = new C0184t0((String) this.f2193o, (Bitmap) this.f2194p, (Bitmap) this.f2195q, cVar);
                c0184t0.f2192n = obj;
                return c0184t0;
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        Iterator it;
        C1.s sVar;
        C0480u c0480u;
        C0482w c0482w;
        Object objQ;
        int i4 = this.f2191m;
        T2.p pVar = T2.p.f4662a;
        Object obj2 = this.f2195q;
        Object obj3 = this.f2194p;
        Object obj4 = this.f2193o;
        switch (i4) {
            case 0:
                T2.c.I(obj);
                return B0.m(B0.s((C0286h) this.f2192n), ((S.e) ((InterfaceC0023l0) obj2).getValue()).f4400a, (S.c) obj4, ((F0.c) obj3).l(B0.f985e), 0.0f, false);
            case 1:
                InterfaceC1057q interfaceC1057q = (InterfaceC1057q) obj2;
                T2.i iVar = (T2.i) obj3;
                T2.c.I(obj);
                List list = (List) this.f2192n;
                if (list != null) {
                    U2.m mVar = AbstractC1452g.f14018a;
                    AbstractC1452g.c("local screensaver: " + list.size() + " films");
                    if (list.isEmpty()) {
                        ((i3.a) obj4).b();
                    } else {
                        Iterator it2 = list.iterator();
                        int i5 = 0;
                        while (true) {
                            if (it2.hasNext()) {
                                if (!((F2.I) it2.next()).f3116a.equals(iVar != null ? (String) iVar.f4651i : null)) {
                                    i5++;
                                }
                            } else {
                                i5 = -1;
                            }
                        }
                        if (i5 >= 0) {
                            U2.m mVar2 = AbstractC1452g.f14018a;
                            AbstractC1452g.c("local screensaver goes on from the wallpaper: " + (iVar != null ? (String) iVar.f4651i : null) + " at " + (iVar != null ? (Long) iVar.f4652j : null) + " ms");
                        }
                        ArrayList arrayList = new ArrayList(U2.q.b0(list, 10));
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            F2.I i6 = (F2.I) it3.next();
                            C1.s sVar2 = new C1.s();
                            I2.E e4 = I2.G.f3624j;
                            I2.Y y4 = I2.Y.f3655m;
                            List list2 = Collections.EMPTY_LIST;
                            I2.Y y5 = I2.Y.f3655m;
                            C0480u c0480u2 = new C0480u();
                            C0483x c0483x = C0483x.f6874a;
                            Uri uriFromFile = Uri.fromFile(i6.f3118c);
                            String str = i6.f3116a;
                            if (uriFromFile != null) {
                                it = it3;
                                sVar = sVar2;
                                c0480u = c0480u2;
                                c0482w = new C0482w(uriFromFile, null, null, list2, null, y5, -9223372036854775807L);
                            } else {
                                it = it3;
                                sVar = sVar2;
                                c0480u = c0480u2;
                                c0482w = null;
                            }
                            arrayList.add(new C0485z(str, new C0479t(sVar), c0482w, new C0481v(c0480u), f1.C.f6599B, c0483x));
                            it3 = it;
                        }
                        int i7 = i5 < 0 ? 0 : i5;
                        long jLongValue = 0;
                        if (i5 >= 0 && iVar != null) {
                            jLongValue = ((Number) iVar.f4652j).longValue();
                        }
                        o1.E e5 = (o1.E) interfaceC1057q;
                        e5.N(arrayList, i7, jLongValue);
                        e5.H();
                        e5.P(true);
                    }
                }
                return pVar;
            default:
                T2.c.I(obj);
                String str2 = (String) obj4;
                Bitmap bitmap = (Bitmap) obj3;
                Bitmap bitmap2 = (Bitmap) obj2;
                try {
                    F2.d0 d0Var = F2.d0.f3224a;
                    new File(F2.d0.j(), "key").delete();
                    FileOutputStream fileOutputStream = new FileOutputStream(new File(F2.d0.j(), "home.jpg"));
                    try {
                        bitmap.compress(Bitmap.CompressFormat.JPEG, 95, fileOutputStream);
                        fileOutputStream.close();
                        fileOutputStream = new FileOutputStream(new File(F2.d0.j(), "frost.png"));
                        try {
                            bitmap2.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                            fileOutputStream.close();
                            f3.k.P(new File(F2.d0.j(), "key"), str2);
                            objQ = pVar;
                        } finally {
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Throwable th) {
                    objQ = T2.c.q(th);
                }
                Throwable thA = T2.l.a(objQ);
                if (thA != null) {
                    Log.w("AerialWallpaper", "could not keep the baked backdrop", thA);
                }
                F2.d0.b();
                return pVar;
        }
    }
}
