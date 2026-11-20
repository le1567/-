package o1;

import android.content.Context;
import android.os.Looper;
import f1.C0464d;
import i1.AbstractC0586b;
import l0.C0915j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o1.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1055o {

    /* renamed from: a, reason: collision with root package name */
    public final Context f11188a;

    /* renamed from: b, reason: collision with root package name */
    public final i1.v f11189b;

    /* renamed from: c, reason: collision with root package name */
    public final H2.i f11190c;

    /* renamed from: d, reason: collision with root package name */
    public H2.i f11191d;

    /* renamed from: e, reason: collision with root package name */
    public final C1043c f11192e;

    /* renamed from: f, reason: collision with root package name */
    public H2.i f11193f;

    /* renamed from: g, reason: collision with root package name */
    public final C1043c f11194g;

    /* renamed from: h, reason: collision with root package name */
    public final C0915j f11195h;

    /* renamed from: i, reason: collision with root package name */
    public final Looper f11196i;

    /* renamed from: j, reason: collision with root package name */
    public final int f11197j;

    /* renamed from: k, reason: collision with root package name */
    public final C0464d f11198k;

    /* renamed from: l, reason: collision with root package name */
    public final int f11199l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f11200m;

    /* renamed from: n, reason: collision with root package name */
    public final m0 f11201n;

    /* renamed from: o, reason: collision with root package name */
    public final l0 f11202o;

    /* renamed from: p, reason: collision with root package name */
    public final C1048h f11203p;

    /* renamed from: q, reason: collision with root package name */
    public final long f11204q;

    /* renamed from: r, reason: collision with root package name */
    public final long f11205r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f11206s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f11207t;

    /* renamed from: u, reason: collision with root package name */
    public final String f11208u;

    public C1055o(Context context) {
        this(context, new C1043c(context, 1), new C1043c(context, 2));
    }

    public C1055o(Context context, H2.i iVar, H2.i iVar2) {
        C1043c c1043c = new C1043c(context, 4);
        A1.s sVar = new A1.s(2);
        C1043c c1043c2 = new C1043c(context, 5);
        C0915j c0915j = new C0915j(5);
        context.getClass();
        this.f11188a = context;
        this.f11190c = iVar;
        this.f11191d = iVar2;
        this.f11192e = c1043c;
        this.f11193f = sVar;
        this.f11194g = c1043c2;
        this.f11195h = c0915j;
        String str = i1.z.f7492a;
        Looper looperMyLooper = Looper.myLooper();
        this.f11196i = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.f11198k = C0464d.f6742b;
        this.f11199l = 1;
        this.f11200m = true;
        this.f11201n = m0.f11178c;
        this.f11202o = l0.f11169b;
        this.f11203p = new C1048h(i1.z.I(20L), i1.z.I(500L));
        this.f11189b = i1.v.f7484a;
        this.f11204q = 500L;
        this.f11205r = 2000L;
        this.f11206s = true;
        this.f11208u = "";
        this.f11197j = -1000;
        new androidx.lifecycle.J();
    }

    public final E a() {
        AbstractC0586b.j(!this.f11207t);
        this.f11207t = true;
        return new E(this);
    }
}
