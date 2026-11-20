package v1;

import android.net.Uri;
import f1.C0462b;
import f1.C0480u;
import f1.C0481v;
import f1.C0482w;
import f1.C0483x;
import f1.C0485z;
import i1.AbstractC0586b;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b0 extends f1.Q {

    /* renamed from: g, reason: collision with root package name */
    public static final Object f13057g = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final long f13058b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13059c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f13060d;

    /* renamed from: e, reason: collision with root package name */
    public final C0485z f13061e;

    /* renamed from: f, reason: collision with root package name */
    public final C0481v f13062f;

    static {
        C1.s sVar = new C1.s();
        I2.E e4 = I2.G.f3624j;
        I2.Y y4 = I2.Y.f3655m;
        List list = Collections.EMPTY_LIST;
        I2.Y y5 = I2.Y.f3655m;
        C0480u c0480u = new C0480u();
        C0483x c0483x = C0483x.f6874a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new C0482w(uri, null, null, list, null, y5, -9223372036854775807L);
        }
        sVar.a();
        c0480u.a();
        f1.C c4 = f1.C.f6599B;
    }

    public b0(long j4, boolean z3, boolean z4, C0485z c0485z) {
        C0481v c0481v = z4 ? c0485z.f6877c : null;
        this.f13058b = j4;
        this.f13059c = j4;
        this.f13060d = z3;
        c0485z.getClass();
        this.f13061e = c0485z;
        this.f13062f = c0481v;
    }

    @Override // f1.Q
    public final int b(Object obj) {
        return f13057g.equals(obj) ? 0 : -1;
    }

    @Override // f1.Q
    public final f1.O f(int i4, f1.O o4, boolean z3) {
        AbstractC0586b.f(i4, 1);
        Object obj = z3 ? f13057g : null;
        o4.getClass();
        o4.h(null, obj, 0, this.f13058b, 0L, C0462b.f6734c, false);
        return o4;
    }

    @Override // f1.Q
    public final int h() {
        return 1;
    }

    @Override // f1.Q
    public final Object l(int i4) {
        AbstractC0586b.f(i4, 1);
        return f13057g;
    }

    @Override // f1.Q
    public final f1.P m(int i4, f1.P p4, long j4) {
        AbstractC0586b.f(i4, 1);
        Object obj = f1.P.f6656p;
        p4.b(this.f13061e, this.f13060d, false, this.f13062f, 0L, this.f13059c);
        return p4;
    }

    @Override // f1.Q
    public final int o() {
        return 1;
    }
}
