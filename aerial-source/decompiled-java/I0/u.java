package I0;

import A.C0035s;
import A.T0;
import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import k0.m0;
import l0.AbstractC0897a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class u extends m {

    /* renamed from: H, reason: collision with root package name */
    public final View f3576H;

    /* renamed from: I, reason: collision with root package name */
    public final d0.d f3577I;

    /* renamed from: J, reason: collision with root package name */
    public J.d f3578J;

    /* renamed from: K, reason: collision with root package name */
    public i3.c f3579K;

    /* renamed from: L, reason: collision with root package name */
    public i3.c f3580L;

    /* renamed from: M, reason: collision with root package name */
    public i3.c f3581M;

    public u(Context context, i3.c cVar, C0035s c0035s, J.e eVar, int i4, m0 m0Var) {
        View view = (View) cVar.a(context);
        d0.d dVar = new d0.d();
        super(context, c0035s, i4, dVar, view, m0Var);
        this.f3576H = view;
        this.f3577I = dVar;
        setClipChildren(false);
        String strValueOf = String.valueOf(i4);
        Object objD = eVar != null ? eVar.d(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objD instanceof SparseArray ? (SparseArray) objD : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (eVar != null) {
            setSavableRegistryEntry(eVar.e(strValueOf, new l(this, 2)));
        }
        c cVar2 = c.f3493n;
        this.f3579K = cVar2;
        this.f3580L = cVar2;
        this.f3581M = cVar2;
    }

    public static final void h(u uVar) {
        uVar.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(J.d dVar) {
        J.d dVar2 = this.f3578J;
        if (dVar2 != null) {
            ((T0) dVar2).Q();
        }
        this.f3578J = dVar;
    }

    public final d0.d getDispatcher() {
        return this.f3577I;
    }

    public final i3.c getReleaseBlock() {
        return this.f3581M;
    }

    public final i3.c getResetBlock() {
        return this.f3580L;
    }

    public /* bridge */ /* synthetic */ AbstractC0897a getSubCompositionView() {
        return null;
    }

    public final i3.c getUpdateBlock() {
        return this.f3579K;
    }

    public View getViewRoot() {
        return this;
    }

    public final void setReleaseBlock(i3.c cVar) {
        this.f3581M = cVar;
        setRelease(new l(this, 3));
    }

    public final void setResetBlock(i3.c cVar) {
        this.f3580L = cVar;
        setReset(new l(this, 4));
    }

    public final void setUpdateBlock(i3.c cVar) {
        this.f3579K = cVar;
        setUpdate(new l(this, 5));
    }
}
