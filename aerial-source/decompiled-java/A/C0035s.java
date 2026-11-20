package A;

import i.C0513F;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0035s extends B {

    /* renamed from: a, reason: collision with root package name */
    public final long f338a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f339b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f340c;

    /* renamed from: d, reason: collision with root package name */
    public HashSet f341d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f342e = new LinkedHashSet();

    /* renamed from: f, reason: collision with root package name */
    public final C0042v0 f343f = new C0042v0(I.i.f3468l, C0015h0.f284l);

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0041v f344g;

    public C0035s(C0041v c0041v, long j4, boolean z3, boolean z4, I i4) {
        this.f344g = c0041v;
        this.f338a = j4;
        this.f339b = z3;
        this.f340c = z4;
    }

    @Override // A.B
    public final void a(E e4, i3.e eVar) {
        this.f344g.f372b.a(e4, eVar);
    }

    @Override // A.B
    public final C0513F b(E e4, U0.c cVar, i3.e eVar) {
        return this.f344g.f372b.b(e4, cVar, eVar);
    }

    @Override // A.B
    public final void c() {
        C0041v c0041v = this.f344g;
        c0041v.f350A--;
    }

    @Override // A.B
    public final boolean d() {
        return this.f344g.f372b.d();
    }

    @Override // A.B
    public final boolean e() {
        return this.f339b;
    }

    @Override // A.B
    public final boolean f() {
        return this.f340c;
    }

    @Override // A.B
    public final long g() {
        return this.f338a;
    }

    @Override // A.B
    public final A h() {
        return this.f344g.f378h;
    }

    @Override // A.B
    public final B0 i() {
        return (B0) this.f343f.getValue();
    }

    @Override // A.B
    public final Y2.h j() {
        return this.f344g.f372b.j();
    }

    @Override // A.B
    public final void k(E e4) {
        C0041v c0041v = this.f344g;
        c0041v.f372b.k(c0041v.f378h);
        c0041v.f372b.k(e4);
    }

    @Override // A.B
    public final AbstractC0019j0 l(AbstractC0021k0 abstractC0021k0) {
        return this.f344g.f372b.l(abstractC0021k0);
    }

    @Override // A.B
    public final C0513F m(E e4, U0.c cVar, C0513F c0513f) {
        return this.f344g.f372b.m(e4, cVar, c0513f);
    }

    @Override // A.B
    public final void n(Set set) {
        HashSet hashSet = this.f341d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f341d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // A.B
    public final void o(C0041v c0041v) {
        this.f342e.add(c0041v);
    }

    @Override // A.B
    public final void p(H0 h02) {
        this.f344g.f372b.p(h02);
    }

    @Override // A.B
    public final void q(E e4) {
        this.f344g.f372b.q(e4);
    }

    @Override // A.B
    public final void r() {
        this.f344g.f350A++;
    }

    @Override // A.B
    public final void s(C0041v c0041v) {
        HashSet hashSet = this.f341d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Set set = (Set) it.next();
                j3.j.c(c0041v, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                set.remove(c0041v.f373c);
            }
        }
        LinkedHashSet linkedHashSet = this.f342e;
        j3.w.a(linkedHashSet);
        linkedHashSet.remove(c0041v);
    }

    @Override // A.B
    public final void t(E e4) {
        this.f344g.f372b.t(e4);
    }

    public final void u() {
        LinkedHashSet<C0041v> linkedHashSet = this.f342e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.f341d;
        if (hashSet != null) {
            for (C0041v c0041v : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(c0041v.f373c);
                }
            }
        }
        linkedHashSet.clear();
    }
}
