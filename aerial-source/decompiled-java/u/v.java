package u;

import A.C0002b;
import A.C0042v0;
import q.AbstractC1076a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final Object f12503a;

    /* renamed from: b, reason: collision with root package name */
    public final x f12504b;

    /* renamed from: d, reason: collision with root package name */
    public int f12506d;

    /* renamed from: e, reason: collision with root package name */
    public v f12507e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f12508f;

    /* renamed from: c, reason: collision with root package name */
    public int f12505c = -1;

    /* renamed from: g, reason: collision with root package name */
    public final C0042v0 f12509g = C0002b.s(null);

    public v(Object obj, x xVar) {
        this.f12503a = obj;
        this.f12504b = xVar;
    }

    public final v a() {
        if (this.f12508f) {
            AbstractC1076a.c("Pin should not be called on an already disposed item ");
        }
        if (this.f12506d == 0) {
            this.f12504b.f12515i.add(this);
            v vVar = (v) this.f12509g.getValue();
            if (vVar != null) {
                vVar.a();
            } else {
                vVar = null;
            }
            this.f12507e = vVar;
        }
        this.f12506d++;
        return this;
    }

    public final void b() {
        if (this.f12508f) {
            return;
        }
        if (this.f12506d <= 0) {
            AbstractC1076a.c("Release should only be called once");
        }
        int i4 = this.f12506d - 1;
        this.f12506d = i4;
        if (i4 == 0) {
            this.f12504b.f12515i.remove(this);
            v vVar = this.f12507e;
            if (vVar != null) {
                vVar.b();
            }
            this.f12507e = null;
        }
    }
}
