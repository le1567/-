package B2;

import A.AbstractC0020k;
import A.C0002b;
import A.C0015h0;
import A.C0028o;
import A.C0041v;
import A.C0042v0;
import A2.C0065b;
import a.AbstractC0328a;
import app.orchard.tv.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k.AbstractC0799X;
import k.C0813l;
import k0.C0833d;
import k0.C0834e;
import k0.C0851w;
import k0.InterfaceC0835f;
import l.AbstractC0872d;
import o0.AbstractC1039b;
import r.AbstractC1105C;
import r.AbstractC1113f;
import r.C1106D;
import r.C1126s;
import r.InterfaceC1121n;
import u0.C1285K;
import w.AbstractC1375e;
import x2.C1432a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class A implements i3.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f956i;

    public /* synthetic */ A(int i4) {
        this.f956i = i4;
    }

    @Override // i3.g
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        String strU;
        int i4 = this.f956i;
        C0015h0 c0015h0 = C0028o.f322a;
        T2.p pVar = T2.p.f4662a;
        switch (i4) {
            case 0:
                String str = (String) obj2;
                int iIntValue = ((Integer) obj4).intValue();
                j3.j.e((C0813l) obj, "$this$AnimatedContent");
                j3.j.e(str, "text");
                o3.e.b(str, androidx.compose.foundation.layout.a.q(0.0f, 620, 1), C1285K.a(C2.i.f2649f, T.t.b(0.92f, T.t.f4549c), 0L, null, 0L, null, 0, 16777214), 2, false, 2, 0, (C0041v) obj3, ((iIntValue >> 3) & 14) | 1597488, 936);
                break;
            case 1:
                i3.c cVar = (i3.c) obj2;
                C0041v c0041v = (C0041v) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                j3.j.e((C1126s) obj, "$this$Group");
                j3.j.e(cVar, "note");
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= c0041v.h(cVar) ? 32 : 16;
                }
                if (!c0041v.Q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    c0041v.T();
                    break;
                } else {
                    String strT = AbstractC1039b.T(R.string.st_play_hint, c0041v);
                    List listK = U2.n.K(new T2.i[]{new T2.i(Boolean.FALSE, Integer.valueOf(R.string.st_play_still)), new T2.i(Boolean.TRUE, Integer.valueOf(R.string.st_play_always))});
                    C1432a c1432a = C1432a.f13652a;
                    Boolean bool = (Boolean) C1432a.f13673v.getValue();
                    bool.booleanValue();
                    boolean zH = c0041v.h(c1432a);
                    Object objN = c0041v.N();
                    if (zH || objN == c0015h0) {
                        A2.G g3 = new A2.G(1, c1432a, C1432a.class, "chooseWallpaperAlwaysMoves", "chooseWallpaperAlwaysMoves(Z)V", 0, 0, 6);
                        c0041v.i0(g3);
                        objN = g3;
                    }
                    D2.y.c(R.string.st_play, strT, cVar, listK, bool, (i3.c) ((j3.h) objN), true, c0041v, ((iIntValue2 << 3) & 896) | 1572864, 0);
                    break;
                }
            case 2:
                i3.c cVar2 = (i3.c) obj2;
                C0041v c0041v2 = (C0041v) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                j3.j.e((C1126s) obj, "$this$Group");
                j3.j.e(cVar2, "note");
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= c0041v2.h(cVar2) ? 32 : 16;
                }
                if (!c0041v2.Q(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    c0041v2.T();
                    break;
                } else {
                    String strT2 = AbstractC1039b.T(R.string.st_photo_every_hint, c0041v2);
                    c0041v2.Y(-1615832148);
                    List list = C1432a.f13666o;
                    ArrayList arrayList = new ArrayList(U2.q.b0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        int iIntValue4 = ((Number) it.next()).intValue();
                        Integer numValueOf = Integer.valueOf(iIntValue4);
                        if (iIntValue4 >= 1440) {
                            strU = AbstractC0020k.y(c0041v2, -670629869, R.string.st_photo_every_day, c0041v2, false);
                        } else if (iIntValue4 >= 60) {
                            c0041v2.Y(-670627089);
                            strU = AbstractC1039b.U(R.string.kids_h, new Object[]{Integer.valueOf(iIntValue4 / 60)}, c0041v2);
                            c0041v2.p(false);
                        } else {
                            c0041v2.Y(-670624534);
                            strU = AbstractC1039b.U(R.string.kids_m, new Object[]{Integer.valueOf(iIntValue4)}, c0041v2);
                            c0041v2.p(false);
                        }
                        arrayList.add(new T2.i(numValueOf, strU));
                    }
                    c0041v2.p(false);
                    C1432a c1432a2 = C1432a.f13652a;
                    Integer numValueOf2 = Integer.valueOf(C1432a.f13671t.h());
                    Object objN2 = c0041v2.N();
                    if (objN2 == c0015h0) {
                        objN2 = new C0065b(17);
                        c0041v2.i0(objN2);
                    }
                    D2.y.c(R.string.st_photo_every, strT2, cVar2, arrayList, numValueOf2, (i3.c) objN2, true, c0041v2, ((iIntValue3 << 3) & 896) | 1769472, 0);
                    break;
                }
            case 3:
                i3.c cVar3 = (i3.c) obj2;
                C0041v c0041v3 = (C0041v) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                j3.j.e((C1126s) obj, "$this$Group");
                j3.j.e(cVar3, "note");
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= c0041v3.h(cVar3) ? 32 : 16;
                }
                if (!c0041v3.Q(iIntValue5 & 1, (iIntValue5 & 145) != 144)) {
                    c0041v3.T();
                    break;
                } else {
                    String strT3 = AbstractC1039b.T(R.string.st_clock_hint, c0041v3);
                    Boolean bool2 = Boolean.FALSE;
                    T2.i iVar = new T2.i(bool2, Integer.valueOf(R.string.st_clock_left));
                    Boolean bool3 = Boolean.TRUE;
                    List listK2 = U2.n.K(new T2.i[]{iVar, new T2.i(bool3, Integer.valueOf(R.string.st_clock_right))});
                    C1432a c1432a3 = C1432a.f13652a;
                    Boolean boolValueOf = Boolean.valueOf(C1432a.u());
                    boolean zH2 = c0041v3.h(c1432a3);
                    Object objN3 = c0041v3.N();
                    if (zH2 || objN3 == c0015h0) {
                        objN3 = new A2.G(1, c1432a3, C1432a.class, "chooseClockRight", "chooseClockRight(Z)V", 0, 0, 2);
                        c0041v3.i0(objN3);
                    }
                    int i5 = (iIntValue5 << 3) & 896;
                    D2.y.c(R.string.st_clock, strT3, cVar3, listK2, boolValueOf, (i3.c) ((j3.h) objN3), true, c0041v3, i5 | 1572864, 0);
                    String strT4 = AbstractC1039b.T(R.string.st_clock_size_hint, c0041v3);
                    List listK3 = U2.n.K(new T2.i[]{new T2.i(bool2, Integer.valueOf(R.string.st_clock_small)), new T2.i(bool3, Integer.valueOf(R.string.st_clock_large))});
                    Boolean bool4 = (Boolean) C1432a.f13670s.getValue();
                    bool4.booleanValue();
                    boolean zH3 = c0041v3.h(c1432a3);
                    Object objN4 = c0041v3.N();
                    if (zH3 || objN4 == c0015h0) {
                        objN4 = new A2.G(1, c1432a3, C1432a.class, "chooseLargeClock", "chooseLargeClock(Z)V", 0, 0, 3);
                        c0041v3.i0(objN4);
                    }
                    D2.y.c(R.string.st_clock_size, strT4, cVar3, listK3, bool4, (i3.c) ((j3.h) objN4), false, c0041v3, i5, 64);
                    String strT5 = AbstractC1039b.T(R.string.st_clock_hours_hint, c0041v3);
                    List listK4 = U2.n.K(new T2.i[]{new T2.i(x2.b.f13679k, Integer.valueOf(R.string.st_clock_hours_system)), new T2.i(x2.b.f13680l, Integer.valueOf(R.string.st_clock_hours_24)), new T2.i(x2.b.f13681m, Integer.valueOf(R.string.st_clock_hours_12))});
                    x2.b bVar = (x2.b) C1432a.f13672u.getValue();
                    boolean zH4 = c0041v3.h(c1432a3);
                    Object objN5 = c0041v3.N();
                    if (zH4 || objN5 == c0015h0) {
                        objN5 = new A2.G(1, c1432a3, C1432a.class, "chooseClockHours", "chooseClockHours(Lapp/orchard/tv/settings/ClockHours;)V", 0, 0, 4);
                        c0041v3.i0(objN5);
                    }
                    D2.y.c(R.string.st_clock_hours, strT5, cVar3, listK4, bVar, (i3.c) ((j3.h) objN5), false, c0041v3, i5, 64);
                    List listK5 = U2.n.K(new T2.i[]{new T2.i(bool3, Integer.valueOf(R.string.st_on)), new T2.i(bool2, Integer.valueOf(R.string.st_off))});
                    Boolean boolValueOf2 = Boolean.valueOf(C1432a.H());
                    boolean zH5 = c0041v3.h(c1432a3);
                    Object objN6 = c0041v3.N();
                    if (zH5 || objN6 == c0015h0) {
                        objN6 = new A2.G(1, c1432a3, C1432a.class, "chooseShowWeather", "chooseShowWeather(Z)V", 0, 0, 5);
                        c0041v3.i0(objN6);
                    }
                    D2.y.c(R.string.wp_weather, null, cVar3, listK5, boolValueOf2, (i3.c) ((j3.h) objN6), false, c0041v3, i5 | 48, 64);
                    break;
                }
            case 4:
                i3.c cVar4 = (i3.c) obj2;
                C0041v c0041v4 = (C0041v) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                j3.j.e((C1126s) obj, "$this$Group");
                j3.j.e(cVar4, "note");
                if ((iIntValue6 & 48) == 0) {
                    iIntValue6 |= c0041v4.h(cVar4) ? 32 : 16;
                }
                int i6 = iIntValue6;
                if (!c0041v4.Q(i6 & 1, (i6 & 145) != 144)) {
                    c0041v4.T();
                    break;
                } else {
                    C1432a c1432a4 = C1432a.f13652a;
                    x2.d dVarV = C1432a.v();
                    x2.d dVar = x2.d.f13694l;
                    String strT6 = AbstractC1039b.T(dVarV == dVar ? R.string.st_focus_high_hint : R.string.st_focus_standard_hint, c0041v4);
                    List listK6 = U2.n.K(new T2.i[]{new T2.i(dVar, Integer.valueOf(R.string.st_focus_high)), new T2.i(x2.d.f13693k, Integer.valueOf(R.string.st_focus_standard))});
                    x2.d dVarV2 = C1432a.v();
                    boolean zH6 = c0041v4.h(c1432a4);
                    Object objN7 = c0041v4.N();
                    if (zH6 || objN7 == c0015h0) {
                        objN7 = new A2.G(1, c1432a4, C1432a.class, "chooseFocusStyle", "chooseFocusStyle(Lapp/orchard/tv/settings/FocusStyle;)V", 0, 0, 7);
                        c0041v4.i0(objN7);
                    }
                    int i7 = (i6 << 3) & 896;
                    D2.y.c(R.string.st_focus_style, strT6, cVar4, listK6, dVarV2, (i3.c) ((j3.h) objN7), true, c0041v4, i7 | 1572864, 0);
                    C0042v0 c0042v0 = C1432a.f13665n;
                    x2.n nVar = (x2.n) c0042v0.getValue();
                    x2.n nVar2 = x2.n.f13733k;
                    String strT7 = AbstractC1039b.T(nVar == nVar2 ? R.string.st_sounds_tv_hint : R.string.st_sounds_hint, c0041v4);
                    List listK7 = U2.n.K(new T2.i[]{new T2.i(nVar2, Integer.valueOf(R.string.st_sounds_tv)), new T2.i(x2.n.f13734l, Integer.valueOf(R.string.st_sounds_aerial)), new T2.i(x2.n.f13735m, Integer.valueOf(R.string.st_off))});
                    x2.n nVar3 = (x2.n) c0042v0.getValue();
                    Object objN8 = c0041v4.N();
                    if (objN8 == c0015h0) {
                        objN8 = new C0065b(i);
                        c0041v4.i0(objN8);
                    }
                    D2.y.c(R.string.st_sounds, strT7, cVar4, listK7, nVar3, (i3.c) objN8, false, c0041v4, i7 | 196608, 64);
                    C0042v0 c0042v02 = C1432a.f13649I;
                    x2.c cVar5 = (x2.c) c0042v02.getValue();
                    x2.c cVar6 = x2.c.f13686k;
                    String strT8 = AbstractC1039b.T((cVar5 == cVar6 && C1432a.f13650J) ? R.string.st_effects_auto_lite_hint : R.string.st_effects_hint, c0041v4);
                    List listK8 = U2.n.K(new T2.i[]{new T2.i(cVar6, Integer.valueOf(R.string.st_effects_auto)), new T2.i(x2.c.f13687l, Integer.valueOf(R.string.st_effects_full)), new T2.i(x2.c.f13688m, Integer.valueOf(R.string.st_effects_lite))});
                    x2.c cVar7 = (x2.c) c0042v02.getValue();
                    boolean zH7 = c0041v4.h(c1432a4);
                    Object objN9 = c0041v4.N();
                    if (zH7 || objN9 == c0015h0) {
                        objN9 = new A2.G(1, c1432a4, C1432a.class, "chooseEffects", "chooseEffects(Lapp/orchard/tv/settings/Effects;)V", 0, 0, 8);
                        c0041v4.i0(objN9);
                    }
                    D2.y.c(R.string.st_effects, strT8, cVar4, listK8, cVar7, (i3.c) ((j3.h) objN9), false, c0041v4, i7, 64);
                    break;
                }
                break;
            case 5:
                i3.c cVar8 = (i3.c) obj2;
                C0041v c0041v5 = (C0041v) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                j3.j.e((C1126s) obj, "$this$Group");
                j3.j.e(cVar8, "note");
                if ((iIntValue7 & 48) == 0) {
                    iIntValue7 |= c0041v5.h(cVar8) ? 32 : 16;
                }
                if (!c0041v5.Q(iIntValue7 & 1, (iIntValue7 & 145) != 144)) {
                    c0041v5.T();
                    break;
                } else {
                    D2.y.i(R.string.wp_weather_city, null, cVar8, true, D2.a.f2709e, c0041v5, ((iIntValue7 << 3) & 896) | 27696, 0);
                    break;
                }
            default:
                z2.k kVar = (z2.k) obj2;
                C0041v c0041v6 = (C0041v) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                j3.j.e((InterfaceC1121n) obj, "$this$Pressable");
                j3.j.e(kVar, "state");
                if ((iIntValue8 & 48) == 0) {
                    iIntValue8 |= (iIntValue8 & 64) == 0 ? c0041v6.f(kVar) : c0041v6.h(kVar) ? 32 : 16;
                }
                if (!c0041v6.Q(iIntValue8 & 1, (iIntValue8 & 145) != 144)) {
                    c0041v6.T();
                    break;
                } else {
                    A.m1 m1VarA = AbstractC0799X.a(kVar.a() ? C2.g.f2639k : C2.g.f2634f, AbstractC0872d.k(140, 2, C2.f.f2626a), "ss-start", c0041v6);
                    long j4 = kVar.a() ? C2.g.f2640l : C2.g.f2629a;
                    M.n nVarB = androidx.compose.ui.graphics.a.b(M.k.f3973a, AbstractC1375e.a(), 518143);
                    boolean zF = c0041v6.f(m1VarA);
                    Object objN10 = c0041v6.N();
                    if (zF || objN10 == c0015h0) {
                        objN10 = new A2.C(m1VarA, 7);
                        c0041v6.i0(objN10);
                    }
                    M.n nVarI = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.a.c(androidx.compose.ui.draw.a.a(nVarB, (i3.c) objN10), 40), 20, 0);
                    C1106D c1106dA = AbstractC1105C.a(AbstractC1113f.g(8), M.b.f3956s, c0041v6, 54);
                    long j5 = c0041v6.f369T;
                    int i8 = (int) (j5 ^ (j5 >>> 32));
                    A.B0 b0L = c0041v6.l();
                    M.n nVarH = AbstractC0328a.H(c0041v6, nVarI);
                    InterfaceC0835f.f9309e.getClass();
                    C0851w c0851w = C0834e.f9279b;
                    c0041v6.b0();
                    if (c0041v6.f368S) {
                        c0041v6.k(c0851w);
                    } else {
                        c0041v6.l0();
                    }
                    C0002b.y(c0041v6, C0834e.f9282e, c1106dA);
                    C0002b.y(c0041v6, C0834e.f9281d, b0L);
                    C0833d c0833d = C0834e.f9283f;
                    if (c0041v6.f368S || !j3.j.a(c0041v6.N(), Integer.valueOf(i8))) {
                        AbstractC0020k.G(i8, c0041v6, i8, c0833d);
                    }
                    C0002b.y(c0041v6, C0834e.f9280c, nVarH);
                    C2.e.a(C2.a.f2576E, j4, 14, null, 0.0f, c0041v6, 390, 24);
                    o3.e.b(AbstractC1039b.T(R.string.ss_start, c0041v6), null, C1285K.a(C2.i.f2651h, j4, 0L, null, 0L, null, 0, 16777214), 0, false, 0, 0, c0041v6, 0, 1018);
                    c0041v6.p(true);
                    break;
                }
                break;
        }
        return pVar;
    }
}
