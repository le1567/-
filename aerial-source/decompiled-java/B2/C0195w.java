package B2;

import A.C0028o;
import A.C0041v;
import F2.C0244u;
import F2.C0245v;
import T.C0286h;
import android.content.res.Configuration;
import android.graphics.Canvas;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import app.orchard.tv.R;
import java.util.List;
import k.InterfaceC0825x;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0195w implements i3.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2273i;

    public /* synthetic */ C0195w(int i4) {
        this.f2273i = i4;
    }

    @Override // i3.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        int i4 = this.f2273i;
        T2.p pVar = T2.p.f4662a;
        switch (i4) {
            case 0:
                C0041v c0041v = (C0041v) obj2;
                ((Integer) obj3).getClass();
                j3.j.e((InterfaceC0825x) obj, "$this$AnimatedVisibility");
                float f4 = 20;
                o3.e.b(AbstractC1039b.T(((Configuration) c0041v.j(AndroidCompositionLocals_androidKt.f5878a)).touchscreen != 1 ? R.string.move_hint_touch : R.string.move_hint, c0041v), androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.a.c(z2.j.d(M.k.f3973a, f4, false, 6), 40), f4, 10), C2.i.f2651h, 0, false, 0, 0, c0041v, 0, 1016);
                break;
            case 1:
                int i5 = 0;
                C0286h c0286h = (C0286h) obj;
                C0041v c0041v2 = (C0041v) obj2;
                ((Integer) obj3).getClass();
                boolean zH = c0041v2.h(c0286h);
                Object objN = c0041v2.N();
                if (zH || objN == C0028o.f322a) {
                    objN = new B(c0286h, i5);
                    c0041v2.i0(objN);
                }
                T0.Z.b(androidx.compose.foundation.layout.a.f5807c, (i3.c) objN, c0041v2, 6);
                break;
            case 2:
                Canvas canvas = (Canvas) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                float fFloatValue2 = ((Float) obj3).floatValue();
                j3.j.e(canvas, "$this$GradientPreset");
                List list = C0245v.f3323a;
                C0245v.e(canvas, fFloatValue, fFloatValue2, C0245v.l(4286287830L, 4293507017L, 4294957496L), 0.7f, 0.6f, 4294956714L, 0.7f, U2.n.K(new T2.i[]{new T2.i(4290225112L, 4291408601L), new T2.i(4287594436L, 4288909256L), new T2.i(4285160104L, 4286277294L), new T2.i(4282595448L, 4282003302L)}));
                break;
            case 3:
                Canvas canvas2 = (Canvas) obj;
                float fFloatValue3 = ((Float) obj2).floatValue();
                float fFloatValue4 = ((Float) obj3).floatValue();
                j3.j.e(canvas2, "$this$GradientPreset");
                List list2 = C0245v.f3323a;
                C0245v.k(canvas2, fFloatValue3, fFloatValue4, C0245v.l(4280954734L, 4291254906L, 4294946928L), 4294945390L, 0.6f, C0245v.l(4285152621L, 4280950600L, 4279372838L), 4294963410L, 4294953110L);
                break;
            case 4:
                Canvas canvas3 = (Canvas) obj;
                float fFloatValue5 = ((Float) obj2).floatValue();
                float fFloatValue6 = ((Float) obj3).floatValue();
                j3.j.e(canvas3, "$this$GradientPreset");
                List list3 = C0245v.f3323a;
                C0245v.k(canvas3, fFloatValue5, fFloatValue6, C0245v.l(4281298902L, 4286099176L, 4292472055L), 4294967295L, 0.55f, C0245v.l(4281171906L, 4279589530L, 4278859110L), 4294967290L, 4294967295L);
                break;
            case 5:
                Canvas canvas4 = (Canvas) obj;
                float fFloatValue7 = ((Float) obj2).floatValue();
                float fFloatValue8 = ((Float) obj3).floatValue();
                j3.j.e(canvas4, "$this$GradientPreset");
                List list4 = C0245v.f3323a;
                C0245v.n(canvas4, fFloatValue7, fFloatValue8, new T2.i(4278852170L, 4279384714L), U2.n.K(new T2.i[]{new T2.i(4280246224L, 4279054202L), new T2.i(4281239272L, 4279518888L), new T2.i(4282364656L, 4279919812L), new T2.i(4286567423L, 4281042396L)}));
                break;
            case 6:
                Canvas canvas5 = (Canvas) obj;
                float fFloatValue9 = ((Float) obj2).floatValue();
                float fFloatValue10 = ((Float) obj3).floatValue();
                j3.j.e(canvas5, "$this$GradientPreset");
                List list5 = C0245v.f3323a;
                C0245v.n(canvas5, fFloatValue9, fFloatValue10, new T2.i(4281995054L, 4286193477L), U2.n.K(new T2.i[]{new T2.i(4290919019L, 4286193482L), new T2.i(4293681002L, 4289737551L), new T2.i(4294937180L, 4292432714L), new T2.i(4294951032L, 4293954130L)}));
                break;
            case 7:
                Canvas canvas6 = (Canvas) obj;
                float fFloatValue11 = ((Float) obj2).floatValue();
                float fFloatValue12 = ((Float) obj3).floatValue();
                j3.j.e(canvas6, "$this$GradientPreset");
                List list6 = C0245v.f3323a;
                C0245v.n(canvas6, fFloatValue11, fFloatValue12, new T2.i(4279372346L, 4280948336L), U2.n.K(new T2.i[]{new T2.i(4284170192L, 4281080453L), new T2.i(4287257840L, 4283379896L), new T2.i(4290935797L, 4286268888L), new T2.i(4294092520L, 4290079448L)}));
                break;
            case 8:
                Canvas canvas7 = (Canvas) obj;
                float fFloatValue13 = ((Float) obj2).floatValue();
                float fFloatValue14 = ((Float) obj3).floatValue();
                j3.j.e(canvas7, "$this$GradientPreset");
                List list7 = C0245v.f3323a;
                C0245v.d(canvas7, fFloatValue13, fFloatValue14, 4294366944L, U2.n.K(new C0244u[]{new C0244u(0.2f, 0.3f, 0.35f, 4294947783L), new C0244u(0.75f, 0.25f, 0.3f, 4291409663L), new C0244u(0.55f, 0.85f, 0.4f, 4294955688L), new C0244u(0.9f, 0.8f, 0.25f, 4289255679L)}));
                break;
            case 9:
                Canvas canvas8 = (Canvas) obj;
                float fFloatValue15 = ((Float) obj2).floatValue();
                float fFloatValue16 = ((Float) obj3).floatValue();
                j3.j.e(canvas8, "$this$GradientPreset");
                List list8 = C0245v.f3323a;
                C0245v.d(canvas8, fFloatValue15, fFloatValue16, 4278652969L, U2.n.K(new C0244u[]{new C0244u(0.2f, 0.35f, 0.3f, 4279814043L), new C0244u(0.65f, 0.2f, 0.35f, 4284170201L), new C0244u(0.5f, 0.9f, 0.4f, 4279136255L), new C0244u(0.95f, 0.6f, 0.2f, 4290857944L)}));
                break;
            case 10:
                Canvas canvas9 = (Canvas) obj;
                float fFloatValue17 = ((Float) obj2).floatValue();
                float fFloatValue18 = ((Float) obj3).floatValue();
                j3.j.e(canvas9, "$this$GradientPreset");
                List list9 = C0245v.f3323a;
                C0245v.d(canvas9, fFloatValue17, fFloatValue18, 4293129450L, U2.n.K(new C0244u[]{new C0244u(0.25f, 0.3f, 0.3f, 4288603832L), new C0244u(0.75f, 0.3f, 0.3f, 4290767359L), new C0244u(0.5f, 0.85f, 0.4f, 4294111392L), new C0244u(0.05f, 0.85f, 0.25f, 4286568136L)}));
                break;
            case 11:
                Canvas canvas10 = (Canvas) obj;
                float fFloatValue19 = ((Float) obj2).floatValue();
                float fFloatValue20 = ((Float) obj3).floatValue();
                j3.j.e(canvas10, "$this$GradientPreset");
                List list10 = C0245v.f3323a;
                C0245v.e(canvas10, fFloatValue19, fFloatValue20, C0245v.l(4279641167L, 4290927467L, 4294286171L), 0.35f, 0.62f, 4294942810L, 0.65f, U2.n.K(new T2.i[]{new T2.i(4286398307L, 4287252322L), new T2.i(4283772250L, 4284165973L), new T2.i(4281540682L, 4281080896L), new T2.i(4279701290L, 4279372576L)}));
                break;
            case 12:
                Canvas canvas11 = (Canvas) obj;
                float fFloatValue21 = ((Float) obj2).floatValue();
                float fFloatValue22 = ((Float) obj3).floatValue();
                j3.j.e(canvas11, "$this$GradientPreset");
                List list11 = C0245v.f3323a;
                C0245v.e(canvas11, fFloatValue21, fFloatValue22, C0245v.l(4289317336L, 4292602083L, 4294176738L), 0.3f, 0.55f, 4294965995L, 0.7f, U2.n.K(new T2.i[]{new T2.i(4289249979L, 4290367686L), new T2.i(4286490527L, 4287607719L), new T2.i(4283400568L, 4284320637L), new T2.i(4280963657L, 4280567357L)}));
                break;
            case 13:
                Canvas canvas12 = (Canvas) obj;
                float fFloatValue23 = ((Float) obj2).floatValue();
                float fFloatValue24 = ((Float) obj3).floatValue();
                j3.j.e(canvas12, "$this$GradientPreset");
                List list12 = C0245v.f3323a;
                C0245v.e(canvas12, fFloatValue23, fFloatValue24, C0245v.l(4278454300L, 4279511130L, 4281290118L), 0.62f, 0.58f, 4286098175L, 0.35f, U2.n.K(new T2.i[]{new T2.i(4280235366L, 4280630384L), new T2.i(4279642193L, 4279774037L), new T2.i(4279049018L, 4278916915L), new T2.i(4278520863L, 4278454551L)}));
                break;
            case 14:
                Canvas canvas13 = (Canvas) obj;
                float fFloatValue25 = ((Float) obj2).floatValue();
                float fFloatValue26 = ((Float) obj3).floatValue();
                j3.j.e(canvas13, "$this$GradientPreset");
                List list13 = C0245v.f3323a;
                C0245v.b(canvas13, fFloatValue25, fFloatValue26, C0245v.l(4283400127L, 4289184733L, 4294300576L), 0.8f, 0.45f, 4294960820L, 0.5f, U2.n.K(new T2.i[]{new T2.i(4294165898L, 4293372266L), new T2.i(4293832812L, 4292447823L), new T2.i(4293106258L, 4291392314L), new T2.i(4292117567L, 4289879339L)}), U2.n.K(new Long[]{1939886120L, 2156675358L, 2356687897L, 2573477908L}));
                break;
            default:
                Canvas canvas14 = (Canvas) obj;
                float fFloatValue27 = ((Float) obj2).floatValue();
                float fFloatValue28 = ((Float) obj3).floatValue();
                j3.j.e(canvas14, "$this$GradientPreset");
                List list14 = C0245v.f3323a;
                C0245v.b(canvas14, fFloatValue27, fFloatValue28, C0245v.l(4278914862L, 4281020267L, 4285291166L), 0.2f, 0.4f, 4290030335L, 0.3f, U2.n.K(new T2.i[]{new T2.i(4285359016L, 4284108691L), new T2.i(4284108691L, 4282793084L), new T2.i(4282793084L, 4281674854L), new T2.i(4281674854L, 4280622671L)}), U2.n.K(new Long[]{1930037288L, 2148141096L, 2349467688L, 2567571496L}));
                break;
        }
        return pVar;
    }
}
