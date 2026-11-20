package o1;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import r1.C1151c;
import r1.C1152d;
import v1.AbstractC1345a;
import v1.C1342F;
import v1.C1362s;
import v1.C1365v;
import v1.InterfaceC1338B;
import v1.InterfaceC1368y;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final p1.k f11033a;

    /* renamed from: e, reason: collision with root package name */
    public final K f11037e;

    /* renamed from: h, reason: collision with root package name */
    public final p1.e f11040h;

    /* renamed from: i, reason: collision with root package name */
    public final i1.x f11041i;

    /* renamed from: k, reason: collision with root package name */
    public boolean f11043k;

    /* renamed from: l, reason: collision with root package name */
    public l1.C f11044l;

    /* renamed from: j, reason: collision with root package name */
    public v1.a0 f11042j = new v1.a0();

    /* renamed from: c, reason: collision with root package name */
    public final IdentityHashMap f11035c = new IdentityHashMap();

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f11036d = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f11034b = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final HashMap f11038f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    public final HashSet f11039g = new HashSet();

    public b0(K k4, p1.e eVar, i1.x xVar, p1.k kVar) {
        this.f11033a = kVar;
        this.f11037e = k4;
        this.f11040h = eVar;
        this.f11041i = xVar;
    }

    public final f1.Q a(int i4, ArrayList arrayList, v1.a0 a0Var) {
        if (!arrayList.isEmpty()) {
            this.f11042j = a0Var;
            for (int i5 = i4; i5 < arrayList.size() + i4; i5++) {
                a0 a0Var2 = (a0) arrayList.get(i5 - i4);
                ArrayList arrayList2 = this.f11034b;
                if (i5 > 0) {
                    a0 a0Var3 = (a0) arrayList2.get(i5 - 1);
                    a0Var2.f11030d = a0Var3.f11027a.f13145o.f13124b.o() + a0Var3.f11030d;
                    a0Var2.f11031e = false;
                    a0Var2.f11029c.clear();
                } else {
                    a0Var2.f11030d = 0;
                    a0Var2.f11031e = false;
                    a0Var2.f11029c.clear();
                }
                int iO = a0Var2.f11027a.f13145o.f13124b.o();
                for (int i6 = i5; i6 < arrayList2.size(); i6++) {
                    ((a0) arrayList2.get(i6)).f11030d += iO;
                }
                arrayList2.add(i5, a0Var2);
                this.f11036d.put(a0Var2.f11028b, a0Var2);
                if (this.f11043k) {
                    e(a0Var2);
                    if (this.f11035c.isEmpty()) {
                        this.f11039g.add(a0Var2);
                    } else {
                        Z z3 = (Z) this.f11038f.get(a0Var2);
                        if (z3 != null) {
                            z3.f11021a.b(z3.f11022b);
                        }
                    }
                }
            }
        }
        return b();
    }

    public final f1.Q b() {
        ArrayList arrayList = this.f11034b;
        if (arrayList.isEmpty()) {
            return f1.Q.f6673a;
        }
        int iO = 0;
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            a0 a0Var = (a0) arrayList.get(i4);
            a0Var.f11030d = iO;
            iO += a0Var.f11027a.f13145o.f13124b.o();
        }
        return new i0(arrayList, this.f11042j);
    }

    public final void c() {
        Iterator it = this.f11039g.iterator();
        while (it.hasNext()) {
            a0 a0Var = (a0) it.next();
            if (a0Var.f11029c.isEmpty()) {
                Z z3 = (Z) this.f11038f.get(a0Var);
                if (z3 != null) {
                    z3.f11021a.b(z3.f11022b);
                }
                it.remove();
            }
        }
    }

    public final void d(a0 a0Var) {
        if (a0Var.f11031e && a0Var.f11029c.isEmpty()) {
            Z z3 = (Z) this.f11038f.remove(a0Var);
            z3.getClass();
            Y y4 = z3.f11023c;
            AbstractC1345a abstractC1345a = z3.f11021a;
            abstractC1345a.n(z3.f11022b);
            abstractC1345a.q(y4);
            abstractC1345a.p(y4);
            this.f11039g.remove(a0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [o1.U, v1.B] */
    public final void e(a0 a0Var) {
        C1365v c1365v = a0Var.f11027a;
        ?? r12 = new InterfaceC1338B() { // from class: o1.U
            @Override // v1.InterfaceC1338B
            public final void a(AbstractC1345a abstractC1345a, f1.Q q4) {
                i1.x xVar = this.f11002a.f11037e.f10939p;
                xVar.d(2);
                xVar.e(22);
            }
        };
        Y y4 = new Y(this, a0Var);
        this.f11038f.put(a0Var, new Z(c1365v, r12, y4));
        String str = i1.z.f7492a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        c1365v.getClass();
        C1152d c1152d = c1365v.f13046c;
        c1152d.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = c1152d.f11817c;
        C1342F c1342f = new C1342F();
        c1342f.f12901a = handler;
        c1342f.f12902b = y4;
        copyOnWriteArrayList.add(c1342f);
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        new Handler(looperMyLooper2, null);
        C1152d c1152d2 = c1365v.f13047d;
        c1152d2.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = c1152d2.f11817c;
        C1151c c1151c = new C1151c();
        c1151c.f11814a = y4;
        copyOnWriteArrayList2.add(c1151c);
        c1365v.j(r12, this.f11044l, this.f11033a);
    }

    public final void f(InterfaceC1368y interfaceC1368y) {
        IdentityHashMap identityHashMap = this.f11035c;
        a0 a0Var = (a0) identityHashMap.remove(interfaceC1368y);
        a0Var.getClass();
        a0Var.f11027a.m(interfaceC1368y);
        a0Var.f11029c.remove(((C1362s) interfaceC1368y).f13131i);
        if (!identityHashMap.isEmpty()) {
            c();
        }
        d(a0Var);
    }

    public final void g(int i4, int i5) {
        for (int i6 = i5 - 1; i6 >= i4; i6--) {
            ArrayList arrayList = this.f11034b;
            a0 a0Var = (a0) arrayList.remove(i6);
            this.f11036d.remove(a0Var.f11028b);
            int i7 = -a0Var.f11027a.f13145o.f13124b.o();
            for (int i8 = i6; i8 < arrayList.size(); i8++) {
                ((a0) arrayList.get(i8)).f11030d += i7;
            }
            a0Var.f11031e = true;
            if (this.f11043k) {
                d(a0Var);
            }
        }
    }
}
