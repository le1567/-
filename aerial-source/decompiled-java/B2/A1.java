package B2;

import A.C0002b;
import A.C0042v0;
import F2.C0225a;
import F2.C0229e;
import android.content.Context;
import h1.C0505c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class A1 {

    /* renamed from: f, reason: collision with root package name */
    public static A1 f962f;

    /* renamed from: b, reason: collision with root package name */
    public o1.E f964b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f966d;

    /* renamed from: e, reason: collision with root package name */
    public N0 f967e;

    /* renamed from: a, reason: collision with root package name */
    public final C0042v0 f963a = C0002b.s(null);

    /* renamed from: c, reason: collision with root package name */
    public final C0042v0 f965c = C0002b.s(Boolean.FALSE);

    public final C0225a a() {
        return (C0225a) this.f963a.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f965c.getValue()).booleanValue();
    }

    public final void c() {
        o1.E e4 = this.f964b;
        if (e4 != null) {
            e4.P(false);
            e4.b0();
            e4.W(null);
            I2.Y y4 = I2.Y.f3655m;
            long j4 = e4.f10862l0.f11066s;
            new C0505c(y4);
        }
    }

    public final void d(boolean z3) {
        this.f965c.setValue(Boolean.valueOf(z3));
    }

    public final void e(Context context, int i4) {
        j3.j.e(context, "context");
        o1.E e4 = this.f964b;
        if (e4 == null) {
            return;
        }
        if (i4 < 0) {
            e4.m();
            return;
        }
        N0 n02 = this.f967e;
        if (n02 != null) {
            n02.a(C0229e.f3250a.a(context));
        }
    }

    public final T2.i f() {
        C0225a c0225aA = a();
        if (c0225aA != null) {
            String str = c0225aA.f3175a;
            o1.E e4 = this.f964b;
            if (e4 == null) {
                str = null;
            }
            if (str != null) {
                return new T2.i(str, Long.valueOf(e4 != null ? e4.v() : 0L));
            }
        }
        return null;
    }
}
