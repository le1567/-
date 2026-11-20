package n;

import A.C0002b;
import A.C0025m0;
import A.C0036s0;
import A.I0;
import A2.C0077n;
import a3.AbstractC0343c;
import a3.AbstractC0349i;
import o.g0;
import o.l0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class T implements l0 {

    /* renamed from: i, reason: collision with root package name */
    public static final C0025m0 f10330i = new C0025m0(new C0077n(10, 0), 5, new G2.f(28));

    /* renamed from: a, reason: collision with root package name */
    public final C0036s0 f10331a;

    /* renamed from: e, reason: collision with root package name */
    public float f10335e;

    /* renamed from: g, reason: collision with root package name */
    public final A.O f10337g;

    /* renamed from: h, reason: collision with root package name */
    public final A.O f10338h;

    /* renamed from: b, reason: collision with root package name */
    public final C0036s0 f10332b = new C0036s0(0);

    /* renamed from: c, reason: collision with root package name */
    public final p.g f10333c = new p.g();

    /* renamed from: d, reason: collision with root package name */
    public final C0036s0 f10334d = new C0036s0(Integer.MAX_VALUE);

    /* renamed from: f, reason: collision with root package name */
    public final m1.o f10336f = new m1.o(new I0(17, this));

    public T(int i4) {
        this.f10331a = new C0036s0(i4);
        final int i5 = 0;
        this.f10337g = C0002b.n(new i3.a(this) { // from class: n.S

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ T f10329j;

            {
                this.f10329j = this;
            }

            @Override // i3.a
            public final Object b() {
                switch (i5) {
                    case 0:
                        T t4 = this.f10329j;
                        return Boolean.valueOf(t4.f10331a.h() < t4.f10334d.h());
                    default:
                        return Boolean.valueOf(this.f10329j.f10331a.h() > 0);
                }
            }
        });
        final int i6 = 1;
        this.f10338h = C0002b.n(new i3.a(this) { // from class: n.S

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ T f10329j;

            {
                this.f10329j = this;
            }

            @Override // i3.a
            public final Object b() {
                switch (i6) {
                    case 0:
                        T t4 = this.f10329j;
                        return Boolean.valueOf(t4.f10331a.h() < t4.f10334d.h());
                    default:
                        return Boolean.valueOf(this.f10329j.f10331a.h() > 0);
                }
            }
        });
    }

    public static Object f(T t4, int i4, AbstractC0349i abstractC0349i) {
        Object objB = g0.b(t4, i4 - t4.f10331a.h(), new l.O(7, null), abstractC0349i);
        return objB == Z2.a.f5639i ? objB : T2.p.f4662a;
    }

    @Override // o.l0
    public final boolean a() {
        return ((Boolean) this.f10338h.getValue()).booleanValue();
    }

    @Override // o.l0
    public final Object b(EnumC0967I enumC0967I, i3.e eVar, AbstractC0343c abstractC0343c) {
        Object objB = this.f10336f.b(enumC0967I, eVar, abstractC0343c);
        return objB == Z2.a.f5639i ? objB : T2.p.f4662a;
    }

    @Override // o.l0
    public final boolean c() {
        return this.f10336f.c();
    }

    @Override // o.l0
    public final boolean d() {
        return ((Boolean) this.f10337g.getValue()).booleanValue();
    }

    @Override // o.l0
    public final float e(float f4) {
        return this.f10336f.e(f4);
    }
}
