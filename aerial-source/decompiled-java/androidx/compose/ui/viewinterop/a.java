package androidx.compose.ui.viewinterop;

import A.AbstractC0020k;
import A.B0;
import A.C0002b;
import A.C0028o;
import A.C0035s;
import A.C0041v;
import A.H0;
import F0.l;
import I0.o;
import I0.p;
import I0.q;
import I0.u;
import J.g;
import M.m;
import M.n;
import R.x;
import a.AbstractC0328a;
import android.content.Context;
import android.view.View;
import androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.InterfaceC0369u;
import b1.AbstractC0398a;
import i3.c;
import j3.j;
import k0.C0833d;
import k0.C0834e;
import k0.D;
import k0.InterfaceC0835f;
import k0.X;
import l0.AbstractC0910g0;
import n2.e;
import o2.AbstractC1066a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class a {
    public static final void a(c cVar, n nVar, c cVar2, c cVar3, C0041v c0041v, int i4, int i5) {
        int i6;
        c cVar4;
        int i7;
        c cVar5;
        e eVar;
        InterfaceC0369u interfaceC0369u;
        l lVar;
        F0.c cVar6;
        I0.c cVar7 = I0.c.f3493n;
        c0041v.Z(-180024211);
        if ((i4 & 6) == 0) {
            i6 = (c0041v.h(cVar) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c0041v.f(nVar) ? 32 : 16;
        }
        int i8 = i6 | 384;
        if ((i4 & 3072) == 0) {
            i8 |= c0041v.h(cVar2) ? 2048 : 1024;
        }
        int i9 = i5 & 16;
        if (i9 != 0) {
            i7 = i8 | 24576;
            cVar4 = cVar3;
        } else {
            cVar4 = cVar3;
            i7 = i8 | (c0041v.h(cVar4) ? 16384 : 8192);
        }
        if (c0041v.Q(i7 & 1, (i7 & 9363) != 9362)) {
            c cVar8 = i9 != 0 ? cVar7 : cVar4;
            long j4 = c0041v.f369T;
            int i10 = (int) ((j4 >>> 32) ^ j4);
            n nVarC = nVar.c(FocusGroupPropertiesElement.f5887a);
            FocusTargetNode$FocusTargetElement focusTargetNode$FocusTargetElement = new X() { // from class: androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement
                @Override // k0.X
                public final m e() {
                    return new x(0, null, 7);
                }

                public final boolean equals(Object obj) {
                    return obj == this;
                }

                @Override // k0.X
                public final /* bridge */ /* synthetic */ void f(m mVar) {
                }

                public final int hashCode() {
                    return 1739042953;
                }
            };
            n nVarH = AbstractC0328a.H(c0041v, nVarC.c(focusTargetNode$FocusTargetElement).c(FocusTargetPropertiesElement.f5888a).c(focusTargetNode$FocusTargetElement));
            F0.c cVar9 = (F0.c) c0041v.j(AbstractC0910g0.f9849h);
            l lVar2 = (l) c0041v.j(AbstractC0910g0.f9855n);
            B0 b0L = c0041v.l();
            InterfaceC0369u interfaceC0369u2 = (InterfaceC0369u) c0041v.j(AbstractC0398a.f6279a);
            e eVar2 = (e) c0041v.j(AbstractC1066a.f11230a);
            c0041v.Y(1314800527);
            int i11 = i7 & 14;
            long j5 = c0041v.f369T;
            int i12 = (int) (j5 ^ (j5 >>> 32));
            Context context = (Context) c0041v.j(AndroidCompositionLocals_androidKt.f5879b);
            C0035s c0035sW = C0002b.w(c0041v);
            J.e eVar3 = (J.e) c0041v.j(g.f3762a);
            View view = (View) c0041v.j(AndroidCompositionLocals_androidKt.f5883f);
            boolean zH = c0041v.h(context) | ((((i11 & 14) ^ 6) > 4 && c0041v.f(cVar)) || (i11 & 6) == 4) | c0041v.h(c0035sW) | c0041v.h(eVar3) | c0041v.d(i12) | c0041v.h(view);
            Object objN = c0041v.N();
            if (zH || objN == C0028o.f322a) {
                eVar = eVar2;
                interfaceC0369u = interfaceC0369u2;
                lVar = lVar2;
                cVar6 = cVar9;
                Object qVar = new q(context, cVar, c0035sW, eVar3, i12, view);
                c0041v.i0(qVar);
                objN = qVar;
            } else {
                interfaceC0369u = interfaceC0369u2;
                eVar = eVar2;
                lVar = lVar2;
                cVar6 = cVar9;
            }
            i3.a aVar = (i3.a) objN;
            c0041v.U(125, 1, null, null);
            c0041v.f388r = true;
            InterfaceC0369u interfaceC0369u3 = interfaceC0369u;
            if (c0041v.f368S) {
                c0041v.k(aVar);
            } else {
                c0041v.l0();
            }
            InterfaceC0835f.f9309e.getClass();
            C0002b.y(c0041v, C0834e.f9281d, b0L);
            C0002b.y(c0041v, o.f3552m, nVarH);
            C0002b.y(c0041v, o.f3553n, cVar6);
            C0002b.y(c0041v, o.f3554o, interfaceC0369u3);
            C0002b.y(c0041v, o.f3555p, eVar);
            C0002b.y(c0041v, o.f3556q, lVar);
            C0833d c0833d = C0834e.f9283f;
            if (c0041v.f368S || !j.a(c0041v.N(), Integer.valueOf(i10))) {
                AbstractC0020k.G(i10, c0041v, i10, c0833d);
            }
            C0002b.y(c0041v, o.f3550k, cVar8);
            C0002b.y(c0041v, o.f3551l, cVar2);
            c0041v.p(true);
            c0041v.p(false);
            cVar5 = cVar8;
        } else {
            c0041v.T();
            cVar5 = cVar4;
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new p(cVar, nVar, cVar2, cVar5, i4, i5);
        }
    }

    public static final u b(D d4) {
        u uVar = d4.f9101v;
        if (uVar != null) {
            return uVar;
        }
        throw AbstractC0020k.w("Required value was null.");
    }
}
