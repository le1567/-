package v1;

import android.os.Handler;
import i1.AbstractC0586b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import r1.C1151c;
import r1.C1152d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v1.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1355k extends AbstractC1345a {

    /* renamed from: h, reason: collision with root package name */
    public final HashMap f13105h = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    public Handler f13106i;

    /* renamed from: j, reason: collision with root package name */
    public l1.C f13107j;

    @Override // v1.AbstractC1345a
    public final void c() {
        for (C1354j c1354j : this.f13105h.values()) {
            c1354j.f13102a.b(c1354j.f13103b);
        }
    }

    @Override // v1.AbstractC1345a
    public final void e() {
        for (C1354j c1354j : this.f13105h.values()) {
            c1354j.f13102a.d(c1354j.f13103b);
        }
    }

    @Override // v1.AbstractC1345a
    public void i() {
        Iterator it = this.f13105h.values().iterator();
        while (it.hasNext()) {
            ((C1354j) it.next()).f13102a.i();
        }
    }

    @Override // v1.AbstractC1345a
    public void o() {
        HashMap map = this.f13105h;
        for (C1354j c1354j : map.values()) {
            AbstractC1345a abstractC1345a = c1354j.f13102a;
            C1353i c1353i = c1354j.f13104c;
            abstractC1345a.n(c1354j.f13103b);
            abstractC1345a.q(c1353i);
            abstractC1345a.p(c1353i);
        }
        map.clear();
    }

    public abstract C1337A s(Object obj, C1337A c1337a);

    public long t(long j4, Object obj) {
        return j4;
    }

    public int u(int i4, Object obj) {
        return i4;
    }

    public abstract void v(Object obj, AbstractC1345a abstractC1345a, f1.Q q4);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [v1.B, v1.h] */
    public final void w(final Object obj, AbstractC1345a abstractC1345a) {
        HashMap map = this.f13105h;
        AbstractC0586b.c(!map.containsKey(obj));
        ?? r12 = new InterfaceC1338B() { // from class: v1.h
            @Override // v1.InterfaceC1338B
            public final void a(AbstractC1345a abstractC1345a2, f1.Q q4) {
                this.f13096a.v(obj, abstractC1345a2, q4);
            }
        };
        C1353i c1353i = new C1353i(this, obj);
        map.put(obj, new C1354j(abstractC1345a, r12, c1353i));
        Handler handler = this.f13106i;
        handler.getClass();
        abstractC1345a.getClass();
        C1152d c1152d = abstractC1345a.f13046c;
        c1152d.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = c1152d.f11817c;
        C1342F c1342f = new C1342F();
        c1342f.f12901a = handler;
        c1342f.f12902b = c1353i;
        copyOnWriteArrayList.add(c1342f);
        this.f13106i.getClass();
        C1152d c1152d2 = abstractC1345a.f13047d;
        c1152d2.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = c1152d2.f11817c;
        C1151c c1151c = new C1151c();
        c1151c.f11814a = c1353i;
        copyOnWriteArrayList2.add(c1151c);
        l1.C c4 = this.f13107j;
        p1.k kVar = this.f13050g;
        AbstractC0586b.k(kVar);
        abstractC1345a.j(r12, c4, kVar);
        if (this.f13045b.isEmpty()) {
            abstractC1345a.b(r12);
        }
    }
}
