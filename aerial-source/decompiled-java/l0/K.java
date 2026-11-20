package l0;

import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class K extends j3.k implements i3.a {

    /* renamed from: A, reason: collision with root package name */
    public static final K f9704A;

    /* renamed from: B, reason: collision with root package name */
    public static final K f9705B;

    /* renamed from: C, reason: collision with root package name */
    public static final K f9706C;

    /* renamed from: D, reason: collision with root package name */
    public static final K f9707D;

    /* renamed from: E, reason: collision with root package name */
    public static final K f9708E;

    /* renamed from: F, reason: collision with root package name */
    public static final K f9709F;

    /* renamed from: G, reason: collision with root package name */
    public static final K f9710G;

    /* renamed from: H, reason: collision with root package name */
    public static final K f9711H;

    /* renamed from: I, reason: collision with root package name */
    public static final K f9712I;

    /* renamed from: J, reason: collision with root package name */
    public static final K f9713J;

    /* renamed from: K, reason: collision with root package name */
    public static final K f9714K;

    /* renamed from: L, reason: collision with root package name */
    public static final K f9715L;

    /* renamed from: M, reason: collision with root package name */
    public static final K f9716M;

    /* renamed from: k, reason: collision with root package name */
    public static final K f9717k;

    /* renamed from: l, reason: collision with root package name */
    public static final K f9718l;

    /* renamed from: m, reason: collision with root package name */
    public static final K f9719m;

    /* renamed from: n, reason: collision with root package name */
    public static final K f9720n;

    /* renamed from: o, reason: collision with root package name */
    public static final K f9721o;

    /* renamed from: p, reason: collision with root package name */
    public static final K f9722p;

    /* renamed from: q, reason: collision with root package name */
    public static final K f9723q;

    /* renamed from: r, reason: collision with root package name */
    public static final K f9724r;

    /* renamed from: s, reason: collision with root package name */
    public static final K f9725s;

    /* renamed from: t, reason: collision with root package name */
    public static final K f9726t;

    /* renamed from: u, reason: collision with root package name */
    public static final K f9727u;

    /* renamed from: v, reason: collision with root package name */
    public static final K f9728v;

    /* renamed from: w, reason: collision with root package name */
    public static final K f9729w;

    /* renamed from: x, reason: collision with root package name */
    public static final K f9730x;

    /* renamed from: y, reason: collision with root package name */
    public static final K f9731y;

    /* renamed from: z, reason: collision with root package name */
    public static final K f9732z;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9733j;

    static {
        int i4 = 0;
        f9717k = new K(i4, 0);
        f9718l = new K(i4, 1);
        f9719m = new K(i4, 2);
        f9720n = new K(i4, 3);
        f9721o = new K(i4, 4);
        f9722p = new K(i4, 5);
        f9723q = new K(i4, 6);
        f9724r = new K(i4, 7);
        f9725s = new K(i4, 8);
        f9726t = new K(i4, 9);
        f9727u = new K(i4, 10);
        f9728v = new K(i4, 11);
        f9729w = new K(i4, 12);
        f9730x = new K(i4, 13);
        f9731y = new K(i4, 14);
        f9732z = new K(i4, 15);
        f9704A = new K(i4, 16);
        f9705B = new K(i4, 17);
        f9706C = new K(i4, 18);
        f9707D = new K(i4, 19);
        f9708E = new K(i4, 20);
        f9709F = new K(i4, 21);
        f9710G = new K(i4, 22);
        f9711H = new K(i4, 23);
        f9712I = new K(i4, 24);
        f9713J = new K(i4, 25);
        f9714K = new K(i4, 26);
        f9715L = new K(i4, 27);
        f9716M = new K(i4, 28);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K(int i4, int i5) {
        super(i4);
        this.f9733j = i5;
    }

    @Override // i3.a
    public final Object b() {
        Choreographer choreographer;
        Y2.c cVar = null;
        switch (this.f9733j) {
            case 0:
                AndroidCompositionLocals_androidKt.b("LocalConfiguration");
                throw null;
            case 1:
                AndroidCompositionLocals_androidKt.b("LocalContext");
                throw null;
            case 2:
                AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.b("LocalView");
                throw null;
            case 5:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    A3.e eVar = t3.K.f12308a;
                    choreographer = (Choreographer) t3.C.u(y3.m.f14118a, new A2.X(2, cVar, 8));
                }
                Q q4 = new Q(choreographer, l3.a.M(Looper.getMainLooper()));
                return T0.Z.K(q4, q4.f9776t);
            case 6:
            case 7:
                return null;
            case 8:
                AbstractC0910g0.b("LocalAutofillManager");
                throw null;
            case 9:
                AbstractC0910g0.b("LocalAutofillTree");
                throw null;
            case 10:
                AbstractC0910g0.b("LocalClipboard");
                throw null;
            case 11:
                AbstractC0910g0.b("LocalClipboardManager");
                throw null;
            case 12:
                return Boolean.TRUE;
            case 13:
                AbstractC0910g0.b("LocalDensity");
                throw null;
            case 14:
                AbstractC0910g0.b("LocalFocusManager");
                throw null;
            case 15:
                AbstractC0910g0.b("LocalFontFamilyResolver");
                throw null;
            case 16:
                AbstractC0910g0.b("LocalFontLoader");
                throw null;
            case 17:
                AbstractC0910g0.b("LocalGraphicsContext");
                throw null;
            case 18:
                AbstractC0910g0.b("LocalHapticFeedback");
                throw null;
            case 19:
                AbstractC0910g0.b("LocalInputManager");
                throw null;
            case 20:
                AbstractC0910g0.b("LocalLayoutDirection");
                throw null;
            case 21:
                return null;
            case 22:
                return Boolean.FALSE;
            case 23:
            case 24:
                return null;
            case 25:
                AbstractC0910g0.b("LocalTextToolbar");
                throw null;
            case 26:
                AbstractC0910g0.b("LocalUriHandler");
                throw null;
            case 27:
                AbstractC0910g0.b("LocalViewConfiguration");
                throw null;
            default:
                AbstractC0910g0.b("LocalWindowInfo");
                throw null;
        }
    }
}
