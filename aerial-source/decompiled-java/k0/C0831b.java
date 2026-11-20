package k0;

import a.AbstractC0328a;
import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import e0.AbstractC0450r;
import e0.C0443k;
import e0.C0451s;
import e0.EnumC0444l;
import h0.AbstractC0501a;
import i.C0512E;
import i0.InterfaceC0539A;
import i0.InterfaceC0541C;
import i0.InterfaceC0546H;
import i0.InterfaceC0572n;
import j0.C0765a;
import j0.InterfaceC0767c;
import java.util.ArrayList;
import l0.C0938v;
import r0.C1134a;
import r0.C1143j;
import t.C1178p;
import u.C1260e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0831b extends M.m implements InterfaceC0848t, InterfaceC0840k, u0, r0, InterfaceC0767c, p0, InterfaceC0847s, InterfaceC0841l, R.e, R.r, R.u, n0, Q.a {

    /* renamed from: w, reason: collision with root package name */
    public M.l f9257w;

    @Override // k0.r0
    public final boolean G() {
        M.l lVar = this.f9257w;
        j3.j.c(lVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((e0.x) lVar).f6541d.getClass();
        return true;
    }

    @Override // k0.r0
    public final void J() {
        O();
    }

    @Override // R.r
    public final void K(R.n nVar) {
        M.l lVar = this.f9257w;
        AbstractC0501a.b("applyFocusProperties called on wrong node");
        lVar.getClass();
        throw new ClassCastException();
    }

    @Override // k0.r0
    public final void O() {
        M.l lVar = this.f9257w;
        j3.j.c(lVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        X0.t tVar = ((e0.x) lVar).f6541d;
        e0.w wVar = (e0.w) tVar.f5404k;
        e0.x xVar = (e0.x) tVar.f5406m;
        if (wVar == e0.w.f6535j) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            ((I0.f) xVar.e()).a(motionEventObtain);
            motionEventObtain.recycle();
            tVar.f5404k = e0.w.f6534i;
            xVar.f6540c = false;
            tVar.f5405l = null;
        }
    }

    @Override // k0.u0
    public final /* synthetic */ boolean P() {
        return false;
    }

    @Override // k0.u0
    public final /* synthetic */ boolean Q() {
        return false;
    }

    @Override // k0.InterfaceC0841l
    public final void S(e0 e0Var) {
        M.l lVar = this.f9257w;
        j3.j.c(lVar, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        C1260e c1260e = (C1260e) lVar;
        ArrayList arrayList = c1260e.f12467b;
        if (c1260e.f12466a) {
            return;
        }
        c1260e.f12466a = true;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            ((Y2.c) arrayList.get(i4)).k(T2.p.f4662a);
        }
        arrayList.clear();
    }

    @Override // k0.InterfaceC0840k
    public final void U() {
        AbstractC0839j.k(this);
    }

    @Override // k0.r0
    public final void V() {
        M.l lVar = this.f9257w;
        j3.j.c(lVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((e0.x) lVar).f6541d.getClass();
    }

    @Override // k0.p0
    public final Object Y(F0.c cVar, Object obj) {
        M.l lVar = this.f9257w;
        j3.j.c(lVar, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        return ((InterfaceC0546H) lVar).a();
    }

    @Override // R.e
    public final void Z(R.w wVar) {
        M.l lVar = this.f9257w;
        AbstractC0501a.b("onFocusEvent called on wrong node");
        lVar.getClass();
        throw new ClassCastException();
    }

    @Override // Q.a
    public final F0.c a() {
        return AbstractC0839j.t(this).f9069E;
    }

    @Override // Q.a
    public final long b() {
        return AbstractC0328a.U(AbstractC0839j.r(this, 128).f7290k);
    }

    @Override // k0.u0
    public final /* synthetic */ boolean c() {
        return true;
    }

    @Override // j0.InterfaceC0767c
    public final T2.c d() {
        return C0765a.f8436a;
    }

    @Override // M.m
    public final void e0() {
        o0(true);
    }

    @Override // M.m
    public final void f0() {
        if (this.f9257w instanceof e0.x) {
            O();
        }
    }

    @Override // M.m
    public final void g0() {
        if (!this.f3987v) {
            AbstractC0501a.b("unInitializeModifier called on unattached node");
        }
        if ((this.f3976k & 8) != 0) {
            ((C0938v) AbstractC0839j.u(this)).D();
        }
    }

    @Override // Q.a
    public final F0.l getLayoutDirection() {
        return AbstractC0839j.t(this).f9070F;
    }

    @Override // k0.r0
    public final long h() {
        return x0.f9356a;
    }

    @Override // k0.InterfaceC0847s
    public final void i(long j4) {
    }

    @Override // k0.InterfaceC0847s
    public final void k(InterfaceC0572n interfaceC0572n) {
    }

    @Override // k0.n0
    public final boolean m() {
        return this.f3987v;
    }

    @Override // k0.InterfaceC0840k
    public final void n(F f4) {
        M.l lVar = this.f9257w;
        j3.j.c(lVar, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        l0.h(lVar);
        throw null;
    }

    public final void o0(boolean z3) {
        if (!this.f3987v) {
            AbstractC0501a.b("initializeModifier called on unattached node");
        }
        M.l lVar = this.f9257w;
        if ((this.f3976k & 4) != 0 && !z3) {
            AbstractC0839j.r(this, 2).C0();
        }
        if ((this.f3976k & 2) != 0) {
            w0 w0Var = AbstractC0839j.t(this).f9076L.f9262e;
            j3.j.c(w0Var, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
            if (w0Var.f9355w) {
                e0 e0Var = this.f3981p;
                j3.j.b(e0Var);
                ((C0850v) e0Var).U0(this);
                k0 k0Var = e0Var.f9304Q;
                if (k0Var != null) {
                    k0Var.invalidate();
                }
            }
            if (!z3) {
                AbstractC0839j.r(this, 2).C0();
                AbstractC0839j.t(this).C();
            }
        }
        if (lVar instanceof C1178p) {
            ((C1178p) lVar).f11998a.f12015k = AbstractC0839j.t(this);
        }
        if ((this.f3976k & 256) != 0 && (lVar instanceof C1260e)) {
            w0 w0Var2 = AbstractC0839j.t(this).f9076L.f9262e;
            j3.j.c(w0Var2, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
            if (w0Var2.f9355w) {
                AbstractC0839j.t(this).C();
            }
        }
        int i4 = this.f3976k;
        if ((i4 & 16) != 0 && (lVar instanceof e0.x)) {
            ((e0.x) lVar).f6541d.f5403j = this.f3981p;
        }
        if ((i4 & 8) != 0) {
            ((C0938v) AbstractC0839j.u(this)).D();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // k0.r0
    public final void p(C0443k c0443k, EnumC0444l enumC0444l, long j4) {
        boolean z3;
        boolean z4;
        boolean z5;
        M.l lVar = this.f9257w;
        j3.j.c(lVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        X0.t tVar = ((e0.x) lVar).f6541d;
        e0.x xVar = (e0.x) tVar.f5406m;
        ?? r02 = c0443k.f6490a;
        int size = r02.size();
        for (int i4 = 0; i4 < size; i4++) {
            C0451s c0451s = (C0451s) r02.get(i4);
            if (AbstractC0450r.a(c0451s) || AbstractC0450r.c(c0451s)) {
                z3 = false;
                break;
            }
        }
        z3 = true;
        if (!z3) {
            z4 = false;
            break;
        }
        int size2 = r02.size();
        for (int i5 = 0; i5 < size2; i5++) {
            if (((C0451s) r02.get(i5)).b()) {
                z4 = false;
                break;
            }
        }
        z4 = true;
        if (xVar.f6540c) {
            z5 = true;
        } else {
            int size3 = r02.size();
            int i6 = 0;
            while (true) {
                if (i6 < size3) {
                    C0451s c0451s2 = (C0451s) r02.get(i6);
                    if (AbstractC0450r.a(c0451s2) || AbstractC0450r.c(c0451s2)) {
                        break;
                    } else {
                        i6++;
                    }
                } else if (z4) {
                    break;
                } else {
                    z5 = false;
                }
            }
            z5 = true;
        }
        e0.w wVar = (e0.w) tVar.f5404k;
        e0.w wVar2 = e0.w.f6536k;
        EnumC0444l enumC0444l2 = EnumC0444l.f6496k;
        if (wVar != wVar2) {
            if (enumC0444l == EnumC0444l.f6494i && z5) {
                tVar.f5405l = c0443k;
                tVar.a(c0443k, !z3 || xVar.f6540c);
            }
            if (enumC0444l == EnumC0444l.f6495j && z3 && c0443k.equals((C0443k) tVar.f5405l) && xVar.f6540c) {
                int size4 = r02.size();
                for (int i7 = 0; i7 < size4; i7++) {
                    ((C0451s) r02.get(i7)).a();
                }
            }
            if (enumC0444l == enumC0444l2 && !z5 && !c0443k.equals((C0443k) tVar.f5405l)) {
                tVar.a(c0443k, true);
            }
        }
        if (enumC0444l == enumC0444l2) {
            int size5 = r02.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size5) {
                    tVar.f5404k = e0.w.f6534i;
                    ((e0.x) tVar.f5406m).f6540c = false;
                    tVar.f5405l = null;
                    break;
                } else if (!AbstractC0450r.c((C0451s) r02.get(i8))) {
                    break;
                } else {
                    i8++;
                }
            }
            if (c0443k.equals((C0443k) tVar.f5405l) && z3) {
                int size6 = r02.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size6) {
                        break;
                    }
                    if (!((C0451s) r02.get(i9)).b()) {
                        i9++;
                    } else if (!xVar.f6540c) {
                        tVar.m(c0443k);
                        return;
                    }
                }
                int size7 = r02.size();
                for (int i10 = 0; i10 < size7; i10++) {
                    ((C0451s) r02.get(i10)).a();
                }
            }
        }
    }

    @Override // k0.u0
    public final void q(C1143j c1143j) {
        char c4;
        M.l lVar = this.f9257w;
        j3.j.c(lVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) lVar;
        C1143j c1143j2 = new C1143j();
        c1143j2.f11732k = appendedSemanticsElement.f5884a;
        appendedSemanticsElement.f5885b.a(c1143j2);
        j3.j.c(c1143j, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        C0512E c0512e = c1143j.f11730i;
        if (c1143j2.f11732k) {
            c1143j.f11732k = true;
        }
        if (c1143j2.f11733l) {
            c1143j.f11733l = true;
        }
        C0512E c0512e2 = c1143j2.f11730i;
        Object[] objArr = c0512e2.f7162b;
        Object[] objArr2 = c0512e2.f7163c;
        long[] jArr = c0512e2.f7161a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i4 = 0;
        while (true) {
            long j4 = jArr[i4];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - ((~(i4 - length)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((255 & j4) < 128) {
                        int i7 = (i4 << 3) + i6;
                        Object obj = objArr[i7];
                        Object obj2 = objArr2[i7];
                        r0.w wVar = (r0.w) obj;
                        if (!c0512e.b(wVar)) {
                            c0512e.m(wVar, obj2);
                        } else if (obj2 instanceof C1134a) {
                            Object objG = c0512e.g(wVar);
                            j3.j.c(objG, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                            C1134a c1134a = (C1134a) objG;
                            c4 = '\b';
                            String str = c1134a.f11689a;
                            if (str == null) {
                                str = ((C1134a) obj2).f11689a;
                            }
                            T2.d dVar = c1134a.f11690b;
                            if (dVar == null) {
                                dVar = ((C1134a) obj2).f11690b;
                            }
                            c0512e.m(wVar, new C1134a(str, dVar));
                        }
                        c4 = '\b';
                    } else {
                        c4 = '\b';
                    }
                    j4 >>= c4;
                }
                if (i5 != 8) {
                    return;
                }
            }
            if (i4 == length) {
                return;
            } else {
                i4++;
            }
        }
    }

    @Override // k0.InterfaceC0848t
    public final InterfaceC0541C s(M m4, InterfaceC0539A interfaceC0539A, long j4) {
        j3.j.c(this.f9257w, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        throw new ClassCastException();
    }

    public final String toString() {
        return this.f9257w.toString();
    }
}
