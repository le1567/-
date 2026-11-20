package v1;

import android.os.Looper;
import f1.C0485z;
import i1.AbstractC0586b;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import r1.C1151c;
import r1.C1152d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1345a {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f13044a = new ArrayList(1);

    /* renamed from: b, reason: collision with root package name */
    public final HashSet f13045b = new HashSet(1);

    /* renamed from: c, reason: collision with root package name */
    public final C1152d f13046c = new C1152d(new CopyOnWriteArrayList(), 0, null);

    /* renamed from: d, reason: collision with root package name */
    public final C1152d f13047d = new C1152d(new CopyOnWriteArrayList(), 0, null);

    /* renamed from: e, reason: collision with root package name */
    public Looper f13048e;

    /* renamed from: f, reason: collision with root package name */
    public f1.Q f13049f;

    /* renamed from: g, reason: collision with root package name */
    public p1.k f13050g;

    public abstract InterfaceC1368y a(C1337A c1337a, y1.e eVar, long j4);

    public final void b(InterfaceC1338B interfaceC1338B) {
        HashSet hashSet = this.f13045b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(interfaceC1338B);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        c();
    }

    public void c() {
    }

    public final void d(InterfaceC1338B interfaceC1338B) {
        this.f13048e.getClass();
        HashSet hashSet = this.f13045b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(interfaceC1338B);
        if (zIsEmpty) {
            e();
        }
    }

    public void e() {
    }

    public f1.Q f() {
        return null;
    }

    public abstract C0485z g();

    public boolean h() {
        return true;
    }

    public abstract void i();

    public final void j(InterfaceC1338B interfaceC1338B, l1.C c4, p1.k kVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f13048e;
        AbstractC0586b.c(looper == null || looper == looperMyLooper);
        this.f13050g = kVar;
        f1.Q q4 = this.f13049f;
        this.f13044a.add(interfaceC1338B);
        if (this.f13048e == null) {
            this.f13048e = looperMyLooper;
            this.f13045b.add(interfaceC1338B);
            k(c4);
        } else if (q4 != null) {
            d(interfaceC1338B);
            interfaceC1338B.a(this, q4);
        }
    }

    public abstract void k(l1.C c4);

    public final void l(f1.Q q4) {
        this.f13049f = q4;
        ArrayList arrayList = this.f13044a;
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            ((InterfaceC1338B) obj).a(this, q4);
        }
    }

    public abstract void m(InterfaceC1368y interfaceC1368y);

    public final void n(InterfaceC1338B interfaceC1338B) {
        ArrayList arrayList = this.f13044a;
        arrayList.remove(interfaceC1338B);
        if (!arrayList.isEmpty()) {
            b(interfaceC1338B);
            return;
        }
        this.f13048e = null;
        this.f13049f = null;
        this.f13050g = null;
        this.f13045b.clear();
        o();
    }

    public abstract void o();

    public final void p(r1.e eVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f13047d.f11817c;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C1151c c1151c = (C1151c) it.next();
            if (c1151c.f11814a == eVar) {
                copyOnWriteArrayList.remove(c1151c);
            }
        }
    }

    public final void q(InterfaceC1343G interfaceC1343G) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f13046c.f11817c;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C1342F c1342f = (C1342F) it.next();
            if (c1342f.f12902b == interfaceC1343G) {
                copyOnWriteArrayList.remove(c1342f);
            }
        }
    }

    public abstract void r(C0485z c0485z);
}
