package j$.util.stream;

import j$.util.C0625o;
import j$.util.Map;
import j$.util.Spliterator;
import java.util.EnumMap;
import java.util.Map;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DISTINCT' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes2.dex */
public final class Y2 {
    public static final Y2 DISTINCT;
    public static final Y2 ORDERED;
    public static final Y2 SHORT_CIRCUIT;
    public static final Y2 SIZED;
    public static final Y2 SORTED;

    /* renamed from: f, reason: collision with root package name */
    public static final int f8222f;

    /* renamed from: g, reason: collision with root package name */
    public static final int f8223g;

    /* renamed from: h, reason: collision with root package name */
    public static final int f8224h;

    /* renamed from: i, reason: collision with root package name */
    public static final int f8225i;

    /* renamed from: j, reason: collision with root package name */
    public static final int f8226j;

    /* renamed from: k, reason: collision with root package name */
    public static final int f8227k;

    /* renamed from: l, reason: collision with root package name */
    public static final int f8228l;

    /* renamed from: m, reason: collision with root package name */
    public static final int f8229m;

    /* renamed from: n, reason: collision with root package name */
    public static final int f8230n;

    /* renamed from: o, reason: collision with root package name */
    public static final int f8231o;

    /* renamed from: p, reason: collision with root package name */
    public static final int f8232p;

    /* renamed from: q, reason: collision with root package name */
    public static final int f8233q;

    /* renamed from: r, reason: collision with root package name */
    public static final int f8234r;

    /* renamed from: s, reason: collision with root package name */
    public static final int f8235s;

    /* renamed from: t, reason: collision with root package name */
    public static final int f8236t;

    /* renamed from: u, reason: collision with root package name */
    public static final int f8237u;

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ Y2[] f8238v;

    /* renamed from: a, reason: collision with root package name */
    public final Map f8239a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8240b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8241c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8242d;

    /* renamed from: e, reason: collision with root package name */
    public final int f8243e;

    static {
        X2 x22 = X2.SPLITERATOR;
        C0625o c0625oN = n(x22);
        X2 x23 = X2.STREAM;
        c0625oN.a(x23);
        X2 x24 = X2.OP;
        ((EnumMap) ((Map) c0625oN.f8005b)).put((EnumMap) x24, (X2) 3);
        Y2 y22 = new Y2("DISTINCT", 0, 0, c0625oN);
        DISTINCT = y22;
        C0625o c0625oN2 = n(x22);
        c0625oN2.a(x23);
        ((EnumMap) ((Map) c0625oN2.f8005b)).put((EnumMap) x24, (X2) 3);
        Y2 y23 = new Y2("SORTED", 1, 1, c0625oN2);
        SORTED = y23;
        C0625o c0625oN3 = n(x22);
        c0625oN3.a(x23);
        ((EnumMap) ((Map) c0625oN3.f8005b)).put((EnumMap) x24, (X2) 3);
        X2 x25 = X2.TERMINAL_OP;
        ((EnumMap) ((Map) c0625oN3.f8005b)).put((EnumMap) x25, (X2) 2);
        X2 x26 = X2.UPSTREAM_TERMINAL_OP;
        ((EnumMap) ((Map) c0625oN3.f8005b)).put((EnumMap) x26, (X2) 2);
        Y2 y24 = new Y2("ORDERED", 2, 2, c0625oN3);
        ORDERED = y24;
        C0625o c0625oN4 = n(x22);
        c0625oN4.a(x23);
        ((EnumMap) ((Map) c0625oN4.f8005b)).put((EnumMap) x24, (X2) 2);
        Y2 y25 = new Y2("SIZED", 3, 3, c0625oN4);
        SIZED = y25;
        C0625o c0625oN5 = n(x24);
        c0625oN5.a(x25);
        int i4 = 0;
        Y2 y26 = new Y2("SHORT_CIRCUIT", 4, 12, c0625oN5);
        SHORT_CIRCUIT = y26;
        f8238v = new Y2[]{y22, y23, y24, y25, y26};
        f8222f = i(x22);
        f8223g = i(x23);
        f8224h = i(x24);
        i(x25);
        i(x26);
        for (Y2 y27 : values()) {
            i4 |= y27.f8243e;
        }
        f8225i = i4;
        int i5 = f8223g;
        f8226j = i5;
        int i6 = i5 << 1;
        f8227k = i6;
        f8228l = i5 | i6;
        Y2 y28 = DISTINCT;
        f8229m = y28.f8241c;
        f8230n = y28.f8242d;
        Y2 y29 = SORTED;
        f8231o = y29.f8241c;
        f8232p = y29.f8242d;
        Y2 y210 = ORDERED;
        f8233q = y210.f8241c;
        f8234r = y210.f8242d;
        Y2 y211 = SIZED;
        f8235s = y211.f8241c;
        f8236t = y211.f8242d;
        f8237u = SHORT_CIRCUIT.f8241c;
    }

    public Y2(String str, int i4, int i5, C0625o c0625o) {
        for (X2 x22 : X2.values()) {
            Map.EL.putIfAbsent((java.util.Map) c0625o.f8005b, x22, 0);
        }
        this.f8239a = (java.util.Map) c0625o.f8005b;
        int i6 = i5 * 2;
        this.f8240b = i6;
        this.f8241c = 1 << i6;
        this.f8242d = 2 << i6;
        this.f8243e = 3 << i6;
    }

    public static int h(int i4, int i5) {
        return i4 | (i5 & (i4 == 0 ? f8225i : ~(((f8226j & i4) << 1) | i4 | ((f8227k & i4) >> 1))));
    }

    public static int i(X2 x22) {
        int iIntValue = 0;
        for (Y2 y22 : values()) {
            iIntValue |= ((Integer) y22.f8239a.get(x22)).intValue() << y22.f8240b;
        }
        return iIntValue;
    }

    public static int j(Spliterator spliterator) {
        int iCharacteristics = spliterator.characteristics();
        int i4 = iCharacteristics & 4;
        int i5 = f8222f;
        return (i4 == 0 || spliterator.getComparator() == null) ? iCharacteristics & i5 : iCharacteristics & i5 & (-5);
    }

    public static C0625o n(X2 x22) {
        C0625o c0625o = new C0625o(9, new EnumMap(X2.class));
        c0625o.a(x22);
        return c0625o;
    }

    public static Y2 valueOf(String str) {
        return (Y2) Enum.valueOf(Y2.class, str);
    }

    public static Y2[] values() {
        return (Y2[]) f8238v.clone();
    }

    public final boolean k(int i4) {
        return (i4 & this.f8243e) == this.f8241c;
    }
}
