package B2;

import A.AbstractC0020k;
import A.C0002b;
import A.C0028o;
import A.C0034r0;
import A.C0036s0;
import A.C0041v;
import A.InterfaceC0023l0;
import A2.C0065b;
import A2.C0077n;
import a.AbstractC0328a;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import i0.InterfaceC0540B;
import i1.AbstractC0586b;
import j$.time.LocalDate;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import k.AbstractC0786J;
import k.InterfaceC0825x;
import k0.C0833d;
import k0.C0834e;
import k0.C0851w;
import k0.InterfaceC0835f;
import l.AbstractC0872d;
import l.C0871c;
import o0.AbstractC1039b;
import o1.C1050j;
import o1.C1054n;
import o1.C1055o;
import o1.InterfaceC1057q;
import r.AbstractC1105C;
import r.AbstractC1113f;
import r.AbstractC1118k;
import r.AbstractC1123p;
import r.C1106D;
import r.C1111d;
import r.C1125r;
import u0.C1285K;
import u2.C1312e;
import x1.C1429i;
import x1.C1430j;
import y2.AbstractC1452g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0199x {

    /* renamed from: a, reason: collision with root package name */
    public static final I.e f2298a;

    /* renamed from: b, reason: collision with root package name */
    public static final I.e f2299b;

    /* renamed from: c, reason: collision with root package name */
    public static final I.e f2300c;

    /* renamed from: d, reason: collision with root package name */
    public static final I.e f2301d;

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f2302e = {6714656, 5302864, 3892389, 6317232, 4762032, 3364196, 5920416, 4502928, 2979106, 5535008, 4043350, 6599248, 5022896, 3484341, 6073040, 4740768, 3061394, 5692048, 4446503, 6871328, 5296720, 3777749, 6333792, 4860768, 3234644, 5926208, 4516496, 3139874, 5564704, 3986022, 6443696, 5023088, 3484517, 6075808, 4746560, 3206291, 5665936, 4155703, 6727984, 5264048, 3581366, 6204112, 4871840, 3388756, 5945920, 4502672, 2992434, 5548368, 3887831, 6443872, 5024464, 3627685, 6052640, 4643408, 3265699, 5821600, 4106584, 6596976, 5264736, 3713878, 6204752, 4877600, 3336788, 5958224, 4482208, 2804083, 5417392, 4019623, 6444704, 5027472, 3634469, 6206752, 4633168, 3105972, 5678256, 4147896, 6564560, 5134032, 3716758, 6347408, 4905248, 3396180, 5952080, 4564186, 6858080, 5385056, 3824470, 6450512, 5040784, 3664165, 6220064, 4772448, 3056995, 5547376, 4148584, 6698400, 5139792, 3763349, 6321296, 4876592, 3232436, 5788336, 4367792, 2971042, 5396128, 3913047, 6601280, 5158032, 3516725, 6072656, 4608720, 3058388, 5548880, 4151977, 6708512, 5298768, 3789990, 6345888, 4901200, 3363556, 5789024, 4369232, 2972450, 5532960, 3861078, 6451792, 5006512, 3459445, 5950128, 4609440, 3059043, 5682832, 4158763, 6731040, 5288528, 3777718, 6202544, 4737712, 3167669, 5790416, 4372128, 2995490, 5560608, 4051543, 6476368, 5023056, 3492565, 6048608, 4479824, 3070627, 5696656, 4450600, 6744352, 5296736, 3712358, 6202736, 4738400, 3173716, 5797200, 4486288, 2812211, 5400880, 3887799, 6443696, 4892080, 3495333, 6051488, 4634192, 3110052, 5682336, 4172120, 6728016, 5133008, 3582678, 6204240, 4872864, 3193428, 5823056, 4510880, 3000659, 5425504, 3904743, 6444384, 5024592, 3496741, 6057248, 4647504, 3204260, 5531824, 3983736, 6572720, 5133744, 3583334, 6207136, 4879648, 3371604, 5812816, 4368560, 2836914, 5393072};

    /* renamed from: f, reason: collision with root package name */
    public static final String[] f2303f = {"正", "二", "三", "四", "五", "六", "七", "八", "九", "十", "冬", "腊"};

    /* renamed from: g, reason: collision with root package name */
    public static final String[] f2304g = {"初", "十", "廿", "三"};

    /* renamed from: h, reason: collision with root package name */
    public static final String[] f2305h = {"一", "二", "三", "四", "五", "六", "七", "八", "九", "十"};

    /* renamed from: i, reason: collision with root package name */
    public static final long[] f2306i = {3000, 5000, 10000, 15000, 20000, 30000};

    /* renamed from: j, reason: collision with root package name */
    public static boolean f2307j;

    /* renamed from: k, reason: collision with root package name */
    public static volatile Boolean f2308k;

    /* renamed from: l, reason: collision with root package name */
    public static volatile boolean f2309l;

    /* renamed from: m, reason: collision with root package name */
    public static volatile Context f2310m;

    /* renamed from: n, reason: collision with root package name */
    public static volatile boolean f2311n;

    /* renamed from: o, reason: collision with root package name */
    public static volatile boolean f2312o;

    /* renamed from: p, reason: collision with root package name */
    public static volatile Boolean f2313p;

    static {
        byte b4 = 0;
        f2298a = new I.e(-259529087, false, new C0195w(b4));
        int i4 = 1;
        f2299b = new I.e(509928017, false, new C0077n(i4, b4));
        f2300c = new I.e(1915435601, false, new A(b4));
        f2301d = new I.e(-1442028448, false, new C0195w(i4));
    }

    public static final void a(final String str, final List list, final boolean z3, final boolean z4, final String str2, final float f4, final float f5, final float f6, final int i4, final i3.e eVar, final i3.e eVar2, final i3.a aVar, C0041v c0041v, final int i5) {
        A.H0 h0S;
        i3.e eVar3;
        int i6;
        final InterfaceC0023l0 interfaceC0023l0;
        InterfaceC0023l0 interfaceC0023l02;
        String str3;
        j3.j.e(eVar, "onLaunch");
        j3.j.e(eVar2, "onLongPress");
        j3.j.e(aVar, "onDismiss");
        c0041v.Z(47795314);
        int i7 = i5 | (c0041v.f(str) ? 4 : 2) | (c0041v.h(list) ? 32 : 16) | (c0041v.g(z3) ? 256 : 128) | (c0041v.g(z4) ? 2048 : 1024) | (c0041v.f(str2) ? 16384 : 8192) | (c0041v.c(f4) ? 131072 : 65536) | (c0041v.c(f5) ? 1048576 : 524288) | (c0041v.c(f6) ? 8388608 : 4194304) | (c0041v.d(i4) ? 67108864 : 33554432) | (c0041v.h(eVar) ? 536870912 : 268435456);
        int i8 = (c0041v.h(eVar2) ? 4 : 2) | (c0041v.h(aVar) ? 32 : 16);
        if (c0041v.Q(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 19) == 18) ? false : true)) {
            final String str4 = (String) AbstractC0163n2.f(str, c0041v);
            if (str4 == null) {
                h0S = c0041v.s();
                if (h0S == null) {
                    return;
                }
                final int i9 = 0;
                eVar3 = new i3.e(str, list, z3, z4, str2, f4, f5, f6, i4, eVar, eVar2, aVar, i5, i9) { // from class: B2.E

                    /* renamed from: i, reason: collision with root package name */
                    public final /* synthetic */ int f1042i;

                    /* renamed from: j, reason: collision with root package name */
                    public final /* synthetic */ String f1043j;

                    /* renamed from: k, reason: collision with root package name */
                    public final /* synthetic */ List f1044k;

                    /* renamed from: l, reason: collision with root package name */
                    public final /* synthetic */ boolean f1045l;

                    /* renamed from: m, reason: collision with root package name */
                    public final /* synthetic */ boolean f1046m;

                    /* renamed from: n, reason: collision with root package name */
                    public final /* synthetic */ String f1047n;

                    /* renamed from: o, reason: collision with root package name */
                    public final /* synthetic */ float f1048o;

                    /* renamed from: p, reason: collision with root package name */
                    public final /* synthetic */ float f1049p;

                    /* renamed from: q, reason: collision with root package name */
                    public final /* synthetic */ float f1050q;

                    /* renamed from: r, reason: collision with root package name */
                    public final /* synthetic */ int f1051r;

                    /* renamed from: s, reason: collision with root package name */
                    public final /* synthetic */ i3.e f1052s;

                    /* renamed from: t, reason: collision with root package name */
                    public final /* synthetic */ i3.e f1053t;

                    /* renamed from: u, reason: collision with root package name */
                    public final /* synthetic */ i3.a f1054u;

                    {
                        this.f1042i = i9;
                    }

                    @Override // i3.e
                    public final Object h(Object obj, Object obj2) {
                        C0041v c0041v2 = (C0041v) obj;
                        switch (this.f1042i) {
                            case 0:
                                ((Integer) obj2).getClass();
                                AbstractC0199x.a(this.f1043j, this.f1044k, this.f1045l, this.f1046m, this.f1047n, this.f1048o, this.f1049p, this.f1050q, this.f1051r, this.f1052s, this.f1053t, this.f1054u, c0041v2, C0002b.B(1));
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                AbstractC0199x.a(this.f1043j, this.f1044k, this.f1045l, this.f1046m, this.f1047n, this.f1048o, this.f1049p, this.f1050q, this.f1051r, this.f1052s, this.f1053t, this.f1054u, c0041v2, C0002b.B(1));
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                AbstractC0199x.a(this.f1043j, this.f1044k, this.f1045l, this.f1046m, this.f1047n, this.f1048o, this.f1049p, this.f1050q, this.f1051r, this.f1052s, this.f1053t, this.f1054u, c0041v2, C0002b.B(1));
                                break;
                        }
                        return T2.p.f4662a;
                    }
                };
            } else {
                Y2.c cVar = null;
                final List list2 = (List) AbstractC0163n2.f(!list.isEmpty() ? list : null, c0041v);
                if (list2 == null) {
                    h0S = c0041v.s();
                    if (h0S == null) {
                        return;
                    }
                    final int i10 = 1;
                    eVar3 = new i3.e(str, list, z3, z4, str2, f4, f5, f6, i4, eVar, eVar2, aVar, i5, i10) { // from class: B2.E

                        /* renamed from: i, reason: collision with root package name */
                        public final /* synthetic */ int f1042i;

                        /* renamed from: j, reason: collision with root package name */
                        public final /* synthetic */ String f1043j;

                        /* renamed from: k, reason: collision with root package name */
                        public final /* synthetic */ List f1044k;

                        /* renamed from: l, reason: collision with root package name */
                        public final /* synthetic */ boolean f1045l;

                        /* renamed from: m, reason: collision with root package name */
                        public final /* synthetic */ boolean f1046m;

                        /* renamed from: n, reason: collision with root package name */
                        public final /* synthetic */ String f1047n;

                        /* renamed from: o, reason: collision with root package name */
                        public final /* synthetic */ float f1048o;

                        /* renamed from: p, reason: collision with root package name */
                        public final /* synthetic */ float f1049p;

                        /* renamed from: q, reason: collision with root package name */
                        public final /* synthetic */ float f1050q;

                        /* renamed from: r, reason: collision with root package name */
                        public final /* synthetic */ int f1051r;

                        /* renamed from: s, reason: collision with root package name */
                        public final /* synthetic */ i3.e f1052s;

                        /* renamed from: t, reason: collision with root package name */
                        public final /* synthetic */ i3.e f1053t;

                        /* renamed from: u, reason: collision with root package name */
                        public final /* synthetic */ i3.a f1054u;

                        {
                            this.f1042i = i10;
                        }

                        @Override // i3.e
                        public final Object h(Object obj, Object obj2) {
                            C0041v c0041v2 = (C0041v) obj;
                            switch (this.f1042i) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    AbstractC0199x.a(this.f1043j, this.f1044k, this.f1045l, this.f1046m, this.f1047n, this.f1048o, this.f1049p, this.f1050q, this.f1051r, this.f1052s, this.f1053t, this.f1054u, c0041v2, C0002b.B(1));
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    AbstractC0199x.a(this.f1043j, this.f1044k, this.f1045l, this.f1046m, this.f1047n, this.f1048o, this.f1049p, this.f1050q, this.f1051r, this.f1052s, this.f1053t, this.f1054u, c0041v2, C0002b.B(1));
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    AbstractC0199x.a(this.f1043j, this.f1044k, this.f1045l, this.f1046m, this.f1047n, this.f1048o, this.f1049p, this.f1050q, this.f1051r, this.f1052s, this.f1053t, this.f1054u, c0041v2, C0002b.B(1));
                                    break;
                            }
                            return T2.p.f4662a;
                        }
                    };
                } else {
                    Object objN = c0041v.N();
                    Object obj = C0028o.f322a;
                    if (objN == obj) {
                        objN = new HashMap();
                        c0041v.i0(objN);
                    }
                    final HashMap map = (HashMap) objN;
                    boolean zF = c0041v.f(str4);
                    Object objN2 = c0041v.N();
                    if (zF || objN2 == obj) {
                        objN2 = C0002b.s(null);
                        c0041v.i0(objN2);
                    }
                    InterfaceC0023l0 interfaceC0023l03 = (InterfaceC0023l0) objN2;
                    boolean zF2 = c0041v.f(str4);
                    Object objN3 = c0041v.N();
                    if (zF2 || objN3 == obj) {
                        objN3 = C0002b.s(null);
                        c0041v.i0(objN3);
                    }
                    InterfaceC0023l0 interfaceC0023l04 = (InterfaceC0023l0) objN3;
                    T0.Z.a(z3 && z4, aVar, c0041v, i8 & 112);
                    Boolean boolValueOf = Boolean.valueOf(z3);
                    Boolean boolValueOf2 = Boolean.valueOf(z4);
                    boolean zF3 = ((i7 & 896) == 256) | ((i7 & 7168) == 2048) | c0041v.f(interfaceC0023l04) | c0041v.f(interfaceC0023l03) | c0041v.h(list2) | c0041v.h(map);
                    Object objN4 = c0041v.N();
                    if (zF3 || objN4 == obj) {
                        i6 = i7;
                        Object g3 = new G(z3, z4, list2, interfaceC0023l04, interfaceC0023l03, map, null);
                        interfaceC0023l0 = interfaceC0023l04;
                        interfaceC0023l02 = interfaceC0023l03;
                        c0041v.i0(g3);
                        objN4 = g3;
                    } else {
                        i6 = i7;
                        interfaceC0023l0 = interfaceC0023l04;
                        interfaceC0023l02 = interfaceC0023l03;
                    }
                    int i11 = (i6 >> 6) & 14;
                    C0002b.h(boolValueOf, boolValueOf2, list2, (i3.e) objN4, c0041v);
                    boolean zH = ((57344 & i6) == 16384) | c0041v.h(list2) | c0041v.h(map);
                    Object objN5 = c0041v.N();
                    if (zH || objN5 == obj) {
                        Object p02 = new A.P0(str2, list2, map, cVar, 1);
                        str3 = str2;
                        list2 = list2;
                        c0041v.i0(p02);
                        objN5 = p02;
                    } else {
                        str3 = str2;
                    }
                    C0002b.g(str3, list2, (i3.e) objN5, c0041v);
                    l.r rVar = C2.f.f2626a;
                    final String str5 = str3;
                    final InterfaceC0023l0 interfaceC0023l05 = interfaceC0023l02;
                    androidx.compose.animation.b.c(z3, androidx.compose.foundation.layout.a.f5807c, AbstractC0786J.a(AbstractC0872d.k(200, 2, rVar), 2).a(AbstractC0786J.c(0.94f, T.S.f4513b, AbstractC0872d.k(300, 2, C2.f.f2628c))), AbstractC0786J.b(AbstractC0872d.k(150, 2, rVar), 2).a(AbstractC0786J.e(AbstractC0872d.k(150, 2, rVar))), null, I.k.e(1554585418, new i3.f() { // from class: B2.F
                        @Override // i3.f
                        public final Object f(Object obj2, Object obj3, Object obj4) {
                            F f7 = this;
                            C0041v c0041v2 = (C0041v) obj3;
                            ((Integer) obj4).getClass();
                            j3.j.e((InterfaceC0825x) obj2, "$this$AnimatedVisibility");
                            FillElement fillElement = androidx.compose.foundation.layout.a.f5807c;
                            M.n nVarA = androidx.compose.foundation.a.a(AbstractC1039b.r(fillElement, aVar), T.t.b(0.45f, T.t.f4548b));
                            InterfaceC0540B interfaceC0540BD = AbstractC1118k.d(M.b.f3946i);
                            long j4 = c0041v2.f369T;
                            int i12 = (int) (j4 ^ (j4 >>> 32));
                            A.B0 b0L = c0041v2.l();
                            M.n nVarH = AbstractC0328a.H(c0041v2, nVarA);
                            InterfaceC0835f.f9309e.getClass();
                            C0851w c0851w = C0834e.f9279b;
                            c0041v2.b0();
                            if (c0041v2.f368S) {
                                c0041v2.k(c0851w);
                            } else {
                                c0041v2.l0();
                            }
                            C0833d c0833d = C0834e.f9282e;
                            C0002b.y(c0041v2, c0833d, interfaceC0540BD);
                            C0833d c0833d2 = C0834e.f9281d;
                            C0002b.y(c0041v2, c0833d2, b0L);
                            C0833d c0833d3 = C0834e.f9283f;
                            if (c0041v2.f368S || !j3.j.a(c0041v2.N(), Integer.valueOf(i12))) {
                                AbstractC0020k.G(i12, c0041v2, i12, c0833d3);
                            }
                            C0833d c0833d4 = C0834e.f9280c;
                            C0002b.y(c0041v2, c0833d4, nVarH);
                            float f8 = 56;
                            M.n nVarK = androidx.compose.foundation.layout.a.k(T0.Z.a0(fillElement, T0.Z.P(c0041v2)), f8, f8, f8, 48);
                            int i13 = 0;
                            C1125r c1125rA = AbstractC1123p.a(AbstractC1113f.f11635b, M.b.f3958u, c0041v2, 0);
                            long j5 = c0041v2.f369T;
                            int i14 = (int) (j5 ^ (j5 >>> 32));
                            A.B0 b0L2 = c0041v2.l();
                            M.n nVarH2 = AbstractC0328a.H(c0041v2, nVarK);
                            c0041v2.b0();
                            if (c0041v2.f368S) {
                                c0041v2.k(c0851w);
                            } else {
                                c0041v2.l0();
                            }
                            C0002b.y(c0041v2, c0833d, c1125rA);
                            C0002b.y(c0041v2, c0833d2, b0L2);
                            if (c0041v2.f368S || !j3.j.a(c0041v2.N(), Integer.valueOf(i14))) {
                                AbstractC0020k.G(i14, c0041v2, i14, c0833d3);
                            }
                            C0002b.y(c0041v2, c0833d4, nVarH2);
                            C1285K c1285k = C2.i.f2648e;
                            M.k kVar = M.k.f3973a;
                            o3.e.b(str4, androidx.compose.foundation.layout.a.l(kVar, 0.0f, 0.0f, 0.0f, 36, 7), c1285k, 2, false, 1, 0, c0041v2, 1597872, 936);
                            c0041v2.Y(554326849);
                            ArrayList arrayListF0 = U2.p.f0(list2, i4);
                            int size = arrayListF0.size();
                            int i15 = 0;
                            while (i15 < size) {
                                int i16 = i15 + 1;
                                List<C1312e> list3 = (List) arrayListF0.get(i15);
                                C1111d c1111dG = AbstractC1113f.g(f6);
                                M.k kVar2 = kVar;
                                M.n nVarL = androidx.compose.foundation.layout.a.l(kVar2, 0.0f, 0.0f, 0.0f, 50, 7);
                                C1106D c1106dA = AbstractC1105C.a(c1111dG, M.b.f3955r, c0041v2, i13);
                                long j6 = c0041v2.f369T;
                                int i17 = (int) (j6 ^ (j6 >>> 32));
                                A.B0 b0L3 = c0041v2.l();
                                M.n nVarH3 = AbstractC0328a.H(c0041v2, nVarL);
                                InterfaceC0835f.f9309e.getClass();
                                C0851w c0851w2 = C0834e.f9279b;
                                c0041v2.b0();
                                if (c0041v2.f368S) {
                                    c0041v2.k(c0851w2);
                                } else {
                                    c0041v2.l0();
                                }
                                C0002b.y(c0041v2, C0834e.f9282e, c1106dA);
                                C0002b.y(c0041v2, C0834e.f9281d, b0L3);
                                C0833d c0833d5 = C0834e.f9283f;
                                if (c0041v2.f368S || !j3.j.a(c0041v2.N(), Integer.valueOf(i17))) {
                                    AbstractC0020k.G(i17, c0041v2, i17, c0833d5);
                                }
                                C0002b.y(c0041v2, C0834e.f9280c, nVarH3);
                                c0041v2.Y(-29488245);
                                for (C1312e c1312e : list3) {
                                    R.t tVarB = AbstractC0199x.b(map, c1312e.f12721a);
                                    String str6 = c1312e.f12721a;
                                    String str7 = str5;
                                    boolean zA = j3.j.a(str6, str7);
                                    InterfaceC0023l0 interfaceC0023l06 = interfaceC0023l05;
                                    boolean zF4 = c0041v2.f(interfaceC0023l06) | c0041v2.h(c1312e);
                                    Object objN6 = c0041v2.N();
                                    Object obj5 = C0028o.f322a;
                                    if (zF4 || objN6 == obj5) {
                                        objN6 = new A.L0(c1312e, 4, interfaceC0023l06);
                                        c0041v2.i0(objN6);
                                    }
                                    i3.a aVar2 = (i3.a) objN6;
                                    boolean zF5 = c0041v2.f(str7);
                                    i3.e eVar4 = eVar;
                                    boolean zF6 = zF5 | c0041v2.f(eVar4) | c0041v2.h(c1312e);
                                    Object objN7 = c0041v2.N();
                                    if (zF6 || objN7 == obj5) {
                                        objN7 = new C0172q(str7, eVar4, c1312e, 1);
                                        c0041v2.i0(objN7);
                                    }
                                    i3.c cVar2 = (i3.c) objN7;
                                    boolean zF7 = c0041v2.f(str7);
                                    InterfaceC0023l0 interfaceC0023l07 = interfaceC0023l0;
                                    boolean zF8 = zF7 | c0041v2.f(interfaceC0023l07) | c0041v2.h(c1312e);
                                    i3.e eVar5 = eVar2;
                                    boolean zF9 = zF8 | c0041v2.f(eVar5);
                                    Object objN8 = c0041v2.N();
                                    if (zF9 || objN8 == obj5) {
                                        objN8 = new C0126f(str7, c1312e, eVar5, interfaceC0023l07);
                                        c0041v2.i0(objN8);
                                    }
                                    C0041v c0041v3 = c0041v2;
                                    AbstractC0191v.a(c1312e, f4, f5, tVarB, z4, zA, null, aVar2, cVar2, (i3.c) objN8, null, false, false, false, c0041v3, 0, 15424);
                                    f7 = this;
                                    c0041v2 = c0041v3;
                                    size = size;
                                }
                                c0041v2.p(false);
                                c0041v2.p(true);
                                f7 = this;
                                kVar = kVar2;
                                size = size;
                                i15 = i16;
                                i13 = 0;
                            }
                            c0041v2.p(false);
                            c0041v2.p(true);
                            c0041v2.p(true);
                            return T2.p.f4662a;
                        }
                    }, c0041v), c0041v, i11 | 200112, 16);
                }
            }
            h0S.f54d = eVar3;
        }
        c0041v.T();
        h0S = c0041v.s();
        if (h0S != null) {
            final int i12 = 2;
            eVar3 = new i3.e(str, list, z3, z4, str2, f4, f5, f6, i4, eVar, eVar2, aVar, i5, i12) { // from class: B2.E

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f1042i;

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ String f1043j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ List f1044k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ boolean f1045l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ boolean f1046m;

                /* renamed from: n, reason: collision with root package name */
                public final /* synthetic */ String f1047n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ float f1048o;

                /* renamed from: p, reason: collision with root package name */
                public final /* synthetic */ float f1049p;

                /* renamed from: q, reason: collision with root package name */
                public final /* synthetic */ float f1050q;

                /* renamed from: r, reason: collision with root package name */
                public final /* synthetic */ int f1051r;

                /* renamed from: s, reason: collision with root package name */
                public final /* synthetic */ i3.e f1052s;

                /* renamed from: t, reason: collision with root package name */
                public final /* synthetic */ i3.e f1053t;

                /* renamed from: u, reason: collision with root package name */
                public final /* synthetic */ i3.a f1054u;

                {
                    this.f1042i = i12;
                }

                @Override // i3.e
                public final Object h(Object obj2, Object obj22) {
                    C0041v c0041v2 = (C0041v) obj2;
                    switch (this.f1042i) {
                        case 0:
                            ((Integer) obj22).getClass();
                            AbstractC0199x.a(this.f1043j, this.f1044k, this.f1045l, this.f1046m, this.f1047n, this.f1048o, this.f1049p, this.f1050q, this.f1051r, this.f1052s, this.f1053t, this.f1054u, c0041v2, C0002b.B(1));
                            break;
                        case 1:
                            ((Integer) obj22).getClass();
                            AbstractC0199x.a(this.f1043j, this.f1044k, this.f1045l, this.f1046m, this.f1047n, this.f1048o, this.f1049p, this.f1050q, this.f1051r, this.f1052s, this.f1053t, this.f1054u, c0041v2, C0002b.B(1));
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            AbstractC0199x.a(this.f1043j, this.f1044k, this.f1045l, this.f1046m, this.f1047n, this.f1048o, this.f1049p, this.f1050q, this.f1051r, this.f1052s, this.f1053t, this.f1054u, c0041v2, C0002b.B(1));
                            break;
                    }
                    return T2.p.f4662a;
                }
            };
            h0S.f54d = eVar3;
        }
    }

    public static final R.t b(HashMap map, String str) {
        Object tVar = map.get(str);
        if (tVar == null) {
            tVar = new R.t();
            map.put(str, tVar);
        }
        return (R.t) tVar;
    }

    public static final void c(final List list, final T2.i iVar, final boolean z3, final boolean z4, final w3.q qVar, final i3.a aVar, C0041v c0041v, final int i4) {
        int i5;
        Context context;
        Object obj;
        final C0036s0 c0036s0;
        int i6;
        Context context2;
        Object obj2;
        final InterfaceC1057q interfaceC1057q;
        final HashSet hashSet;
        InterfaceC0023l0 interfaceC0023l0;
        C0034r0 c0034r0;
        boolean z5;
        Y2.c cVar;
        HashSet hashSet2;
        Boolean bool;
        Boolean bool2;
        c0041v.Z(-1681702374);
        if ((i4 & 6) == 0) {
            i5 = (c0041v.h(list) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c0041v.f(iVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c0041v.g(z3) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c0041v.g(z4) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= c0041v.h(qVar) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i5 |= c0041v.h(aVar) ? 131072 : 65536;
        }
        if (c0041v.Q(i5 & 1, (74899 & i5) != 74898)) {
            Context context3 = (Context) c0041v.j(AndroidCompositionLocals_androidKt.f5879b);
            Object objN = c0041v.N();
            Object obj3 = C0028o.f322a;
            if (objN == obj3) {
                A1 a12 = A1.f962f;
                if (a12 != null) {
                    a12.c();
                }
                C1055o c1055o = new C1055o(context3);
                C1050j.a(500, 0, "bufferForPlaybackMs", "0");
                context = context3;
                C1050j.a(1000, 0, "bufferForPlaybackAfterRebufferMs", "0");
                C1050j.a(5000, 500, "minBufferMs", "bufferForPlaybackMs");
                C1050j.a(5000, 1000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
                C1050j.a(15000, 5000, "maxBufferMs", "minBufferMs");
                C1050j c1050j = new C1050j(new y1.e(), 5000, 15000, 500, 1000, 12582912);
                AbstractC0586b.j(!c1055o.f11207t);
                c1055o.f11193f = new C1054n(0, c1050j);
                o1.E eA = c1055o.a();
                eA.V();
                eA.b0();
                C1430j c1430jG = ((x1.q) eA.f10868q).g();
                c1430jG.getClass();
                C1429i c1429i = new C1429i(c1430jG);
                c1429i.b(1);
                eA.R(new C1430j(c1429i));
                eA.Q();
                eA.T(1);
                c0041v.i0(eA);
                obj = eA;
            } else {
                context = context3;
                obj = objN;
            }
            InterfaceC1057q interfaceC1057q2 = (InterfaceC1057q) obj;
            j3.j.b(interfaceC1057q2);
            InterfaceC0023l0 interfaceC0023l0X = C0002b.x(Boolean.valueOf(z4), c0041v);
            Object objN2 = c0041v.N();
            if (objN2 == obj3) {
                objN2 = new C0036s0(0);
                c0041v.i0(objN2);
            }
            C0036s0 c0036s02 = (C0036s0) objN2;
            Object objN3 = c0041v.N();
            if (objN3 == obj3) {
                objN3 = C0002b.s(Boolean.FALSE);
                c0041v.i0(objN3);
            }
            final InterfaceC0023l0 interfaceC0023l02 = (InterfaceC0023l0) objN3;
            Object objN4 = c0041v.N();
            if (objN4 == obj3) {
                objN4 = new C0034r0(1.7777778f);
                c0041v.i0(objN4);
            }
            final C0034r0 c0034r02 = (C0034r0) objN4;
            Object objN5 = c0041v.N();
            if (objN5 == obj3) {
                objN5 = new HashSet();
                c0041v.i0(objN5);
            }
            HashSet hashSet3 = (HashSet) objN5;
            int i7 = i5 & 458752;
            int i8 = i5 & 896;
            boolean zH = c0041v.h(interfaceC1057q2) | c0041v.h(hashSet3) | (i7 == 131072) | (i8 == 256);
            Object objN6 = c0041v.N();
            if (zH || objN6 == obj3) {
                c0036s0 = c0036s02;
                i6 = i7;
                context2 = context;
                obj2 = obj3;
                interfaceC1057q = interfaceC1057q2;
                hashSet = hashSet3;
                Object obj4 = new i3.c() { // from class: B2.k3
                    @Override // i3.c
                    public final Object a(Object obj5) {
                        j3.j.e((A.S) obj5, "$this$DisposableEffect");
                        InterfaceC1057q interfaceC1057q3 = interfaceC1057q;
                        m3 m3Var = new m3(interfaceC1057q3, hashSet, interfaceC0023l02, c0034r02, c0036s0, aVar);
                        ((o1.E) interfaceC1057q3).f10872u.a(m3Var);
                        return new p3(interfaceC1057q3, m3Var, z3);
                    }
                };
                interfaceC0023l0 = interfaceC0023l02;
                c0034r0 = c0034r02;
                c0041v.i0(obj4);
                objN6 = obj4;
            } else {
                c0034r0 = c0034r02;
                i6 = i7;
                context2 = context;
                obj2 = obj3;
                interfaceC1057q = interfaceC1057q2;
                c0036s0 = c0036s02;
                hashSet = hashSet3;
                interfaceC0023l0 = interfaceC0023l02;
            }
            C0002b.c(interfaceC1057q, (i3.c) objN6, c0041v);
            if (z3) {
                c0041v.Y(-1208141665);
                boolean zH2 = c0041v.h(interfaceC1057q) | c0041v.h(context2) | c0041v.f(interfaceC0023l0X);
                Object objN7 = c0041v.N();
                if (zH2 || objN7 == obj2) {
                    objN7 = new n3(interfaceC1057q, context2, interfaceC0023l0X, null);
                    c0041v.i0(objN7);
                }
                C0002b.f(c0041v, (i3.e) objN7, T2.p.f4662a);
                z5 = false;
            } else {
                z5 = false;
                c0041v.Y(1195371880);
            }
            c0041v.p(z5);
            Boolean boolValueOf = Boolean.valueOf(z4);
            boolean z6 = ((i5 & 7168) == 2048) | (i8 == 256);
            Object objN8 = c0041v.N();
            if (z6 || objN8 == obj2) {
                objN8 = new o3(z4, z3, null);
                c0041v.i0(objN8);
            }
            C0002b.f(c0041v, (i3.e) objN8, boolValueOf);
            int i9 = i6;
            boolean zH3 = ((i5 & 112) == 32) | c0041v.h(list) | (i9 == 131072) | c0041v.h(interfaceC1057q);
            Object objN9 = c0041v.N();
            if (zH3 || objN9 == obj2) {
                cVar = null;
                hashSet2 = hashSet;
                InterfaceC1057q interfaceC1057q3 = interfaceC1057q;
                Object c0184t0 = new C0184t0(list, aVar, iVar, interfaceC1057q3, null, 1);
                interfaceC1057q = interfaceC1057q3;
                c0041v.i0(c0184t0);
                objN9 = c0184t0;
            } else {
                cVar = null;
                hashSet2 = hashSet;
            }
            C0002b.f(c0041v, (i3.e) objN9, list);
            boolean zH4 = c0041v.h(qVar) | c0041v.h(interfaceC1057q);
            Object objN10 = c0041v.N();
            if (zH4 || objN10 == obj2) {
                objN10 = new C0205y1(qVar, interfaceC1057q, cVar, 6);
                c0041v.i0(objN10);
            }
            C0002b.f(c0041v, (i3.e) objN10, qVar);
            Integer numValueOf = Integer.valueOf(c0036s0.h());
            Boolean bool3 = (Boolean) interfaceC0023l0.getValue();
            bool3.getClass();
            Boolean boolValueOf2 = Boolean.valueOf(list != null);
            boolean zH5 = c0041v.h(list) | c0041v.h(hashSet2) | c0041v.h(interfaceC1057q) | (i9 == 131072);
            Object objN11 = c0041v.N();
            if (zH5 || objN11 == obj2) {
                InterfaceC0023l0 interfaceC0023l03 = interfaceC0023l0;
                bool = bool3;
                HashSet hashSet4 = hashSet2;
                bool2 = boolValueOf2;
                Object u22 = new U2(list, hashSet4, interfaceC1057q, interfaceC0023l03, aVar, c0036s0, (Y2.c) null);
                c0041v.i0(u22);
                objN11 = u22;
            } else {
                bool = bool3;
                bool2 = boolValueOf2;
            }
            C0002b.h(numValueOf, bool, bool2, (i3.e) objN11, c0041v);
            InterfaceC0540B interfaceC0540BD = AbstractC1118k.d(M.b.f3946i);
            long j4 = c0041v.f369T;
            int i10 = (int) (j4 ^ (j4 >>> 32));
            A.B0 b0L = c0041v.l();
            M.n nVarH = AbstractC0328a.H(c0041v, androidx.compose.foundation.layout.a.f5807c);
            InterfaceC0835f.f9309e.getClass();
            i3.a aVar2 = C0834e.f9279b;
            c0041v.b0();
            if (c0041v.f368S) {
                c0041v.k(aVar2);
            } else {
                c0041v.l0();
            }
            C0002b.y(c0041v, C0834e.f9282e, interfaceC0540BD);
            C0002b.y(c0041v, C0834e.f9281d, b0L);
            C0833d c0833d = C0834e.f9283f;
            if (c0041v.f368S || !j3.j.a(c0041v.N(), Integer.valueOf(i10))) {
                AbstractC0020k.G(i10, c0041v, i10, c0833d);
            }
            C0002b.y(c0041v, C0834e.f9280c, nVarH);
            M.n nVarA = androidx.compose.foundation.layout.a.a(androidx.compose.foundation.layout.b.f5808a.a(M.k.f3973a, M.b.f3950m), c0034r0.h());
            boolean zH6 = c0041v.h(interfaceC1057q);
            Object objN12 = c0041v.N();
            if (zH6 || objN12 == obj2) {
                objN12 = new P2(interfaceC1057q, 2);
                c0041v.i0(objN12);
            }
            i3.c cVar2 = (i3.c) objN12;
            boolean zH7 = c0041v.h(interfaceC1057q);
            Object objN13 = c0041v.N();
            if (zH7 || objN13 == obj2) {
                objN13 = new P2(interfaceC1057q, 3);
                c0041v.i0(objN13);
            }
            androidx.compose.ui.viewinterop.a.a(cVar2, nVarA, (i3.c) objN13, null, c0041v, 0, 20);
            c0041v.p(true);
        } else {
            c0041v.T();
        }
        A.H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new i3.e() { // from class: B2.l3
                @Override // i3.e
                public final Object h(Object obj5, Object obj6) {
                    ((Integer) obj6).intValue();
                    AbstractC0199x.c(list, iVar, z3, z4, qVar, aVar, (C0041v) obj5, C0002b.B(i4 | 1));
                    return T2.p.f4662a;
                }
            };
        }
    }

    public static final void d(InterfaceC0023l0 interfaceC0023l0, boolean z3) {
        interfaceC0023l0.setValue(Boolean.valueOf(z3));
    }

    public static final void e(final String str, final boolean z3, final C0871c c0871c, C0041v c0041v, final int i4) {
        String str2;
        A.H0 h0S;
        i3.e eVar;
        Object c0113c1;
        Boolean bool;
        Y2.c cVar;
        Boolean bool2;
        InterfaceC0023l0 interfaceC0023l0;
        InterfaceC0023l0 interfaceC0023l02;
        C0036s0 c0036s0;
        Y2.c cVar2;
        C0036s0 c0036s02;
        Integer num;
        j3.j.e(c0871c, "cover");
        c0041v.Z(1639302784);
        int i5 = i4 | (c0041v.f(str) ? 4 : 2) | (c0041v.g(z3) ? 32 : 16) | (c0041v.h(c0871c) ? 256 : 128);
        if (c0041v.Q(i5 & 1, (i5 & 147) != 146)) {
            int i6 = i5 & 14;
            boolean z4 = i6 == 4;
            Object objN = c0041v.N();
            Object obj = C0028o.f322a;
            if (z4 || objN == obj) {
                objN = C0002b.s(Boolean.FALSE);
                c0041v.i0(objN);
            }
            InterfaceC0023l0 interfaceC0023l03 = (InterfaceC0023l0) objN;
            boolean z5 = i6 == 4;
            Object objN2 = c0041v.N();
            if (z5 || objN2 == obj) {
                objN2 = new C0036s0(0);
                c0041v.i0(objN2);
            }
            C0036s0 c0036s03 = (C0036s0) objN2;
            boolean z6 = i6 == 4;
            Object objN3 = c0041v.N();
            if (z6 || objN3 == obj) {
                objN3 = new C0036s0(0);
                c0041v.i0(objN3);
            }
            C0036s0 c0036s04 = (C0036s0) objN3;
            boolean z7 = i6 == 4;
            Object objN4 = c0041v.N();
            if (z7 || objN4 == obj) {
                objN4 = C0002b.s(Boolean.FALSE);
                c0041v.i0(objN4);
            }
            InterfaceC0023l0 interfaceC0023l04 = (InterfaceC0023l0) objN4;
            Boolean bool3 = (Boolean) interfaceC0023l03.getValue();
            bool3.getClass();
            Boolean boolValueOf = Boolean.valueOf(z3);
            int i7 = i5 & 112;
            boolean zF = (i7 == 32) | c0041v.f(interfaceC0023l03) | ((i5 & 896) == 256 || c0041v.h(c0871c));
            Object objN5 = c0041v.N();
            if (zF || objN5 == obj) {
                bool = bool3;
                cVar = null;
                c0113c1 = new C0113c1(z3, c0871c, interfaceC0023l03, cVar, 1);
                c0041v.i0(c0113c1);
            } else {
                c0113c1 = objN5;
                bool = bool3;
                cVar = null;
            }
            C0002b.g(bool, boolValueOf, (i3.e) c0113c1, c0041v);
            Boolean bool4 = (Boolean) interfaceC0023l04.getValue();
            bool4.getClass();
            Boolean boolValueOf2 = Boolean.valueOf(z3);
            Integer numValueOf = Integer.valueOf(c0036s03.h());
            boolean zF2 = c0041v.f(interfaceC0023l04) | (i7 == 32) | c0041v.f(c0036s04) | c0041v.f(c0036s03);
            Object objN6 = c0041v.N();
            if (zF2 || objN6 == obj) {
                bool2 = boolValueOf2;
                interfaceC0023l0 = interfaceC0023l04;
                interfaceC0023l02 = interfaceC0023l03;
                c0036s0 = c0036s04;
                cVar2 = cVar;
                c0036s02 = c0036s03;
                num = numValueOf;
                Object m12 = new M1(z3, interfaceC0023l0, c0036s0, c0036s02, null, 2);
                c0041v.i0(m12);
                objN6 = m12;
            } else {
                bool2 = boolValueOf2;
                interfaceC0023l0 = interfaceC0023l04;
                interfaceC0023l02 = interfaceC0023l03;
                c0036s0 = c0036s04;
                cVar2 = cVar;
                c0036s02 = c0036s03;
                num = numValueOf;
            }
            C0002b.h(bool4, bool2, num, (i3.e) objN6, c0041v);
            if (!z3) {
                c0041v.Y(-1602519616);
                boolean zF3 = c0041v.f(interfaceC0023l02) | c0041v.f(c0036s0) | c0041v.f(interfaceC0023l0);
                Object objN7 = c0041v.N();
                if (zF3 || objN7 == obj) {
                    objN7 = new C0115c3(interfaceC0023l02, c0036s0, interfaceC0023l0, cVar2);
                    c0041v.i0(objN7);
                }
                C0002b.f(c0041v, (i3.e) objN7, T2.p.f4662a);
                c0041v.p(false);
                h0S = c0041v.s();
                if (h0S != null) {
                    final int i8 = 0;
                    eVar = new i3.e(str, z3, c0871c, i4, i8) { // from class: B2.b3

                        /* renamed from: i, reason: collision with root package name */
                        public final /* synthetic */ int f1663i;

                        /* renamed from: j, reason: collision with root package name */
                        public final /* synthetic */ String f1664j;

                        /* renamed from: k, reason: collision with root package name */
                        public final /* synthetic */ boolean f1665k;

                        /* renamed from: l, reason: collision with root package name */
                        public final /* synthetic */ C0871c f1666l;

                        {
                            this.f1663i = i8;
                        }

                        @Override // i3.e
                        public final Object h(Object obj2, Object obj3) {
                            int i9 = this.f1663i;
                            C0041v c0041v2 = (C0041v) obj2;
                            ((Integer) obj3).getClass();
                            switch (i9) {
                                case 0:
                                    AbstractC0199x.e(this.f1664j, this.f1665k, this.f1666l, c0041v2, C0002b.B(513));
                                    break;
                                default:
                                    AbstractC0199x.e(this.f1664j, this.f1665k, this.f1666l, c0041v2, C0002b.B(513));
                                    break;
                            }
                            return T2.p.f4662a;
                        }
                    };
                    h0S.f54d = eVar;
                }
                return;
            }
            str2 = str;
            c0041v.Y(-1605480798);
            c0041v.p(false);
            Object objN8 = c0041v.N();
            if (objN8 == obj) {
                objN8 = new C0065b(14);
                c0041v.i0(objN8);
            }
            M.n nVarA = androidx.compose.ui.focus.a.a(androidx.compose.foundation.layout.a.f5807c, (i3.c) objN8);
            boolean zF4 = c0041v.f(interfaceC0023l02) | c0041v.f(c0036s0) | c0041v.f(interfaceC0023l0);
            Object objN9 = c0041v.N();
            if (zF4 || objN9 == obj) {
                objN9 = new C0172q(interfaceC0023l02, c0036s0, interfaceC0023l0);
                c0041v.i0(objN9);
            }
            i3.c cVar3 = (i3.c) objN9;
            Object objN10 = c0041v.N();
            if (objN10 == obj) {
                objN10 = new C0065b(15);
                c0041v.i0(objN10);
            }
            i3.c cVar4 = (i3.c) objN10;
            boolean zF5 = c0041v.f(c0036s02) | (i6 == 4);
            Object objN11 = c0041v.N();
            if (zF5 || objN11 == obj) {
                objN11 = new A.K0(str2, 9, c0036s02);
                c0041v.i0(objN11);
            }
            androidx.compose.ui.viewinterop.a.a(cVar3, nVarA, cVar4, (i3.c) objN11, c0041v, 3072, 4);
        } else {
            str2 = str;
            c0041v.T();
        }
        h0S = c0041v.s();
        if (h0S != null) {
            final int i9 = 1;
            final String str3 = str2;
            eVar = new i3.e(str3, z3, c0871c, i4, i9) { // from class: B2.b3

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f1663i;

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ String f1664j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ boolean f1665k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ C0871c f1666l;

                {
                    this.f1663i = i9;
                }

                @Override // i3.e
                public final Object h(Object obj2, Object obj3) {
                    int i92 = this.f1663i;
                    C0041v c0041v2 = (C0041v) obj2;
                    ((Integer) obj3).getClass();
                    switch (i92) {
                        case 0:
                            AbstractC0199x.e(this.f1664j, this.f1665k, this.f1666l, c0041v2, C0002b.B(513));
                            break;
                        default:
                            AbstractC0199x.e(this.f1664j, this.f1665k, this.f1666l, c0041v2, C0002b.B(513));
                            break;
                    }
                    return T2.p.f4662a;
                }
            };
            h0S.f54d = eVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(w3.q r12, boolean r13, i3.a r14, A.C0041v r15, int r16) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0199x.f(w3.q, boolean, i3.a, A.v, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(InterfaceC1057q interfaceC1057q, i3.a aVar, InterfaceC0023l0 interfaceC0023l0, C0036s0 c0036s0) {
        boolean z3 = false;
        d(interfaceC0023l0, false);
        o1.E e4 = (o1.E) ((I1.e) interfaceC1057q);
        ArrayList arrayList = e4.f10875x;
        if (e4.x().o() <= 1) {
            aVar.b();
            return;
        }
        o1.E e5 = (o1.E) interfaceC1057q;
        int iU = e5.u();
        int i4 = iU + 1;
        e4.b0();
        if (iU >= 0 && i4 >= iU) {
            z3 = true;
        }
        AbstractC0586b.c(z3);
        int size = arrayList.size();
        int iMin = Math.min(i4, size);
        if (iU < size && iU != iMin) {
            o1.c0 c0Var = e4.f10862l0;
            int iY = e4.y(c0Var);
            long jR = e4.r(c0Var);
            f1.Q q4 = c0Var.f11048a;
            int size2 = arrayList.size();
            e4.f10834M++;
            e4.K(iU, iMin);
            o1.i0 i0Var = new o1.i0(arrayList, e4.f10839R);
            o1.c0 c0VarE = e4.E(c0Var, i0Var, e4.z(q4, i0Var, iY, jR));
            int i5 = c0VarE.f11052e;
            if (i5 != 1 && i5 != 4 && iU < iMin && iMin == size2 && iY >= c0VarE.f11048a.o()) {
                c0VarE = o1.E.D(c0VarE, 4);
            }
            o1.c0 c0Var2 = c0VarE;
            o1.K k4 = e4.f10871t;
            v1.a0 a0Var = e4.f10839R;
            i1.x xVar = k4.f10939p;
            xVar.getClass();
            i1.w wVarB = i1.x.b();
            wVarB.f7485a = xVar.f7487a.obtainMessage(20, iU, iMin, a0Var);
            wVarB.b();
            e4.Z(c0Var2, 0, !c0Var2.f11049b.f12883a.equals(e4.f10862l0.f11049b.f12883a), 4, e4.w(c0Var2), -1, false);
        }
        e5.H();
        c0036s0.i(c0036s0.h() + 1);
    }

    public static void h(Context context) {
        j3.j.e(context, "context");
        if (f2310m != null) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        f2310m = applicationContext;
        j3.j.b(applicationContext);
        SharedPreferences sharedPreferences = applicationContext.getSharedPreferences("wallpaper_frames", 0);
        String string = sharedPreferences.getString("copy_slow_read", null);
        String str = Build.FINGERPRINT;
        if (j3.j.a(string, str)) {
            AbstractC0114c2.f1677d = true;
            AbstractC0114c2.f1678e = Boolean.FALSE;
        }
        if (j3.j.a(sharedPreferences.getString("copy_under_way", null), str)) {
            sharedPreferences.edit().remove("copy_under_way").putString("copy_crashed", str).commit();
            AbstractC1452g.c("wallpaper frame copy: the last process ended inside a copy; not copied again on this firmware");
        }
        if (j3.j.a(sharedPreferences.getString("copy_crashed", null), str)) {
            f2311n = true;
            AbstractC0114c2.f1678e = Boolean.FALSE;
        }
        Context context2 = f2310m;
        if (context2 == null) {
            return;
        }
        F2.d0 d0Var = F2.d0.f3224a;
        F2.d0.f3242s.setValue(Boolean.valueOf(AbstractC0114c2.p(context2)));
    }

    public static LocalDate i(int i4) {
        int i5 = f2302e[i4];
        LocalDate localDateOf = LocalDate.of(i4 + 1901, ((i5 >> 22) & 3) + 1, (i5 >> 17) & 31);
        j3.j.d(localDateOf, "of(...)");
        return localDateOf;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void j(app.orchard.tv.MainActivity r3, android.content.Intent r4) {
        /*
            java.lang.String r0 = "com.xiaomi.mitv.tvplayer"
            java.lang.String r1 = "context"
            j3.j.e(r3, r1)
            java.lang.String r1 = "intent"
            j3.j.e(r4, r1)
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 23
            if (r1 > r2) goto L4d
            r1 = 0
            android.content.pm.PackageManager r3 = r3.getPackageManager()     // Catch: java.lang.Throwable -> L1c
            android.content.pm.PackageInfo r3 = r3.getPackageInfo(r0, r1)     // Catch: java.lang.Throwable -> L1c
            goto L21
        L1c:
            r3 = move-exception
            T2.k r3 = T2.c.q(r3)
        L21:
            boolean r3 = r3 instanceof T2.k
            if (r3 != 0) goto L4d
            android.content.ComponentName r3 = r4.getComponent()
            r2 = 0
            if (r3 == 0) goto L31
            java.lang.String r3 = r3.getPackageName()
            goto L32
        L31:
            r3 = r2
        L32:
            boolean r3 = j3.j.a(r3, r0)
            if (r3 != 0) goto L4a
            android.net.Uri r3 = r4.getData()
            if (r3 == 0) goto L42
            java.lang.String r2 = r3.getHost()
        L42:
            java.lang.String r3 = "android.media.tv"
            boolean r3 = j3.j.a(r2, r3)
            if (r3 == 0) goto L4b
        L4a:
            r1 = 1
        L4b:
            B2.AbstractC0199x.f2309l = r1
        L4d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0199x.j(app.orchard.tv.MainActivity, android.content.Intent):void");
    }

    public static boolean k(Context context) {
        int i4;
        j3.j.e(context, "context");
        Boolean bool = f2308k;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z3 = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("wallpaper_frames", 0);
        boolean z4 = sharedPreferences.getLong("stuck_boot", Long.MIN_VALUE) == ((Build.VERSION.SDK_INT < 24 || (i4 = Settings.Global.getInt(context.getContentResolver(), "boot_count", -1)) < 0) ? (-(System.currentTimeMillis() - SystemClock.elapsedRealtime())) / 60000 : (long) i4) && sharedPreferences.getInt("stuck_version", 0) >= 99;
        if (!z4 || l(context)) {
            z3 = z4;
        } else {
            sharedPreferences.edit().remove("stuck_boot").apply();
            AbstractC1452g.c("wallpaper film file: a stuck mark from an earlier process dropped; read again");
        }
        f2308k = Boolean.valueOf(z3);
        return z3;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean l(android.content.Context r13) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: B2.AbstractC0199x.l(android.content.Context):boolean");
    }
}
