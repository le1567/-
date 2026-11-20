package D2;

import A.AbstractC0020k;
import A.C0028o;
import A.C0041v;
import A.InterfaceC0023l0;
import F2.K;
import F2.L;
import app.orchard.tv.R;
import java.util.List;
import t.C1165c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class w implements i3.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f2785i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f2786j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ R.t f2787k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f2788l;

    public w(List list, List list2, R.t tVar, InterfaceC0023l0 interfaceC0023l0) {
        this.f2785i = list;
        this.f2786j = list2;
        this.f2787k = tVar;
        this.f2788l = interfaceC0023l0;
    }

    @Override // i3.g
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        int i4;
        String strY;
        C1165c c1165c = (C1165c) obj;
        int iIntValue = ((Number) obj2).intValue();
        C0041v c0041v = (C0041v) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i4 = (c0041v.f(c1165c) ? 4 : 2) | iIntValue2;
        } else {
            i4 = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i4 |= c0041v.d(iIntValue) ? 32 : 16;
        }
        if (c0041v.Q(i4 & 1, (i4 & 147) != 146)) {
            K k4 = (K) this.f2785i.get(iIntValue);
            c0041v.Y(-1241747075);
            L l2 = k4.f3122b;
            String str = k4.f3121a;
            if (l2 == L.f3129m) {
                strY = AbstractC0020k.y(c0041v, 1762049002, R.string.wp_live, c0041v, false);
            } else if (j3.j.a(str, "videos:mine")) {
                strY = AbstractC0020k.y(c0041v, 1762051153, R.string.wp_videos_note, c0041v, false);
            } else if (l2 == L.f3130n) {
                strY = AbstractC0020k.y(c0041v, 1762053648, R.string.wp_video_note, c0041v, false);
            } else if (l2 == L.f3131o) {
                strY = AbstractC0020k.y(c0041v, 1762056145, R.string.wp_source_note, c0041v, false);
            } else if (j3.j.a(str, "daily:latest")) {
                strY = AbstractC0020k.y(c0041v, 1762058704, R.string.wp_daily_note, c0041v, false);
            } else if (j3.j.a(str, "photos:rotate")) {
                strY = AbstractC0020k.y(c0041v, 1762061272, R.string.wp_photos_rotate_note, c0041v, false);
            } else if (l2 == L.f3127k) {
                strY = AbstractC0020k.y(c0041v, 1762063984, R.string.wp_photo_note, c0041v, false);
            } else if (l2 == L.f3128l) {
                strY = AbstractC0020k.y(c0041v, 1762066415, R.string.wp_auto_note, c0041v, false);
            } else if (l2 == L.f3125i) {
                c0041v.Y(1762068913);
                c0041v.p(false);
                strY = k4.f3124d;
            } else {
                c0041v.Y(-1210418797);
                c0041v.p(false);
                strY = null;
            }
            R.t tVar = k4 == U2.p.i0(this.f2786j) ? this.f2787k : null;
            boolean zF = c0041v.f(strY);
            Object objN = c0041v.N();
            if (zF || objN == C0028o.f322a) {
                objN = new u(strY, this.f2788l);
                c0041v.i0(objN);
            }
            y.j(k4, tVar, (i3.a) objN, c0041v, 0);
            c0041v.p(false);
        } else {
            c0041v.T();
        }
        return T2.p.f4662a;
    }
}
