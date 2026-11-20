package l0;

import A.C0002b;
import A.C0041v;
import A.n1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0910g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final n1 f9842a = new n1(K.f9723q);

    /* renamed from: b, reason: collision with root package name */
    public static final n1 f9843b = new n1(K.f9724r);

    /* renamed from: c, reason: collision with root package name */
    public static final n1 f9844c = new n1(K.f9726t);

    /* renamed from: d, reason: collision with root package name */
    public static final n1 f9845d = new n1(K.f9725s);

    /* renamed from: e, reason: collision with root package name */
    public static final n1 f9846e = new n1(K.f9728v);

    /* renamed from: f, reason: collision with root package name */
    public static final n1 f9847f = new n1(K.f9727u);

    /* renamed from: g, reason: collision with root package name */
    public static final n1 f9848g = new n1(K.f9705B);

    /* renamed from: h, reason: collision with root package name */
    public static final n1 f9849h = new n1(K.f9730x);

    /* renamed from: i, reason: collision with root package name */
    public static final n1 f9850i = new n1(K.f9731y);

    /* renamed from: j, reason: collision with root package name */
    public static final n1 f9851j = new n1(K.f9704A);

    /* renamed from: k, reason: collision with root package name */
    public static final n1 f9852k = new n1(K.f9732z);

    /* renamed from: l, reason: collision with root package name */
    public static final n1 f9853l = new n1(K.f9706C);

    /* renamed from: m, reason: collision with root package name */
    public static final n1 f9854m = new n1(K.f9707D);

    /* renamed from: n, reason: collision with root package name */
    public static final n1 f9855n = new n1(K.f9708E);

    /* renamed from: o, reason: collision with root package name */
    public static final n1 f9856o = new n1(K.f9712I);

    /* renamed from: p, reason: collision with root package name */
    public static final n1 f9857p = new n1(K.f9711H);

    /* renamed from: q, reason: collision with root package name */
    public static final n1 f9858q = new n1(K.f9713J);

    /* renamed from: r, reason: collision with root package name */
    public static final n1 f9859r = new n1(K.f9714K);

    /* renamed from: s, reason: collision with root package name */
    public static final n1 f9860s = new n1(K.f9715L);

    /* renamed from: t, reason: collision with root package name */
    public static final n1 f9861t = new n1(K.f9716M);

    /* renamed from: u, reason: collision with root package name */
    public static final n1 f9862u = new n1(K.f9709F);

    /* renamed from: v, reason: collision with root package name */
    public static final A.K f9863v = new A.K(K.f9710G);

    static {
        T0.Z.y(K.f9729w);
    }

    public static final void a(k0.m0 m0Var, T t4, i3.e eVar, C0041v c0041v, int i4) {
        c0041v.Z(1925803616);
        int i5 = (c0041v.f(m0Var) ? 4 : 2) | i4 | (c0041v.f(t4) ? 32 : 16) | (c0041v.h(eVar) ? 256 : 128);
        if (c0041v.Q(i5 & 1, (i5 & 147) != 146)) {
            C0938v c0938v = (C0938v) m0Var;
            A.F0 f0A = f9842a.a(c0938v.getAccessibilityManager());
            A.F0 f0A2 = f9843b.a(c0938v.getAutofill());
            A.F0 f0A3 = f9845d.a(c0938v.getAutofillManager());
            A.F0 f0A4 = f9844c.a(c0938v.getAutofillTree());
            A.F0 f0A5 = f9846e.a(c0938v.getClipboardManager());
            A.F0 f0A6 = f9847f.a(c0938v.getClipboard());
            A.F0 f0A7 = f9849h.a(c0938v.getDensity());
            A.F0 f0A8 = f9850i.a(c0938v.getFocusOwner());
            A.F0 f0A9 = f9851j.a(c0938v.getFontLoader());
            f0A9.f43f = false;
            A.F0 f0A10 = f9852k.a(c0938v.getFontFamilyResolver());
            f0A10.f43f = false;
            C0002b.b(new A.F0[]{f0A, f0A2, f0A3, f0A4, f0A5, f0A6, f0A7, f0A8, f0A9, f0A10, f9853l.a(c0938v.getHapticFeedBack()), f9854m.a(c0938v.getInputModeManager()), f9855n.a(c0938v.getLayoutDirection()), f9856o.a(c0938v.getTextInputService()), f9857p.a(c0938v.getSoftwareKeyboardController()), f9858q.a(c0938v.getTextToolbar()), f9859r.a(t4), f9860s.a(c0938v.getViewConfiguration()), f9861t.a(c0938v.getWindowInfo()), f9862u.a(c0938v.getPointerIconService()), f9848g.a(c0938v.getGraphicsContext())}, eVar, c0041v, ((i5 >> 3) & 112) | 8);
        } else {
            c0041v.T();
        }
        A.H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new L(m0Var, t4, eVar, i4);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
