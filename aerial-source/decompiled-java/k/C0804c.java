package k;

import l.AbstractC0872d;
import l.C0881m;
import l.C0883o;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0804c extends j3.k implements i3.c {

    /* renamed from: k, reason: collision with root package name */
    public static final C0804c f8965k;

    /* renamed from: l, reason: collision with root package name */
    public static final C0804c f8966l;

    /* renamed from: m, reason: collision with root package name */
    public static final C0804c f8967m;

    /* renamed from: n, reason: collision with root package name */
    public static final C0804c f8968n;

    /* renamed from: o, reason: collision with root package name */
    public static final C0804c f8969o;

    /* renamed from: p, reason: collision with root package name */
    public static final C0804c f8970p;

    /* renamed from: q, reason: collision with root package name */
    public static final C0804c f8971q;

    /* renamed from: r, reason: collision with root package name */
    public static final C0804c f8972r;

    /* renamed from: s, reason: collision with root package name */
    public static final C0804c f8973s;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8974j;

    static {
        int i4 = 1;
        f8965k = new C0804c(i4, 0);
        f8966l = new C0804c(i4, 1);
        f8967m = new C0804c(i4, 2);
        f8968n = new C0804c(i4, 3);
        f8969o = new C0804c(i4, 4);
        f8970p = new C0804c(i4, 5);
        f8971q = new C0804c(i4, 6);
        f8972r = new C0804c(i4, 7);
        f8973s = new C0804c(i4, 8);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0804c(int i4, int i5) {
        super(i4);
        this.f8974j = i5;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f8974j) {
            case 0:
                return obj;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return bool2;
            case 3:
                long jA = T.t.a(((T.t) obj).f4555a, U.d.f4698x);
                return new C0883o(T.t.d(jA), T.t.h(jA), T.t.g(jA), T.t.e(jA));
            case 4:
                return obj;
            case 5:
                long j4 = ((T.S) obj).f4515a;
                return new C0881m(T.S.b(j4), T.S.c(j4));
            case 6:
                C0881m c0881m = (C0881m) obj;
                return new T.S(T.L.g(c0881m.f9588a, c0881m.f9589b));
            case 7:
                return AbstractC0872d.j(0.0f, 0.0f, null, 7);
            default:
                return AbstractC0786J.f8915c;
        }
    }
}
