package n;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final Context f10446a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10447b;

    /* renamed from: c, reason: collision with root package name */
    public long f10448c = 0;

    /* renamed from: d, reason: collision with root package name */
    public EdgeEffect f10449d;

    /* renamed from: e, reason: collision with root package name */
    public EdgeEffect f10450e;

    /* renamed from: f, reason: collision with root package name */
    public EdgeEffect f10451f;

    /* renamed from: g, reason: collision with root package name */
    public EdgeEffect f10452g;

    /* renamed from: h, reason: collision with root package name */
    public EdgeEffect f10453h;

    /* renamed from: i, reason: collision with root package name */
    public EdgeEffect f10454i;

    /* renamed from: j, reason: collision with root package name */
    public EdgeEffect f10455j;

    /* renamed from: k, reason: collision with root package name */
    public EdgeEffect f10456k;

    public w(Context context, int i4) {
        this.f10446a = context;
        this.f10447b = i4;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !((Build.VERSION.SDK_INT >= 31 ? O.b.f(edgeEffect) : 0.0f) == 0.0f);
    }

    public final EdgeEffect a(o.T t4) {
        int i4 = Build.VERSION.SDK_INT;
        Context context = this.f10446a;
        EdgeEffect edgeEffectA = i4 >= 31 ? O.b.a(context) : new C0959A(context);
        edgeEffectA.setColor(this.f10447b);
        if (!F0.k.a(this.f10448c, 0L)) {
            if (t4 == o.T.f10590i) {
                long j4 = this.f10448c;
                edgeEffectA.setSize((int) (j4 >> 32), (int) (4294967295L & j4));
                return edgeEffectA;
            }
            long j5 = this.f10448c;
            edgeEffectA.setSize((int) (4294967295L & j5), (int) (j5 >> 32));
        }
        return edgeEffectA;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.f10450e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(o.T.f10590i);
        this.f10450e = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f10451f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(o.T.f10591j);
        this.f10451f = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.f10452g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(o.T.f10591j);
        this.f10452g = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.f10449d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(o.T.f10590i);
        this.f10449d = edgeEffectA;
        return edgeEffectA;
    }
}
