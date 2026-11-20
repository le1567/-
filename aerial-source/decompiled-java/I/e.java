package I;

import A.C0041v;
import A.F;
import A.H0;
import j3.w;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e implements b {

    /* renamed from: i, reason: collision with root package name */
    public final int f3459i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f3460j;

    /* renamed from: k, reason: collision with root package name */
    public T2.d f3461k;

    /* renamed from: l, reason: collision with root package name */
    public H0 f3462l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f3463m;

    public e(int i4, boolean z3, T2.d dVar) {
        this.f3459i = i4;
        this.f3460j = z3;
        this.f3461k = dVar;
    }

    public final Object d(int i4, C0041v c0041v) {
        c0041v.Z(this.f3459i);
        i(c0041v);
        int iA = i4 | (c0041v.f(this) ? k.a(2, 0) : k.a(1, 0));
        T2.d dVar = this.f3461k;
        w.c(2, dVar);
        Object objH = ((i3.e) dVar).h(c0041v, Integer.valueOf(iA));
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new d(2, this, e.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8, 0);
        }
        return objH;
    }

    public final Object e(Object obj, C0041v c0041v, int i4) {
        c0041v.Z(this.f3459i);
        i(c0041v);
        int iA = c0041v.f(this) ? k.a(2, 1) : k.a(1, 1);
        T2.d dVar = this.f3461k;
        w.c(3, dVar);
        Object objF = ((i3.f) dVar).f(obj, c0041v, Integer.valueOf(iA | i4));
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new F(this, obj, i4);
        }
        return objF;
    }

    @Override // i3.f
    public final /* bridge */ /* synthetic */ Object f(Object obj, Object obj2, Object obj3) {
        return e(obj, (C0041v) obj2, ((Number) obj3).intValue());
    }

    public final Object g(Object obj, Object obj2, C0041v c0041v, int i4) {
        c0041v.Z(this.f3459i);
        i(c0041v);
        int iA = c0041v.f(this) ? k.a(2, 2) : k.a(1, 2);
        T2.d dVar = this.f3461k;
        w.c(4, dVar);
        Object objJ = ((i3.g) dVar).j(obj, obj2, c0041v, Integer.valueOf(iA | i4));
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new c(this, obj, obj2, i4, 0);
        }
        return objJ;
    }

    @Override // i3.e
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2) {
        return d(((Number) obj2).intValue(), (C0041v) obj);
    }

    public final void i(C0041v c0041v) {
        H0 h0Z;
        if (!this.f3460j || (h0Z = c0041v.z()) == null) {
            return;
        }
        h0Z.f52b |= 1;
        if (k.f(this.f3462l, h0Z)) {
            this.f3462l = h0Z;
            return;
        }
        ArrayList arrayList = this.f3463m;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.f3463m = arrayList2;
            arrayList2.add(h0Z);
            return;
        }
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (k.f((H0) arrayList.get(i4), h0Z)) {
                arrayList.set(i4, h0Z);
                return;
            }
        }
        arrayList.add(h0Z);
    }

    @Override // i3.g
    public final /* bridge */ /* synthetic */ Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        return g(obj, obj2, (C0041v) obj3, ((Number) obj4).intValue());
    }
}
