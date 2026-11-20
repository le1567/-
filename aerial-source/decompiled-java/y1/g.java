package y1;

import A1.RunnableC0053c;
import I2.AbstractC0266q;
import I2.G;
import I2.I;
import I2.Y;
import T0.C0300d;
import android.content.Context;
import i1.AbstractC0586b;
import i1.r;
import i1.s;
import i1.v;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import l1.C;
import m1.o;
import p1.C1072a;
import v1.C1337A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g implements d, C {

    /* renamed from: p, reason: collision with root package name */
    public static final Y f13887p = G.m(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* renamed from: q, reason: collision with root package name */
    public static final Y f13888q = G.m(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* renamed from: r, reason: collision with root package name */
    public static final Y f13889r = G.m(2000000L, 1300000L, 1000000L, 860000L, 610000L);

    /* renamed from: s, reason: collision with root package name */
    public static final Y f13890s = G.m(2500000L, 1700000L, 1200000L, 970000L, 680000L);

    /* renamed from: t, reason: collision with root package name */
    public static final Y f13891t = G.m(4700000L, 2800000L, 2100000L, 1700000L, 980000L);

    /* renamed from: u, reason: collision with root package name */
    public static final Y f13892u = G.m(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* renamed from: v, reason: collision with root package name */
    public static g f13893v;

    /* renamed from: a, reason: collision with root package name */
    public final Context f13894a;

    /* renamed from: b, reason: collision with root package name */
    public final I f13895b;

    /* renamed from: c, reason: collision with root package name */
    public final C0300d f13896c;

    /* renamed from: d, reason: collision with root package name */
    public final v f13897d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f13898e;

    /* renamed from: f, reason: collision with root package name */
    public final n f13899f;

    /* renamed from: g, reason: collision with root package name */
    public int f13900g;

    /* renamed from: h, reason: collision with root package name */
    public long f13901h;

    /* renamed from: i, reason: collision with root package name */
    public long f13902i;

    /* renamed from: j, reason: collision with root package name */
    public long f13903j;

    /* renamed from: k, reason: collision with root package name */
    public long f13904k;

    /* renamed from: l, reason: collision with root package name */
    public long f13905l;

    /* renamed from: m, reason: collision with root package name */
    public long f13906m;

    /* renamed from: n, reason: collision with root package name */
    public int f13907n;

    /* renamed from: o, reason: collision with root package name */
    public String f13908o;

    public g(Context context, HashMap map) {
        boolean z3;
        v vVar = v.f7484a;
        this.f13894a = context == null ? null : context.getApplicationContext();
        this.f13895b = I.a(map);
        this.f13896c = new C0300d(1);
        this.f13899f = new n();
        this.f13897d = vVar;
        this.f13898e = true;
        if (context == null) {
            this.f13907n = 0;
            this.f13905l = 1000000L;
            return;
        }
        s sVarA = s.a(context);
        int iB = sVarA.b();
        this.f13907n = iB;
        this.f13905l = a(iB);
        f fVar = new f(this);
        Executor executorP = AbstractC0586b.p();
        CopyOnWriteArrayList copyOnWriteArrayList = sVarA.f7471b;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            r rVar = (r) it.next();
            if (rVar.f7466a.get() == null) {
                copyOnWriteArrayList.remove(rVar);
            }
        }
        r rVar2 = new r(sVarA, fVar, executorP);
        synchronized (sVarA.f7472c) {
            sVarA.f7471b.add(rVar2);
            z3 = sVarA.f7474e;
        }
        if (z3) {
            rVar2.f7467b.execute(new RunnableC0053c(10, rVar2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:1149:0x1224  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a(int r18) {
        /*
            Method dump skipped, instructions count: 8770
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y1.g.a(int):long");
    }

    public final void b(int i4, long j4, long j5) {
        final int i5;
        final long j6;
        final long j7;
        if (i4 == 0 && j4 == 0 && j5 == this.f13906m) {
            return;
        }
        this.f13906m = j5;
        Iterator it = this.f13896c.f4608a.iterator();
        while (it.hasNext()) {
            final c cVar = (c) it.next();
            if (cVar.f13879c) {
                i5 = i4;
                j6 = j4;
                j7 = j5;
            } else {
                i5 = i4;
                j6 = j4;
                j7 = j5;
                cVar.f13877a.post(new Runnable() { // from class: y1.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        p1.e eVar = cVar.f13878b;
                        o oVar = eVar.f11266d;
                        C1072a c1072aH = eVar.H(((G) oVar.f10218b).isEmpty() ? null : (C1337A) AbstractC0266q.g((G) oVar.f10218b));
                        eVar.K(c1072aH, 1006, new Z1.k(c1072aH, i5, j6, j7));
                    }
                });
            }
            i4 = i5;
            j4 = j6;
            j5 = j7;
        }
    }
}
