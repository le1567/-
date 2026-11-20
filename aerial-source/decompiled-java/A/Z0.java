package A;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class Z0 implements Iterable, k3.a {

    /* renamed from: j, reason: collision with root package name */
    public int f199j;

    /* renamed from: l, reason: collision with root package name */
    public int f201l;

    /* renamed from: m, reason: collision with root package name */
    public int f202m;

    /* renamed from: o, reason: collision with root package name */
    public boolean f204o;

    /* renamed from: p, reason: collision with root package name */
    public int f205p;

    /* renamed from: r, reason: collision with root package name */
    public HashMap f207r;

    /* renamed from: s, reason: collision with root package name */
    public i.u f208s;

    /* renamed from: i, reason: collision with root package name */
    public int[] f198i = new int[0];

    /* renamed from: k, reason: collision with root package name */
    public Object[] f200k = new Object[0];

    /* renamed from: n, reason: collision with root package name */
    public final Object f203n = new Object();

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f206q = new ArrayList();

    public final int a(C0000a c0000a) {
        if (this.f204o) {
            AbstractC0049z.c("Use active SlotWriter to determine anchor location instead");
        }
        if (!c0000a.a()) {
            C0.a("Anchor refers to a group that was removed");
        }
        return c0000a.f209a;
    }

    public final void c() {
        this.f207r = new HashMap();
    }

    public final Y0 d() {
        if (this.f204o) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.f202m++;
        return new Y0(this);
    }

    public final c1 e() {
        if (this.f204o) {
            AbstractC0049z.c("Cannot start a writer when another writer is pending");
        }
        if (this.f202m > 0) {
            AbstractC0049z.c("Cannot start a writer when a reader is pending");
        }
        this.f204o = true;
        this.f205p++;
        return new c1(this);
    }

    public final boolean f(C0000a c0000a) {
        int iE;
        return c0000a.a() && (iE = b1.e(this.f206q, c0000a.f209a, this.f199j)) >= 0 && j3.j.a(this.f206q.get(iE), c0000a);
    }

    public final X g(int i4) {
        int i5;
        ArrayList arrayList;
        int iE;
        HashMap map = this.f207r;
        if (map != null) {
            if (this.f204o) {
                AbstractC0049z.c("use active SlotWriter to crate an anchor for location instead");
            }
            C0000a c0000a = (i4 < 0 || i4 >= (i5 = this.f199j) || (iE = b1.e((arrayList = this.f206q), i4, i5)) < 0) ? null : (C0000a) arrayList.get(iE);
            if (c0000a != null) {
                return (X) map.get(c0000a);
            }
        }
        return null;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new W(this, 0, this.f199j);
    }
}
