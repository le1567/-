package l0;

import A1.RunnableC0053c;
import T.C0290l;
import T.ViewOnAttachStateChangeListenerC0284f;
import T0.AbstractC0298b;
import a.AbstractC0328a;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import app.orchard.tv.R;
import i.AbstractC0530h;
import i.AbstractC0531i;
import i.AbstractC0532j;
import i.AbstractC0533k;
import i.C0512E;
import i.C0522O;
import i.C0528f;
import j.AbstractC0764a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import r0.AbstractC1142i;
import r0.C1134a;
import r0.C1141h;
import r0.C1143j;
import r0.C1148o;
import u0.C1282H;
import u0.C1284J;
import u0.C1294g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0896C extends AbstractC0298b {

    /* renamed from: Q, reason: collision with root package name */
    public static final i.t f9646Q;

    /* renamed from: A, reason: collision with root package name */
    public boolean f9647A;

    /* renamed from: B, reason: collision with root package name */
    public C0946z f9648B;

    /* renamed from: C, reason: collision with root package name */
    public i.u f9649C;

    /* renamed from: D, reason: collision with root package name */
    public final i.v f9650D;

    /* renamed from: E, reason: collision with root package name */
    public final i.s f9651E;

    /* renamed from: F, reason: collision with root package name */
    public final i.s f9652F;

    /* renamed from: G, reason: collision with root package name */
    public final String f9653G;

    /* renamed from: H, reason: collision with root package name */
    public final String f9654H;

    /* renamed from: I, reason: collision with root package name */
    public final A.T0 f9655I;

    /* renamed from: J, reason: collision with root package name */
    public final i.u f9656J;

    /* renamed from: K, reason: collision with root package name */
    public G0 f9657K;

    /* renamed from: L, reason: collision with root package name */
    public boolean f9658L;

    /* renamed from: M, reason: collision with root package name */
    public final i.s f9659M;

    /* renamed from: N, reason: collision with root package name */
    public final RunnableC0053c f9660N;

    /* renamed from: O, reason: collision with root package name */
    public final ArrayList f9661O;

    /* renamed from: P, reason: collision with root package name */
    public final C0895B f9662P;

    /* renamed from: d, reason: collision with root package name */
    public final C0938v f9663d;

    /* renamed from: e, reason: collision with root package name */
    public int f9664e = Integer.MIN_VALUE;

    /* renamed from: f, reason: collision with root package name */
    public final C0895B f9665f = new C0895B(this, 0);

    /* renamed from: g, reason: collision with root package name */
    public final AccessibilityManager f9666g;

    /* renamed from: h, reason: collision with root package name */
    public long f9667h;

    /* renamed from: i, reason: collision with root package name */
    public final AccessibilityManagerAccessibilityStateChangeListenerC0940w f9668i;

    /* renamed from: j, reason: collision with root package name */
    public final AccessibilityManagerTouchExplorationStateChangeListenerC0942x f9669j;

    /* renamed from: k, reason: collision with root package name */
    public List f9670k;

    /* renamed from: l, reason: collision with root package name */
    public final Handler f9671l;

    /* renamed from: m, reason: collision with root package name */
    public final C0944y f9672m;

    /* renamed from: n, reason: collision with root package name */
    public int f9673n;

    /* renamed from: o, reason: collision with root package name */
    public int f9674o;

    /* renamed from: p, reason: collision with root package name */
    public U0.f f9675p;

    /* renamed from: q, reason: collision with root package name */
    public U0.f f9676q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f9677r;

    /* renamed from: s, reason: collision with root package name */
    public final i.u f9678s;

    /* renamed from: t, reason: collision with root package name */
    public final i.u f9679t;

    /* renamed from: u, reason: collision with root package name */
    public final C0522O f9680u;

    /* renamed from: v, reason: collision with root package name */
    public final C0522O f9681v;

    /* renamed from: w, reason: collision with root package name */
    public int f9682w;

    /* renamed from: x, reason: collision with root package name */
    public Integer f9683x;

    /* renamed from: y, reason: collision with root package name */
    public final C0528f f9684y;

    /* renamed from: z, reason: collision with root package name */
    public final v3.c f9685z;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        i.t tVar = AbstractC0531i.f7220a;
        i.t tVar2 = new i.t(32);
        int i4 = tVar2.f7254b;
        if (i4 < 0) {
            AbstractC0764a.d("");
            throw null;
        }
        int i5 = i4 + 32;
        int[] iArr2 = tVar2.f7253a;
        if (iArr2.length < i5) {
            int[] iArrCopyOf = Arrays.copyOf(iArr2, Math.max(i5, (iArr2.length * 3) / 2));
            j3.j.d(iArrCopyOf, "copyOf(...)");
            tVar2.f7253a = iArrCopyOf;
        }
        int[] iArr3 = tVar2.f7253a;
        int i6 = tVar2.f7254b;
        if (i4 != i6) {
            U2.n.M(i5, i4, i6, iArr3, iArr3);
        }
        U2.n.P(i4, 0, 12, iArr, iArr3);
        tVar2.f7254b += 32;
        f9646Q = tVar2;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [l0.w] */
    /* JADX WARN: Type inference failed for: r2v5, types: [l0.x] */
    public C0896C(C0938v c0938v) {
        this.f9663d = c0938v;
        Object systemService = c0938v.getContext().getSystemService("accessibility");
        j3.j.c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.f9666g = accessibilityManager;
        this.f9667h = 100L;
        this.f9668i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: l0.w
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z3) {
                C0896C c0896c = this.f10024a;
                c0896c.f9670k = z3 ? c0896c.f9666g.getEnabledAccessibilityServiceList(-1) : U2.w.f4934i;
            }
        };
        this.f9669j = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: l0.x
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z3) {
                C0896C c0896c = this.f10038a;
                c0896c.f9670k = c0896c.f9666g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.f9670k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.f9671l = new Handler(Looper.getMainLooper());
        this.f9672m = new C0944y(this);
        this.f9673n = Integer.MIN_VALUE;
        this.f9674o = Integer.MIN_VALUE;
        this.f9678s = new i.u();
        this.f9679t = new i.u();
        this.f9680u = new C0522O();
        this.f9681v = new C0522O();
        this.f9682w = -1;
        this.f9684y = new C0528f();
        int i4 = 1;
        this.f9685z = v3.j.a(1, 6, null);
        this.f9647A = true;
        i.u uVar = AbstractC0533k.f7226a;
        j3.j.c(uVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f9649C = uVar;
        this.f9650D = new i.v();
        this.f9651E = new i.s();
        this.f9652F = new i.s();
        this.f9653G = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.f9654H = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.f9655I = new A.T0(2);
        this.f9656J = new i.u();
        C1148o c1148oA = c0938v.getSemanticsOwner().a();
        j3.j.c(uVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f9657K = new G0(c1148oA, uVar);
        int i5 = AbstractC0530h.f7219a;
        this.f9659M = new i.s();
        c0938v.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0284f(i4, this));
        this.f9660N = new RunnableC0053c(13, this);
        this.f9661O = new ArrayList();
        this.f9662P = new C0895B(this, i4);
    }

    public static Rect E(T.L l2) {
        if (!(l2 instanceof T.F) && !(l2 instanceof T.G)) {
            return null;
        }
        S.c cVarK = l2.k();
        return new Rect((int) cVarK.f4388a, (int) cVarK.f4389b, (int) cVarK.f4390c, (int) cVarK.f4391d);
    }

    public static float[] F(T.L l2) {
        if (!(l2 instanceof T.G)) {
            return null;
        }
        S.d dVar = ((T.G) l2).f4468e;
        long j4 = dVar.f4399h;
        long j5 = dVar.f4398g;
        long j6 = dVar.f4397f;
        long j7 = dVar.f4396e;
        return new float[]{Float.intBitsToFloat((int) (j7 >> 32)), Float.intBitsToFloat((int) (j7 & 4294967295L)), Float.intBitsToFloat((int) (j6 >> 32)), Float.intBitsToFloat((int) (j6 & 4294967295L)), Float.intBitsToFloat((int) (j5 >> 32)), Float.intBitsToFloat((int) (j5 & 4294967295L)), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L))};
    }

    public static Region G(T.L l2) {
        if (!(l2 instanceof T.E)) {
            return null;
        }
        T.E e4 = (T.E) l2;
        S.c cVarK = e4.k();
        Region region = new Region(new Rect((int) cVarK.f4388a, (int) cVarK.f4389b, (int) cVarK.f4390c, (int) cVarK.f4391d));
        Region region2 = new Region();
        T.J j4 = e4.f4466e;
        if (!(j4 instanceof C0290l)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        region2.setPath(((C0290l) j4).f4537a, region);
        return region2;
    }

    public static CharSequence H(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i4 = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i4 = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i4);
                j3.j.c(charSequenceSubSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static String n(C1148o c1148o) {
        C1294g c1294g;
        if (c1148o != null) {
            C1143j c1143j = c1148o.f11739d;
            C0512E c0512e = c1143j.f11730i;
            r0.w wVar = r0.t.f11779a;
            if (c0512e.c(wVar)) {
                return H0.b.a((List) c1143j.c(wVar), ",", null, 62);
            }
            r0.w wVar2 = r0.t.f11769B;
            if (c0512e.c(wVar2)) {
                Object objG = c0512e.g(wVar2);
                if (objG == null) {
                    objG = null;
                }
                C1294g c1294g2 = (C1294g) objG;
                if (c1294g2 != null) {
                    return c1294g2.f12609j;
                }
            } else {
                Object objG2 = c0512e.g(r0.t.f11802x);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                if (list != null && (c1294g = (C1294g) U2.p.j0(list)) != null) {
                    return c1294g.f12609j;
                }
            }
        }
        return null;
    }

    public static final boolean q(C1141h c1141h, float f4) {
        i3.a aVar = c1141h.f11701a;
        if (f4 >= 0.0f || ((Number) aVar.b()).floatValue() <= 0.0f) {
            return f4 > 0.0f && ((Number) aVar.b()).floatValue() < ((Number) c1141h.f11702b.b()).floatValue();
        }
        return true;
    }

    public static final boolean r(C1141h c1141h) {
        i3.a aVar = c1141h.f11701a;
        if (((Number) aVar.b()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) aVar.b()).floatValue();
        ((Number) c1141h.f11702b.b()).floatValue();
        return false;
    }

    public static final boolean s(C1141h c1141h) {
        i3.a aVar = c1141h.f11701a;
        if (((Number) aVar.b()).floatValue() < ((Number) c1141h.f11702b.b()).floatValue()) {
            return true;
        }
        ((Number) aVar.b()).floatValue();
        return false;
    }

    public static /* synthetic */ void x(C0896C c0896c, int i4, int i5, Integer num, int i6) {
        if ((i6 & 4) != 0) {
            num = null;
        }
        c0896c.w(i4, i5, num, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:190:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A(i.AbstractC0532j r58) {
        /*
            Method dump skipped, instructions count: 1496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.C0896C.A(i.j):void");
    }

    public final void B(k0.D d4, i.v vVar) {
        C1143j c1143jV;
        if (d4.G() && !this.f9663d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(d4)) {
            k0.D d5 = null;
            if (!d4.f9076L.d(8)) {
                d4 = d4.t();
                while (true) {
                    if (d4 == null) {
                        d4 = null;
                        break;
                    } else if (d4.f9076L.d(8)) {
                        break;
                    } else {
                        d4 = d4.t();
                    }
                }
            }
            if (d4 == null || (c1143jV = d4.v()) == null) {
                return;
            }
            if (!c1143jV.f11732k) {
                k0.D dT = d4.t();
                while (true) {
                    if (dT != null) {
                        C1143j c1143jV2 = dT.v();
                        if (c1143jV2 != null && c1143jV2.f11732k) {
                            d5 = dT;
                            break;
                        }
                        dT = dT.t();
                    } else {
                        break;
                    }
                }
                if (d5 != null) {
                    d4 = d5;
                }
            }
            int i4 = d4.f9089j;
            if (vVar.a(i4)) {
                x(this, t(i4), 2048, 1, 8);
            }
        }
    }

    public final void C(k0.D d4) {
        if (d4.G() && !this.f9663d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(d4)) {
            int i4 = d4.f9089j;
            C1141h c1141h = (C1141h) this.f9678s.b(i4);
            C1141h c1141h2 = (C1141h) this.f9679t.b(i4);
            if (c1141h == null && c1141h2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventH = h(i4, 4096);
            if (c1141h != null) {
                accessibilityEventH.setScrollX((int) ((Number) c1141h.f11701a.b()).floatValue());
                accessibilityEventH.setMaxScrollX((int) ((Number) c1141h.f11702b.b()).floatValue());
            }
            if (c1141h2 != null) {
                accessibilityEventH.setScrollY((int) ((Number) c1141h2.f11701a.b()).floatValue());
                accessibilityEventH.setMaxScrollY((int) ((Number) c1141h2.f11702b.b()).floatValue());
            }
            v(accessibilityEventH);
        }
    }

    public final boolean D(C1148o c1148o, int i4, int i5, boolean z3) {
        String strN;
        C1143j c1143j = c1148o.f11739d;
        int i6 = c1148o.f11742g;
        r0.w wVar = AbstractC1142i.f11712i;
        if (c1143j.f11730i.c(wVar) && J.a(c1148o)) {
            i3.f fVar = (i3.f) ((C1134a) c1148o.f11739d.c(wVar)).f11690b;
            if (fVar != null) {
                return ((Boolean) fVar.f(Integer.valueOf(i4), Integer.valueOf(i5), Boolean.valueOf(z3))).booleanValue();
            }
        } else if ((i4 != i5 || i5 != this.f9682w) && (strN = n(c1148o)) != null) {
            if (i4 < 0 || i4 != i5 || i5 > strN.length()) {
                i4 = -1;
            }
            this.f9682w = i4;
            boolean z4 = strN.length() > 0;
            v(j(t(i6), z4 ? Integer.valueOf(this.f9682w) : null, z4 ? Integer.valueOf(this.f9682w) : null, z4 ? Integer.valueOf(strN.length()) : null, strN));
            z(i6);
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x013a, code lost:
    
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0144, code lost:
    
        if (((r7 & ((~r7) << 6)) & r20) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0146, code lost:
    
        r1 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I() {
        /*
            Method dump skipped, instructions count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.C0896C.I():void");
    }

    @Override // T0.AbstractC0298b
    public final A.I a(View view) {
        return this.f9672m;
    }

    public final void c(int i4, U0.f fVar, String str, Bundle bundle) {
        C1148o c1148o;
        Region regionG;
        float[] fArrF;
        Rect rectE;
        AccessibilityNodeInfo accessibilityNodeInfo;
        int i5;
        RectF rectF;
        AccessibilityNodeInfo accessibilityNodeInfo2 = fVar.f4765a;
        r0.p pVar = (r0.p) m().b(i4);
        if (pVar == null || (c1148o = pVar.f11743a) == null) {
            return;
        }
        C1143j c1143j = c1148o.f11739d;
        C0512E c0512e = c1143j.f11730i;
        String strN = n(c1148o);
        if (j3.j.a(str, this.f9653G)) {
            int iD = this.f9651E.d(i4);
            if (iD != -1) {
                accessibilityNodeInfo2.getExtras().putInt(str, iD);
                return;
            }
            return;
        }
        if (j3.j.a(str, this.f9654H)) {
            int iD2 = this.f9652F.d(i4);
            if (iD2 != -1) {
                accessibilityNodeInfo2.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        boolean z3 = false;
        if (c0512e.c(AbstractC1142i.f11704a) && bundle != null && j3.j.a(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i6 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i7 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i7 > 0 && i6 >= 0) {
                if (i6 < (strN != null ? strN.length() : Integer.MAX_VALUE)) {
                    C1282H c1282hL = J.l(c1143j);
                    if (c1282hL == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    int i8 = 0;
                    while (i8 < i7) {
                        int i9 = i6 + i8;
                        if (i9 >= c1282hL.f12572a.f12562a.f12609j.length()) {
                            arrayList.add(z3);
                            accessibilityNodeInfo = accessibilityNodeInfo2;
                            i5 = i7;
                        } else {
                            S.c cVarA = c1282hL.a(i9);
                            k0.e0 e0VarD = c1148o.d();
                            long jG = 0;
                            if (e0VarD != null) {
                                if (!e0VarD.v0().f3987v) {
                                    e0VarD = null;
                                }
                                if (e0VarD != null) {
                                    jG = e0VarD.G(0L);
                                }
                            }
                            S.c cVarE = cVarA.e(jG);
                            S.c cVarG = c1148o.g();
                            if ((((((cVarE.f4388a > cVarG.f4390c ? 1 : (cVarE.f4388a == cVarG.f4390c ? 0 : -1)) < 0) & ((cVarG.f4388a > cVarE.f4390c ? 1 : (cVarG.f4388a == cVarE.f4390c ? 0 : -1)) < 0)) & ((cVarE.f4389b > cVarG.f4391d ? 1 : (cVarE.f4389b == cVarG.f4391d ? 0 : -1)) < 0)) & ((cVarG.f4389b > cVarE.f4391d ? 1 : (cVarG.f4389b == cVarE.f4391d ? 0 : -1)) < 0) ? cVarE.c(cVarG) : null) != null) {
                                C0938v c0938v = this.f9663d;
                                long jV = c0938v.v((Float.floatToRawIntBits(r9.f4389b) & 4294967295L) | (Float.floatToRawIntBits(r9.f4388a) << 32));
                                long jV2 = c0938v.v((Float.floatToRawIntBits(r9.f4390c) << 32) | (Float.floatToRawIntBits(r9.f4391d) & 4294967295L));
                                int i10 = (int) (jV >> 32);
                                int i11 = (int) (jV2 >> 32);
                                accessibilityNodeInfo = accessibilityNodeInfo2;
                                i5 = i7;
                                int i12 = (int) (jV & 4294967295L);
                                int i13 = (int) (jV2 & 4294967295L);
                                rectF = new RectF(Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)), Math.min(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13)), Math.max(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)), Math.max(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13)));
                            } else {
                                accessibilityNodeInfo = accessibilityNodeInfo2;
                                i5 = i7;
                                rectF = null;
                            }
                            arrayList.add(rectF);
                        }
                        i8++;
                        accessibilityNodeInfo2 = accessibilityNodeInfo;
                        i7 = i5;
                        z3 = false;
                    }
                    accessibilityNodeInfo2.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                    return;
                }
            }
            Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
            return;
        }
        r0.w wVar = r0.t.f11800v;
        if (c0512e.c(wVar) && bundle != null && j3.j.a(str, "androidx.compose.ui.semantics.testTag")) {
            Object objG = c0512e.g(wVar);
            String str2 = (String) (objG == null ? null : objG);
            if (str2 != null) {
                accessibilityNodeInfo2.getExtras().putCharSequence(str, str2);
                return;
            }
            return;
        }
        if (j3.j.a(str, "androidx.compose.ui.semantics.id")) {
            accessibilityNodeInfo2.getExtras().putInt(str, c1148o.f11742g);
            return;
        }
        if (j3.j.a(str, "androidx.compose.ui.semantics.shapeType")) {
            Object objG2 = c0512e.g(r0.t.f11778K);
            T.O o4 = (T.O) (objG2 == null ? null : objG2);
            if (o4 != null) {
                T.L lI = i(o4, c1148o);
                if (lI instanceof T.F) {
                    accessibilityNodeInfo2.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", E(lI));
                    return;
                } else if (lI instanceof T.G) {
                    accessibilityNodeInfo2.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", E(lI));
                    accessibilityNodeInfo2.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", F(lI));
                    return;
                } else {
                    if (!(lI instanceof T.E)) {
                        throw new T2.e();
                    }
                    accessibilityNodeInfo2.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", G(lI));
                    return;
                }
            }
            return;
        }
        if (j3.j.a(str, "androidx.compose.ui.semantics.shapeRect")) {
            Object objG3 = c0512e.g(r0.t.f11778K);
            T.O o5 = (T.O) (objG3 == null ? null : objG3);
            if (o5 == null || (rectE = E(i(o5, c1148o))) == null) {
                return;
            }
            accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", rectE);
            return;
        }
        if (j3.j.a(str, "androidx.compose.ui.semantics.shapeCorners")) {
            Object objG4 = c0512e.g(r0.t.f11778K);
            T.O o6 = (T.O) (objG4 == null ? null : objG4);
            if (o6 == null || (fArrF = F(i(o6, c1148o))) == null) {
                return;
            }
            accessibilityNodeInfo2.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", fArrF);
            return;
        }
        if (j3.j.a(str, "androidx.compose.ui.semantics.shapeRegion")) {
            Object objG5 = c0512e.g(r0.t.f11778K);
            T.O o7 = (T.O) (objG5 == null ? null : objG5);
            if (o7 == null || (regionG = G(i(o7, c1148o))) == null) {
                return;
            }
            accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", regionG);
        }
    }

    public final Rect d(r0.p pVar) {
        F0.j jVar = pVar.f11744b;
        float f4 = jVar.f3073a;
        float f5 = jVar.f3074b;
        long jFloatToRawIntBits = (Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
        C0938v c0938v = this.f9663d;
        long jV = c0938v.v(jFloatToRawIntBits);
        float f6 = jVar.f3075c;
        float f7 = jVar.f3076d;
        long jV2 = c0938v.v((Float.floatToRawIntBits(f6) << 32) | (Float.floatToRawIntBits(f7) & 4294967295L));
        int i4 = (int) (jV >> 32);
        int i5 = (int) (jV2 >> 32);
        int i6 = (int) (jV & 4294967295L);
        int i7 = (int) (jV2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i4), Float.intBitsToFloat(i5))), (int) Math.floor(Math.min(Float.intBitsToFloat(i6), Float.intBitsToFloat(i7))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i4), Float.intBitsToFloat(i5))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i6), Float.intBitsToFloat(i7))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f2, code lost:
    
        if (t3.C.f(r4, r2) == r7) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0030, B:24:0x005d, B:28:0x006f, B:30:0x0077, B:32:0x0080, B:34:0x0086, B:35:0x0095, B:37:0x009d, B:20:0x0047, B:23:0x004e), top: B:57:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00f2 -> B:50:0x00f5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(a3.AbstractC0343c r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.C0896C.e(a3.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(int r23, long r24, boolean r26) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.C0896C.f(int, long, boolean):boolean");
    }

    public final void g() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (o()) {
                u(this.f9663d.getSemanticsOwner().a(), this.f9657K);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                A(m());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    I();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent h(int i4, int i5) {
        r0.p pVar;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i5);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        C0938v c0938v = this.f9663d;
        accessibilityEventObtain.setPackageName(c0938v.getContext().getPackageName());
        accessibilityEventObtain.setSource(c0938v, i4);
        if (o() && (pVar = (r0.p) m().b(i4)) != null) {
            C1148o c1148o = pVar.f11743a;
            accessibilityEventObtain.setPassword(c1148o.f11739d.f11730i.c(r0.t.f11773F));
            Object objG = c1148o.f11739d.f11730i.g(r0.t.f11791m);
            if (objG == null) {
                objG = null;
            }
            boolean zA = j3.j.a(objG, Boolean.TRUE);
            if (Build.VERSION.SDK_INT >= 34) {
                U0.b.g(accessibilityEventObtain, zA);
            }
        }
        return accessibilityEventObtain;
    }

    public final T.L i(T.O o4, C1148o c1148o) {
        k0.e0 e0VarD = c1148o.d();
        return o4.a(AbstractC0328a.U(e0VarD != null ? e0VarD.f7290k : 0L), c1148o.f11738c.f9070F, this.f9663d.getDensity());
    }

    public final AccessibilityEvent j(int i4, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventH = h(i4, 8192);
        if (num != null) {
            accessibilityEventH.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventH.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventH.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventH.getText().add(charSequence);
        }
        return accessibilityEventH;
    }

    public final int k(C1148o c1148o) {
        C1143j c1143j = c1148o.f11739d;
        C1143j c1143j2 = c1148o.f11739d;
        r0.w wVar = r0.t.f11779a;
        if (!c1143j.f11730i.c(r0.t.f11779a)) {
            r0.w wVar2 = r0.t.f11770C;
            if (c1143j2.f11730i.c(wVar2)) {
                return (int) (((C1284J) c1143j2.c(wVar2)).f12584a & 4294967295L);
            }
        }
        return this.f9682w;
    }

    public final int l(C1148o c1148o) {
        C1143j c1143j = c1148o.f11739d;
        C1143j c1143j2 = c1148o.f11739d;
        r0.w wVar = r0.t.f11779a;
        if (!c1143j.f11730i.c(r0.t.f11779a)) {
            r0.w wVar2 = r0.t.f11770C;
            if (c1143j2.f11730i.c(wVar2)) {
                return (int) (((C1284J) c1143j2.c(wVar2)).f12584a >> 32);
            }
        }
        return this.f9682w;
    }

    public final AbstractC0532j m() {
        if (this.f9647A) {
            this.f9647A = false;
            C0938v c0938v = this.f9663d;
            this.f9649C = r0.r.b(c0938v.getSemanticsOwner());
            if (o()) {
                i.u uVar = this.f9649C;
                Resources resources = c0938v.getContext().getResources();
                i.s sVar = this.f9651E;
                sVar.a();
                i.s sVar2 = this.f9652F;
                sVar2.a();
                r0.p pVar = (r0.p) uVar.b(-1);
                C1148o c1148o = pVar != null ? pVar.f11743a : null;
                j3.j.b(c1148o);
                ArrayList arrayListB = r0.x.b(c1148o, new C3.g(13, uVar), new C3.g(14, resources), T0.Z.z(c1148o));
                int iT = T0.Z.t(arrayListB);
                int i4 = 1;
                if (1 <= iT) {
                    while (true) {
                        int i5 = ((C1148o) arrayListB.get(i4 - 1)).f11742g;
                        int i6 = ((C1148o) arrayListB.get(i4)).f11742g;
                        sVar.f(i5, i6);
                        sVar2.f(i6, i5);
                        if (i4 == iT) {
                            break;
                        }
                        i4++;
                    }
                }
            }
        }
        return this.f9649C;
    }

    public final boolean o() {
        return this.f9666g.isEnabled() && !this.f9670k.isEmpty();
    }

    public final void p(k0.D d4) {
        if (this.f9684y.add(d4)) {
            this.f9685z.s(T2.p.f4662a);
        }
    }

    public final int t(int i4) {
        if (i4 == this.f9663d.getSemanticsOwner().a().f11742g) {
            return -1;
        }
        return i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(r0.C1148o r21, l0.G0 r22) {
        /*
            r20 = this;
            r0 = r20
            r1 = r21
            r2 = r22
            int[] r3 = i.AbstractC0534l.f7227a
            i.v r3 = new i.v
            r3.<init>()
            r4 = 4
            java.util.List r5 = r0.C1148o.j(r4, r1)
            k0.D r6 = r1.f11738c
            int r7 = r5.size()
            r8 = 0
            r9 = 0
        L1a:
            if (r9 >= r7) goto L40
            java.lang.Object r10 = r5.get(r9)
            r0.o r10 = (r0.C1148o) r10
            i.j r11 = r0.m()
            int r10 = r10.f11742g
            boolean r11 = r11.a(r10)
            if (r11 == 0) goto L3d
            i.v r11 = r2.f9697b
            boolean r11 = r11.b(r10)
            if (r11 != 0) goto L3a
            r0.p(r6)
            return
        L3a:
            r3.a(r10)
        L3d:
            int r9 = r9 + 1
            goto L1a
        L40:
            i.v r2 = r2.f9697b
            int[] r5 = r2.f7257b
            long[] r2 = r2.f7256a
            int r7 = r2.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L8b
            r9 = 0
        L4c:
            r10 = r2[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r16 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r16 == 0) goto L86
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            r13 = 8
            int r12 = 8 - r12
            r14 = 0
        L66:
            if (r14 >= r12) goto L84
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r10
            r17 = 128(0x80, double:6.3E-322)
            int r19 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r19 >= 0) goto L80
            int r15 = r9 << 3
            int r15 = r15 + r14
            r15 = r5[r15]
            boolean r15 = r3.b(r15)
            if (r15 != 0) goto L80
            r0.p(r6)
            return
        L80:
            long r10 = r10 >> r13
            int r14 = r14 + 1
            goto L66
        L84:
            if (r12 != r13) goto L8b
        L86:
            if (r9 == r7) goto L8b
            int r9 = r9 + 1
            goto L4c
        L8b:
            java.util.List r1 = r0.C1148o.j(r4, r1)
            int r2 = r1.size()
        L93:
            if (r8 >= r2) goto Lb9
            java.lang.Object r3 = r1.get(r8)
            r0.o r3 = (r0.C1148o) r3
            i.u r4 = r0.f9656J
            int r5 = r3.f11742g
            java.lang.Object r4 = r4.b(r5)
            l0.G0 r4 = (l0.G0) r4
            if (r4 == 0) goto Lb6
            i.j r5 = r0.m()
            int r6 = r3.f11742g
            boolean r5 = r5.a(r6)
            if (r5 == 0) goto Lb6
            r0.u(r3, r4)
        Lb6:
            int r8 = r8 + 1
            goto L93
        Lb9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.C0896C.u(r0.o, l0.G0):void");
    }

    public final boolean v(AccessibilityEvent accessibilityEvent) {
        if (!o()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.f9677r = true;
        }
        try {
            return ((Boolean) this.f9665f.a(accessibilityEvent)).booleanValue();
        } finally {
            this.f9677r = false;
        }
    }

    public final boolean w(int i4, int i5, Integer num, List list) {
        if (i4 == Integer.MIN_VALUE || !o()) {
            return false;
        }
        AccessibilityEvent accessibilityEventH = h(i4, i5);
        if (num != null) {
            accessibilityEventH.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventH.setContentDescription(H0.b.a(list, ",", null, 62));
        }
        return v(accessibilityEventH);
    }

    public final void y(int i4, int i5, String str) {
        AccessibilityEvent accessibilityEventH = h(t(i4), 32);
        accessibilityEventH.setContentChangeTypes(i5);
        if (str != null) {
            accessibilityEventH.getText().add(str);
        }
        v(accessibilityEventH);
    }

    public final void z(int i4) {
        C0946z c0946z = this.f9648B;
        if (c0946z != null) {
            C1148o c1148o = c0946z.f10051a;
            if (i4 != c1148o.f11742g) {
                return;
            }
            if (SystemClock.uptimeMillis() - c0946z.f10056f <= 1000) {
                AccessibilityEvent accessibilityEventH = h(t(c1148o.f11742g), 131072);
                accessibilityEventH.setFromIndex(c0946z.f10054d);
                accessibilityEventH.setToIndex(c0946z.f10055e);
                accessibilityEventH.setAction(c0946z.f10052b);
                accessibilityEventH.setMovementGranularity(c0946z.f10053c);
                accessibilityEventH.getText().add(n(c1148o));
                v(accessibilityEventH);
            }
        }
        this.f9648B = null;
    }
}
