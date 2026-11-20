package androidx.compose.ui.platform;

import A.C0002b;
import A.C0025m0;
import A.C0028o;
import A.C0041v;
import A.E0;
import A.F0;
import A.H0;
import A.InterfaceC0023l0;
import A.K;
import A.n1;
import C3.g;
import I.k;
import I0.d;
import J.f;
import T2.p;
import a0.InterfaceC0329a;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import app.orchard.tv.R;
import b.C0373d;
import b1.AbstractC0398a;
import i3.c;
import i3.e;
import j3.j;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import l0.AbstractC0910g0;
import l0.AbstractC0931r0;
import l0.C0912h0;
import l0.C0916j0;
import l0.C0918k0;
import l0.C0923n;
import l0.C0927p;
import l0.C0938v;
import l0.L;
import l0.M;
import l0.N;
import l0.T;
import o2.AbstractC1066a;
import p0.a;
import p0.b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class AndroidCompositionLocals_androidKt {

    /* renamed from: a, reason: collision with root package name */
    public static final K f5878a = new K(l0.K.f9717k);

    /* renamed from: b, reason: collision with root package name */
    public static final n1 f5879b = new n1(l0.K.f9718l);

    /* renamed from: c, reason: collision with root package name */
    public static final K f5880c = new K(C0927p.f9899n);

    /* renamed from: d, reason: collision with root package name */
    public static final n1 f5881d = new n1(l0.K.f9719m);

    /* renamed from: e, reason: collision with root package name */
    public static final n1 f5882e = new n1(l0.K.f9720n);

    /* renamed from: f, reason: collision with root package name */
    public static final n1 f5883f = new n1(l0.K.f9721o);

    public static final void a(C0938v c0938v, e eVar, C0041v c0041v, int i4) {
        InterfaceC0023l0 interfaceC0023l0;
        char c4;
        char c5;
        char c6;
        LinkedHashMap linkedHashMap;
        boolean z3;
        c0041v.Z(-520299287);
        int i5 = (c0041v.h(c0938v) ? 4 : 2) | i4 | (c0041v.h(eVar) ? 32 : 16);
        if (c0041v.Q(i5 & 1, (i5 & 19) != 18)) {
            Context context = c0938v.getContext();
            Object objN = c0041v.N();
            Object obj = C0028o.f322a;
            if (objN == obj) {
                objN = C0002b.s(new Configuration(context.getResources().getConfiguration()));
                c0041v.i0(objN);
            }
            InterfaceC0023l0 interfaceC0023l02 = (InterfaceC0023l0) objN;
            Object objN2 = c0041v.N();
            if (objN2 == obj) {
                objN2 = new g(15, interfaceC0023l02);
                c0041v.i0(objN2);
            }
            c0938v.setConfigurationChangeObserver((c) objN2);
            Object objN3 = c0041v.N();
            if (objN3 == obj) {
                objN3 = new T(context);
                c0041v.i0(objN3);
            }
            T t4 = (T) objN3;
            C0923n viewTreeOwners = c0938v.getViewTreeOwners();
            if (viewTreeOwners == null) {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
            n2.e eVar2 = viewTreeOwners.f9880b;
            Object objN4 = c0041v.N();
            if (objN4 == obj) {
                Object parent = c0938v.getParent();
                c4 = 4;
                j.c(parent, "null cannot be cast to non-null type android.view.View");
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                c5 = 0;
                String strValueOf = tag instanceof String ? (String) tag : null;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(view.getId());
                }
                String str = J.e.class.getSimpleName() + ':' + strValueOf;
                C0025m0 c0025m0A = eVar2.a();
                Bundle bundleM = c0025m0A.m(str);
                c6 = 1;
                if (bundleM != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str2 : bundleM.keySet()) {
                        ArrayList parcelableArrayList = bundleM.getParcelableArrayList(str2);
                        j.c(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>");
                        linkedHashMap.put(str2, parcelableArrayList);
                        interfaceC0023l02 = interfaceC0023l02;
                    }
                } else {
                    linkedHashMap = null;
                }
                interfaceC0023l0 = interfaceC0023l02;
                C0927p c0927p = C0927p.f9900o;
                n1 n1Var = J.g.f3762a;
                f fVar = new f(linkedHashMap, c0927p);
                try {
                    c0025m0A.w(str, new C0373d(2, fVar));
                    z3 = true;
                } catch (IllegalArgumentException unused) {
                    z3 = false;
                }
                objN4 = new C0916j0(fVar, new C0918k0(z3, c0025m0A, str));
                c0041v.i0(objN4);
            } else {
                interfaceC0023l0 = interfaceC0023l02;
                c4 = 4;
                c5 = 0;
                c6 = 1;
            }
            Object obj2 = (C0916j0) objN4;
            boolean zH = c0041v.h(obj2);
            Object objN5 = c0041v.N();
            if (zH || objN5 == obj) {
                objN5 = new g(16, obj2);
                c0041v.i0(objN5);
            }
            C0002b.c(p.f4662a, (c) objN5, c0041v);
            Object objN6 = c0041v.N();
            if (objN6 == obj) {
                if (AbstractC0931r0.a(context)) {
                    c0938v.getView();
                    objN6 = new C0912h0();
                } else {
                    objN6 = new C0912h0();
                }
                c0041v.i0(objN6);
            }
            InterfaceC0329a interfaceC0329a = (InterfaceC0329a) objN6;
            Configuration configuration = (Configuration) interfaceC0023l0.getValue();
            Object objN7 = c0041v.N();
            if (objN7 == obj) {
                objN7 = new a();
                c0041v.i0(objN7);
            }
            a aVar = (a) objN7;
            Object objN8 = c0041v.N();
            Object obj3 = objN8;
            if (objN8 == obj) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                c0041v.i0(configuration2);
                obj3 = configuration2;
            }
            Configuration configuration3 = (Configuration) obj3;
            Object objN9 = c0041v.N();
            if (objN9 == obj) {
                objN9 = new M(configuration3, aVar);
                c0041v.i0(objN9);
            }
            M m4 = (M) objN9;
            boolean zH2 = c0041v.h(context);
            Object objN10 = c0041v.N();
            int i6 = 6;
            if (zH2 || objN10 == obj) {
                objN10 = new d(context, i6, m4);
                c0041v.i0(objN10);
            }
            C0002b.c(aVar, (c) objN10, c0041v);
            Object objN11 = c0041v.N();
            if (objN11 == obj) {
                objN11 = new b();
                c0041v.i0(objN11);
            }
            b bVar = (b) objN11;
            Object objN12 = c0041v.N();
            if (objN12 == obj) {
                objN12 = new N(bVar);
                c0041v.i0(objN12);
            }
            N n4 = (N) objN12;
            boolean zH3 = c0041v.h(context);
            Object objN13 = c0041v.N();
            int i7 = 7;
            if (zH3 || objN13 == obj) {
                objN13 = new d(context, i7, n4);
                c0041v.i0(objN13);
            }
            C0002b.c(bVar, (c) objN13, c0041v);
            E0 e02 = AbstractC0910g0.f9863v;
            boolean zBooleanValue = ((Boolean) c0041v.j(e02)).booleanValue() | c0938v.getScrollCaptureInProgress$ui_release();
            F0 f0A = f5878a.a((Configuration) interfaceC0023l0.getValue());
            F0 f0A2 = f5879b.a(context);
            F0 f0A3 = AbstractC0398a.f6279a.a(viewTreeOwners.f9879a);
            F0 f0A4 = AbstractC1066a.f11230a.a(eVar2);
            F0 f0A5 = J.g.f3762a.a(obj2);
            F0 f0A6 = f5883f.a(c0938v.getView());
            F0 f0A7 = f5881d.a(aVar);
            F0 f0A8 = f5882e.a(bVar);
            F0 f0A9 = e02.a(Boolean.valueOf(zBooleanValue));
            F0 f0A10 = AbstractC0910g0.f9853l.a(interfaceC0329a);
            F0[] f0Arr = new F0[10];
            f0Arr[c5] = f0A;
            f0Arr[c6] = f0A2;
            f0Arr[2] = f0A3;
            f0Arr[3] = f0A4;
            f0Arr[c4] = f0A5;
            f0Arr[5] = f0A6;
            f0Arr[6] = f0A7;
            f0Arr[7] = f0A8;
            f0Arr[8] = f0A9;
            f0Arr[9] = f0A10;
            C0002b.b(f0Arr, k.e(1059770793, new L(c0938v, t4, eVar), c0041v), c0041v, 56);
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new O.d(c0938v, eVar, i4);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final E0 getLocalLifecycleOwner() {
        return AbstractC0398a.f6279a;
    }
}
