package androidx.compose.foundation.lazy.layout;

import A.C0002b;
import A.C0028o;
import A.C0041v;
import A.C0047y;
import A.InterfaceC0023l0;
import B2.C0126f;
import B2.C0174q1;
import M.n;
import T2.p;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import app.orchard.tv.R;
import i.AbstractC0516I;
import i.z;
import i0.AbstractC0563e;
import i0.Y;
import i3.e;
import i3.f;
import t.C1174l;
import u.AbstractC1241B;
import u.AbstractC1252M;
import u.C1240A;
import u.C1272q;
import u.InterfaceC1250K;
import u.ViewOnAttachStateChangeListenerC1257b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c implements f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1240A f5829i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n f5830j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1174l f5831k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0023l0 f5832l;

    public c(C1240A c1240a, n nVar, C1174l c1174l, InterfaceC0023l0 interfaceC0023l0) {
        this.f5829i = c1240a;
        this.f5830j = nVar;
        this.f5831k = c1174l;
        this.f5832l = interfaceC0023l0;
    }

    @Override // i3.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        n nVarC;
        J.b bVar = (J.b) obj;
        C0041v c0041v = (C0041v) obj2;
        ((Number) obj3).intValue();
        Object objN = c0041v.N();
        Object obj4 = C0028o.f322a;
        if (objN == obj4) {
            objN = new C1272q(bVar, new C0174q1(this.f5832l, 15));
            c0041v.i0(objN);
        }
        Object obj5 = (C1272q) objN;
        Object objN2 = c0041v.N();
        if (objN2 == obj4) {
            t1.c cVar = new t1.c();
            cVar.f12036i = obj5;
            z zVar = AbstractC0516I.f7186a;
            cVar.f12037j = new z();
            objN2 = new Y(cVar);
            c0041v.i0(objN2);
        }
        Y y4 = (Y) objN2;
        C1240A c1240a = this.f5829i;
        if (c1240a != null) {
            c0041v.Y(1743490539);
            c0041v.Y(887527095);
            Object obj6 = AbstractC1252M.f12443a;
            if (obj6 != null) {
                c0041v.Y(1345648624);
                c0041v.p(false);
            } else {
                c0041v.Y(1345697697);
                View view = (View) c0041v.j(AndroidCompositionLocals_androidKt.f5883f);
                boolean zF = c0041v.f(view);
                Object objN3 = c0041v.N();
                if (zF || objN3 == obj4) {
                    Object tag = view.getTag(R.id.compose_prefetch_scheduler);
                    objN3 = tag instanceof InterfaceC1250K ? (InterfaceC1250K) tag : null;
                    if (objN3 == null) {
                        objN3 = new ViewOnAttachStateChangeListenerC1257b(view);
                        view.setTag(R.id.compose_prefetch_scheduler, objN3);
                    }
                    c0041v.i0(objN3);
                }
                obj6 = (InterfaceC1250K) objN3;
                c0041v.p(false);
            }
            Object obj7 = obj6;
            c0041v.p(false);
            Object[] objArr = {c1240a, obj5, y4, obj7};
            boolean zF2 = c0041v.f(c1240a) | c0041v.h(obj5) | c0041v.h(y4) | c0041v.h(obj7);
            Object objN4 = c0041v.N();
            if (zF2 || objN4 == obj4) {
                Object c0126f = new C0126f(c1240a, obj5, y4, obj7, 9);
                c0041v.i0(c0126f);
                objN4 = c0126f;
            }
            C0002b.e(objArr, (i3.c) objN4, c0041v);
            c0041v.p(false);
        } else {
            c0041v.Y(1744076749);
            c0041v.p(false);
        }
        int i4 = AbstractC1241B.f12402a;
        n nVar = this.f5830j;
        if (c1240a != null && (nVarC = nVar.c(new TraversablePrefetchStateModifierElement(c1240a))) != null) {
            nVar = nVarC;
        }
        boolean zF3 = c0041v.f(obj5);
        Object obj8 = this.f5831k;
        boolean zF4 = zF3 | c0041v.f(obj8);
        Object objN5 = c0041v.N();
        if (zF4 || objN5 == obj4) {
            objN5 = new C0047y(obj5, 9, obj8);
            c0041v.i0(objN5);
        }
        AbstractC0563e.b(y4, nVar, (e) objN5, c0041v, 8);
        return p.f4662a;
    }
}
