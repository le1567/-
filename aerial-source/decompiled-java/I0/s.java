package I0;

import R.x;
import android.view.View;
import android.view.ViewTreeObserver;
import h0.AbstractC0501a;
import k0.AbstractC0838i;
import k0.AbstractC0839j;
import k0.m0;
import l0.C0938v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class s extends M.m implements R.r, ViewTreeObserver.OnGlobalFocusChangeListener {

    /* renamed from: w, reason: collision with root package name */
    public View f3572w;

    /* renamed from: x, reason: collision with root package name */
    public ViewTreeObserver f3573x;

    /* renamed from: y, reason: collision with root package name */
    public final r f3574y = new r(this, 0);

    /* renamed from: z, reason: collision with root package name */
    public final r f3575z = new r(this, 1);

    @Override // R.r
    public final void K(R.n nVar) {
        nVar.d(false);
        nVar.f(this.f3574y);
        nVar.a(this.f3575z);
    }

    @Override // M.m
    public final void e0() {
        ViewTreeObserver viewTreeObserver = AbstractC0839j.v(this).getViewTreeObserver();
        this.f3573x = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // M.m
    public final void g0() {
        ViewTreeObserver viewTreeObserver = this.f3573x;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.f3573x = null;
        AbstractC0839j.v(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.f3572w = null;
    }

    public final x o0() {
        if (!this.f3974i.f3987v) {
            AbstractC0501a.b("visitLocalDescendants called on an unattached node");
        }
        M.m mVar = this.f3974i;
        if ((mVar.f3977l & 1024) != 0) {
            boolean z3 = false;
            for (M.m mVar2 = mVar.f3979n; mVar2 != null; mVar2 = mVar2.f3979n) {
                if ((mVar2.f3976k & 1024) != 0) {
                    M.m mVarE = mVar2;
                    C.e eVar = null;
                    while (mVarE != null) {
                        if (mVarE instanceof x) {
                            x xVar = (x) mVarE;
                            if (z3) {
                                return xVar;
                            }
                            z3 = true;
                        } else if ((mVarE.f3976k & 1024) != 0 && (mVarE instanceof AbstractC0838i)) {
                            int i4 = 0;
                            for (M.m mVar3 = ((AbstractC0838i) mVarE).f9313x; mVar3 != null; mVar3 = mVar3.f3979n) {
                                if ((mVar3.f3976k & 1024) != 0) {
                                    i4++;
                                    if (i4 == 1) {
                                        mVarE = mVar3;
                                    } else {
                                        if (eVar == null) {
                                            eVar = new C.e(new M.m[16]);
                                        }
                                        if (mVarE != null) {
                                            eVar.b(mVarE);
                                            mVarE = null;
                                        }
                                        eVar.b(mVar3);
                                    }
                                }
                            }
                            if (i4 == 1) {
                            }
                        }
                        mVarE = AbstractC0839j.e(eVar);
                    }
                }
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (AbstractC0839j.t(this).f9100u == null) {
            return;
        }
        View viewC = n.c(this);
        R.j focusOwner = ((C0938v) AbstractC0839j.u(this)).getFocusOwner();
        m0 m0VarU = AbstractC0839j.u(this);
        boolean z3 = (view == null || view.equals(m0VarU) || !n.a(viewC, view)) ? false : true;
        boolean z4 = (view2 == null || view2.equals(m0VarU) || !n.a(viewC, view2)) ? false : true;
        if (z3 && z4) {
            this.f3572w = view2;
            return;
        }
        if (z4) {
            this.f3572w = view2;
            x xVarO0 = o0();
            if (xVarO0.q0().a()) {
                return;
            }
            R.f.v(xVarO0);
            return;
        }
        if (!z3) {
            this.f3572w = null;
            return;
        }
        this.f3572w = null;
        if (o0().q0().b()) {
            ((R.m) focusOwner).b(8, false, false);
        }
    }
}
