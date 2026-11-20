package x1;

import A.C0043w;
import I2.C0270v;
import I2.G;
import I2.X;
import I2.Y;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import androidx.lifecycle.J;
import f1.C0464d;
import f1.C0476p;
import f1.S;
import i1.AbstractC0586b;
import i1.z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import l0.AbstractC0899b;
import o1.K;
import v1.e0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class q extends AbstractC0899b {

    /* renamed from: k, reason: collision with root package name */
    public static final X f13619k = new C0270v(new C0043w(12));

    /* renamed from: c, reason: collision with root package name */
    public final Object f13620c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f13621d;

    /* renamed from: e, reason: collision with root package name */
    public final J f13622e;

    /* renamed from: f, reason: collision with root package name */
    public C1430j f13623f;

    /* renamed from: g, reason: collision with root package name */
    public Thread f13624g;

    /* renamed from: h, reason: collision with root package name */
    public l f13625h;

    /* renamed from: i, reason: collision with root package name */
    public C0464d f13626i;

    /* renamed from: j, reason: collision with root package name */
    public Boolean f13627j;

    public q(Context context) {
        J j4 = new J(25);
        C1430j c1430j = C1430j.f13573C;
        this.f13620c = new Object();
        this.f13621d = context != null ? context.getApplicationContext() : null;
        this.f13622e = j4;
        if (c1430j != null) {
            this.f13623f = c1430j;
        } else {
            c1430j.getClass();
            C1429i c1429i = new C1429i(c1430j);
            c1429i.a(c1430j);
            this.f13623f = new C1430j(c1429i);
        }
        this.f13626i = C0464d.f6742b;
        if (this.f13623f.f13580x && context == null) {
            AbstractC0586b.x("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static int f(C0476p c0476p, String str, boolean z3) {
        if (!TextUtils.isEmpty(str) && str.equals(c0476p.f6832d)) {
            return 4;
        }
        String strI = i(str);
        String strI2 = i(c0476p.f6832d);
        if (strI2 == null || strI == null) {
            return (z3 && strI2 == null) ? 1 : 0;
        }
        if (strI2.startsWith(strI) || strI.startsWith(strI2)) {
            return 3;
        }
        String str2 = z.f7492a;
        return strI2.split("-", 2)[0].equals(strI.split("-", 2)[0]) ? 2 : 0;
    }

    public static String i(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static Pair k(int i4, t tVar, int[][][] iArr, n nVar, Comparator comparator) {
        int i5;
        RandomAccess randomAccessN;
        t tVar2 = tVar;
        ArrayList arrayList = new ArrayList();
        int i6 = tVar2.f13630a;
        int i7 = 0;
        while (i7 < i6) {
            if (i4 == tVar2.f13631b[i7]) {
                e0 e0Var = tVar2.f13632c[i7];
                for (int i8 = 0; i8 < e0Var.f13084a; i8++) {
                    S sA = e0Var.a(i8);
                    Y yC = nVar.c(i7, sA, iArr[i7][i8]);
                    int i9 = sA.f6674a;
                    boolean[] zArr = new boolean[i9];
                    int i10 = 0;
                    while (i10 < i9) {
                        o oVar = (o) yC.get(i10);
                        int iA = oVar.a();
                        if (zArr[i10] || iA == 0) {
                            i5 = i6;
                        } else {
                            if (iA == 1) {
                                randomAccessN = G.n(oVar);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(oVar);
                                int i11 = i10 + 1;
                                while (i11 < i9) {
                                    o oVar2 = (o) yC.get(i11);
                                    int i12 = i6;
                                    if (oVar2.a() == 2 && oVar.b(oVar2)) {
                                        arrayList2.add(oVar2);
                                        zArr[i11] = true;
                                    }
                                    i11++;
                                    i6 = i12;
                                }
                                randomAccessN = arrayList2;
                            }
                            i5 = i6;
                            arrayList.add(randomAccessN);
                        }
                        i10++;
                        i6 = i5;
                    }
                }
            }
            i7++;
            tVar2 = tVar;
            i6 = i6;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i13 = 0; i13 < list.size(); i13++) {
            iArr2[i13] = ((o) list.get(i13)).f13599k;
        }
        o oVar3 = (o) list.get(0);
        return Pair.create(new r(0, oVar3.f13598j, iArr2), Integer.valueOf(oVar3.f13597i));
    }

    @Override // l0.AbstractC0899b
    public final void e() {
        l lVar;
        synchronized (this.f13620c) {
            try {
                Thread thread = this.f13624g;
                if (thread != null) {
                    AbstractC0586b.i("DefaultTrackSelector is accessed on the wrong thread.", thread == Thread.currentThread());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (lVar = this.f13625h) != null) {
            lVar.d();
            this.f13625h = null;
        }
        this.f9814a = null;
        this.f9815b = null;
    }

    public final C1430j g() {
        C1430j c1430j;
        synchronized (this.f13620c) {
            c1430j = this.f13623f;
        }
        return c1430j;
    }

    public final void h() {
        boolean z3;
        K k4;
        l lVar;
        synchronized (this.f13620c) {
            try {
                z3 = this.f13623f.f13580x && Build.VERSION.SDK_INT >= 32 && (lVar = this.f13625h) != null && lVar.f13585b;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z3 || (k4 = (K) this.f9814a) == null) {
            return;
        }
        k4.f10939p.e(10);
    }

    public final void j() {
        synchronized (this.f13620c) {
            this.f13623f.getClass();
        }
    }

    public final void l(C1430j c1430j) {
        boolean zEquals;
        c1430j.getClass();
        synchronized (this.f13620c) {
            zEquals = this.f13623f.equals(c1430j);
            this.f13623f = c1430j;
        }
        if (zEquals) {
            return;
        }
        if (c1430j.f13580x && this.f13621d == null) {
            AbstractC0586b.x("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        K k4 = (K) this.f9814a;
        if (k4 != null) {
            k4.f10939p.e(10);
        }
    }
}
