package l0;

import A.C0002b;
import A.C0041v;
import A.C0042v0;
import T.ViewOnAttachStateChangeListenerC0284f;
import android.content.ContextWrapper;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0908f0 extends AbstractC0897a {

    /* renamed from: q, reason: collision with root package name */
    public final C0042v0 f9840q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f9841r;

    public C0908f0(ContextWrapper contextWrapper) {
        super(contextWrapper, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        ViewOnAttachStateChangeListenerC0284f viewOnAttachStateChangeListenerC0284f = new ViewOnAttachStateChangeListenerC0284f(2, this);
        addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0284f);
        C0915j c0915j = new C0915j(2);
        T2.c.z(this).f5176a.add(c0915j);
        this.f9805m = new J0(this, viewOnAttachStateChangeListenerC0284f, c0915j);
        this.f9840q = C0002b.s(null);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    @Override // l0.AbstractC0897a
    public final void a(int i4, C0041v c0041v) {
        c0041v.Z(420213850);
        int i5 = (c0041v.h(this) ? 4 : 2) | i4;
        if (c0041v.Q(i5 & 1, (i5 & 3) != 2)) {
            i3.e eVar = (i3.e) this.f9840q.getValue();
            if (eVar == null) {
                c0041v.Y(-1238798753);
            } else {
                c0041v.Y(98586082);
                eVar.h(c0041v, 0);
            }
            c0041v.p(false);
        } else {
            c0041v.T();
        }
        A.H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new M.j(this, i4);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return C0908f0.class.getName();
    }

    @Override // l0.AbstractC0897a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f9841r;
    }

    public final void setContent(i3.e eVar) {
        this.f9841r = true;
        this.f9840q.setValue(eVar);
        if (isAttachedToWindow()) {
            if (this.f9804l == null && !isAttachedToWindow()) {
                throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
            }
            c();
        }
    }
}
