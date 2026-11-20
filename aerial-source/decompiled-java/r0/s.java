package r0;

import T.O;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class s extends j3.k implements i3.e {

    /* renamed from: A, reason: collision with root package name */
    public static final s f11750A;

    /* renamed from: k, reason: collision with root package name */
    public static final s f11751k;

    /* renamed from: l, reason: collision with root package name */
    public static final s f11752l;

    /* renamed from: m, reason: collision with root package name */
    public static final s f11753m;

    /* renamed from: n, reason: collision with root package name */
    public static final s f11754n;

    /* renamed from: o, reason: collision with root package name */
    public static final s f11755o;

    /* renamed from: p, reason: collision with root package name */
    public static final s f11756p;

    /* renamed from: q, reason: collision with root package name */
    public static final s f11757q;

    /* renamed from: r, reason: collision with root package name */
    public static final s f11758r;

    /* renamed from: s, reason: collision with root package name */
    public static final s f11759s;

    /* renamed from: t, reason: collision with root package name */
    public static final s f11760t;

    /* renamed from: u, reason: collision with root package name */
    public static final s f11761u;

    /* renamed from: v, reason: collision with root package name */
    public static final s f11762v;

    /* renamed from: w, reason: collision with root package name */
    public static final s f11763w;

    /* renamed from: x, reason: collision with root package name */
    public static final s f11764x;

    /* renamed from: y, reason: collision with root package name */
    public static final s f11765y;

    /* renamed from: z, reason: collision with root package name */
    public static final s f11766z;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11767j;

    static {
        int i4 = 2;
        f11751k = new s(i4, 0);
        f11752l = new s(i4, 1);
        f11753m = new s(i4, 2);
        f11754n = new s(i4, 3);
        f11755o = new s(i4, 4);
        f11756p = new s(i4, 5);
        f11757q = new s(i4, 6);
        f11758r = new s(i4, 7);
        f11759s = new s(i4, 8);
        f11760t = new s(i4, 9);
        f11761u = new s(i4, 10);
        f11762v = new s(i4, 11);
        f11763w = new s(i4, 12);
        f11764x = new s(i4, 13);
        f11765y = new s(i4, 14);
        f11766z = new s(i4, 15);
        f11750A = new s(i4, 16);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(int i4, int i5) {
        super(i4);
        this.f11767j = i5;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        String str;
        T2.d dVar;
        switch (this.f11767j) {
            case 0:
                return (N.d) obj;
            case 1:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList arrayListC0 = U2.p.C0(list);
                arrayListC0.addAll(list2);
                return arrayListC0;
            case 2:
                return (N.o) obj;
            case 3:
                return (T2.p) obj;
            case 4:
                return (T2.p) obj;
            case 5:
                return (T2.p) obj;
            case 6:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 7:
                C1140g c1140g = (C1140g) obj;
                ((C1140g) obj2).getClass();
                return c1140g;
            case 8:
                return (O) obj;
            case 9:
                return (String) obj;
            case 10:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 == null) {
                    return list4;
                }
                ArrayList arrayListC02 = U2.p.C0(list3);
                arrayListC02.addAll(list4);
                return arrayListC02;
            case 11:
                Float f4 = (Float) obj;
                ((Number) obj2).floatValue();
                return f4;
            case 12:
                return (String) obj;
            case 13:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 14:
                C1134a c1134a = (C1134a) obj;
                C1134a c1134a2 = (C1134a) obj2;
                if (c1134a == null || (str = c1134a.f11689a) == null) {
                    str = c1134a2.f11689a;
                }
                if (c1134a == null || (dVar = c1134a.f11690b) == null) {
                    dVar = c1134a2.f11690b;
                }
                return new C1134a(str, dVar);
            case 15:
                return obj == null ? obj2 : obj;
            default:
                C1148o c1148o = (C1148o) obj2;
                Object objValueOf = Float.valueOf(0.0f);
                C1143j c1143j = ((C1148o) obj).f11739d;
                w wVar = t.f11796r;
                Object objG = c1143j.f11730i.g(wVar);
                if (objG == null) {
                    objG = objValueOf;
                }
                float fFloatValue = ((Number) objG).floatValue();
                Object objG2 = c1148o.f11739d.f11730i.g(wVar);
                if (objG2 != null) {
                    objValueOf = objG2;
                }
                return Integer.valueOf(Float.compare(fFloatValue, ((Number) objValueOf).floatValue()));
        }
    }
}
