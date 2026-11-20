package o0;

import A.AbstractC0020k;
import A.C0002b;
import A.C0015h0;
import A.C0028o;
import A.C0030p;
import A.C0036s0;
import A.C0041v;
import A.H0;
import A.InterfaceC0023l0;
import A.O;
import A.T0;
import A.i1;
import A.m1;
import B2.C0174q1;
import M.m;
import T.z;
import T2.c;
import T2.k;
import T2.p;
import U2.C0324c;
import U2.q;
import a.AbstractC0328a;
import a3.AbstractC0349i;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Rect;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.SoundPool;
import android.os.Build;
import android.os.SystemClock;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.view.KeyEvent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import app.orchard.tv.MainActivity;
import app.orchard.tv.R;
import h0.AbstractC0501a;
import i0.AbstractC0550L;
import i0.InterfaceC0539A;
import i0.InterfaceC0541C;
import i0.InterfaceC0542D;
import i3.e;
import j3.j;
import j3.w;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import k0.AbstractC0838i;
import k0.AbstractC0839j;
import k0.D;
import k0.InterfaceC0837h;
import k0.b0;
import k0.e0;
import l0.AbstractC0910g0;
import n.C0982g;
import n.C0983h;
import o.C1022j;
import o.T;
import o0.AbstractC1039b;
import q.AbstractC1076a;
import r.C1104B;
import r.C1133z;
import r.InterfaceC1103A;
import r.InterfaceC1110c;
import r1.g;
import s.AbstractC1154a;
import t.C1165c;
import t.C1166d;
import t.C1167e;
import t.C1171i;
import t.C1174l;
import t.C1180r;
import t3.A;
import t3.C;
import t3.r;
import u.C1254O;
import u.C1263h;
import u.t;
import v0.l;
import v0.n;
import w0.d;
import x0.C1418v;
import y2.C1438C;
import y2.y;
import z2.o;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1039b implements g {

    /* renamed from: i, reason: collision with root package name */
    public static volatile boolean f10803i = false;

    /* renamed from: j, reason: collision with root package name */
    public static volatile Boolean f10804j = null;

    /* renamed from: k, reason: collision with root package name */
    public static AudioManager f10805k = null;

    /* renamed from: l, reason: collision with root package name */
    public static Context f10806l = null;

    /* renamed from: m, reason: collision with root package name */
    public static SoundPool f10807m = null;

    /* renamed from: n, reason: collision with root package name */
    public static int f10808n = 0;

    /* renamed from: o, reason: collision with root package name */
    public static int f10809o = 0;

    /* renamed from: p, reason: collision with root package name */
    public static int f10810p = 0;

    /* renamed from: q, reason: collision with root package name */
    public static int f10811q = 0;

    /* renamed from: r, reason: collision with root package name */
    public static long f10812r = 0;

    /* renamed from: s, reason: collision with root package name */
    public static int f10813s = 2;

    /* renamed from: t, reason: collision with root package name */
    public static long f10814t = -1;

    /* renamed from: u, reason: collision with root package name */
    public static boolean f10815u;

    public static final float A(Layout layout, int i4, Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i4);
        l lVar = n.f12881a;
        if (layout.getEllipsisCount(i4) <= 0 || layout.getParagraphDirection(i4) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i4) + layout.getLineStart(i4)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i4);
        if ((paragraphAlignment == null ? -1 : d.f13214a[paragraphAlignment.ordinal()]) == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - fMeasureText;
        }
        return width + fAbs;
    }

    public static final float B(Layout layout, int i4, Paint paint) {
        float width;
        float width2;
        l lVar = n.f12881a;
        if (layout.getEllipsisCount(i4) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i4) != -1 || layout.getWidth() >= layout.getLineRight(i4)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i4) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i4) + layout.getLineStart(i4)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i4);
        if ((paragraphAlignment != null ? d.f13214a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i4);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i4);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    public static boolean C(Context context) {
        Object objQ;
        j.e(context, "context");
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        try {
            objQ = context.getPackageManager().getPackageInfo("com.tianci.system", 0);
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        return !(objQ instanceof k);
    }

    public static boolean D() {
        String strP = P("ro.hdmi.device_type");
        if (strP == null) {
            strP = "";
        }
        List listV0 = r3.g.v0(strP, new char[]{','});
        ArrayList arrayList = new ArrayList(q.b0(listV0, 10));
        Iterator it = listV0.iterator();
        while (it.hasNext()) {
            arrayList.add(r3.g.C0((String) it.next()).toString());
        }
        if (!arrayList.contains("4") || arrayList.contains("0")) {
            String strP2 = P("ro.build.characteristics");
            String str = strP2 != null ? strP2 : "";
            if (!r3.g.h0(str, "stb", false) && !r3.g.h0(str, "mbx", false)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean E(KeyEvent keyEvent) {
        j.e(keyEvent, "$this$isSelect");
        int keyCode = keyEvent.getKeyCode();
        return keyCode == 23 || keyCode == 66 || keyCode == 96 || keyCode == 109 || keyCode == 160;
    }

    public static boolean F(char c4) {
        return Character.isWhitespace(c4) || Character.isSpaceChar(c4);
    }

    public static q3.g G(e eVar) {
        q3.g gVar = new q3.g();
        gVar.f11614k = c.p(gVar, gVar, eVar);
        return gVar;
    }

    public static boolean H(Context context) {
        j.e(context, "context");
        Boolean bool = f10804j;
        if (bool != null) {
            return bool.booleanValue();
        }
        Object systemService = context.getSystemService("activity");
        j.c(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        ActivityManager activityManager = (ActivityManager) systemService;
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        boolean z3 = activityManager.isLowRamDevice() || memoryInfo.totalMem / ((long) 1048576) < 1800 || Build.VERSION.SDK_INT < 24 || Runtime.getRuntime().availableProcessors() <= 2;
        f10804j = Boolean.valueOf(z3);
        return z3;
    }

    public static Object I(Context context) {
        Class clsJ;
        Object objQ;
        Object objInvoke;
        if (!f10803i && (clsJ = J(context)) != null) {
            try {
                objInvoke = clsJ.getMethod("getInstance", Context.class).invoke(null, context.getApplicationContext());
            } catch (Throwable th) {
                objQ = c.q(th);
            }
            if (objInvoke != null) {
                objQ = clsJ.getMethod("getPictureManager", null).invoke(objInvoke, null);
                if (objQ instanceof k) {
                    return null;
                }
                return objQ;
            }
        }
        return null;
    }

    public static Class J(Context context) {
        Object objQ;
        try {
            objQ = Class.forName("com.changhong.tvos.common.TVManager", false, context.getClassLoader());
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        if (objQ instanceof k) {
            objQ = null;
        }
        return (Class) objQ;
    }

    public static InterfaceC0541C K(InterfaceC1103A interfaceC1103A, int i4, int i5, int i6, int i7, int i8, InterfaceC0542D interfaceC0542D, List list, AbstractC0550L[] abstractC0550LArr, int i9) {
        int i10;
        float f4;
        int i11;
        int i12;
        List list2 = list;
        long j4 = i8;
        int[] iArr = new int[i9];
        int iMax = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int iMin = 0;
        float f5 = 0.0f;
        while (true) {
            if (i13 >= i9) {
                break;
            }
            InterfaceC0539A interfaceC0539A = (InterfaceC0539A) list2.get(i13);
            long j5 = j4;
            Object objG = interfaceC0539A.g();
            C1104B c1104b = objG instanceof C1104B ? (C1104B) objG : null;
            float f6 = c1104b != null ? c1104b.f11618a : 0.0f;
            if (f6 > 0.0f) {
                f5 += f6;
                i14++;
            } else {
                int i16 = i6 - i15;
                AbstractC0550L abstractC0550LD = abstractC0550LArr[i13];
                if (abstractC0550LD == null) {
                    if (i6 == Integer.MAX_VALUE) {
                        i11 = i16;
                        i12 = Integer.MAX_VALUE;
                    } else if (i16 < 0) {
                        i11 = i16;
                        i12 = 0;
                    } else {
                        i12 = i16;
                        i11 = i12;
                    }
                    abstractC0550LD = interfaceC0539A.d(interfaceC1103A.d(0, i12, i7, false));
                } else {
                    i11 = i16;
                }
                int iB = interfaceC1103A.b(abstractC0550LD);
                int iC = interfaceC1103A.c(abstractC0550LD);
                iArr[i13] = iB;
                int i17 = i11 - iB;
                if (i17 < 0) {
                    i17 = 0;
                }
                iMin = Math.min(i8, i17);
                i15 += iB + iMin;
                iMax = Math.max(iMax, iC);
                abstractC0550LArr[i13] = abstractC0550LD;
            }
            i13++;
            j4 = j5;
        }
        long j6 = j4;
        if (i14 == 0) {
            i15 -= iMin;
            i10 = 0;
        } else {
            long j7 = (i14 - 1) * j6;
            long jRound = ((i6 != Integer.MAX_VALUE ? i6 : i4) - i15) - j7;
            if (jRound < 0) {
                jRound = 0;
            }
            float f7 = jRound / f5;
            for (int i18 = 0; i18 < i9; i18++) {
                Object objG2 = ((InterfaceC0539A) list2.get(i18)).g();
                jRound -= Math.round(((objG2 instanceof C1104B ? (C1104B) objG2 : null) != null ? r14.f11618a : 0.0f) * f7);
            }
            int i19 = 0;
            int i20 = 0;
            while (i20 < i9) {
                if (abstractC0550LArr[i20] == null) {
                    InterfaceC0539A interfaceC0539A2 = (InterfaceC0539A) list2.get(i20);
                    Object objG3 = interfaceC0539A2.g();
                    f4 = f7;
                    C1104B c1104b2 = objG3 instanceof C1104B ? (C1104B) objG3 : null;
                    float f8 = c1104b2 != null ? c1104b2.f11618a : 0.0f;
                    if (f8 <= 0.0f) {
                        AbstractC1154a.b("All weights <= 0 should have placeables");
                    }
                    float f9 = f8;
                    int iSignum = Long.signum(jRound);
                    jRound -= iSignum;
                    int iMax2 = Math.max(0, Math.round(f9 * f4) + iSignum);
                    AbstractC0550L abstractC0550LD2 = interfaceC0539A2.d(interfaceC1103A.d((!(c1104b2 != null ? c1104b2.f11619b : true) || iMax2 == Integer.MAX_VALUE) ? 0 : iMax2, iMax2, i7, true));
                    int iB2 = interfaceC1103A.b(abstractC0550LD2);
                    int iC2 = interfaceC1103A.c(abstractC0550LD2);
                    iArr[i20] = iB2;
                    i19 += iB2;
                    int iMax3 = Math.max(iMax, iC2);
                    abstractC0550LArr[i20] = abstractC0550LD2;
                    iMax = iMax3;
                } else {
                    f4 = f7;
                }
                i20++;
                list2 = list;
                f7 = f4;
            }
            i10 = (int) (i19 + j7);
            int i21 = i6 - i15;
            if (i10 < 0) {
                i10 = 0;
            }
            if (i10 > i21) {
                i10 = i21;
            }
        }
        int i22 = i10 + i15;
        if (i22 < 0) {
            i22 = 0;
        }
        int iMax4 = Math.max(i22, i4);
        int iMax5 = Math.max(iMax, Math.max(i5, 0));
        int[] iArr2 = new int[i9];
        interfaceC1103A.f(iMax4, interfaceC0542D, iArr, iArr2);
        return interfaceC1103A.a(abstractC0550LArr, interfaceC0542D, iArr2, iMax4, iMax5);
    }

    public static void L(Context context) {
        MainActivity.f5999h0 = true;
        context.getSharedPreferences("system", 0).edit().putString("dream_fails_on", Build.FINGERPRINT).putInt("dream_fails", s(context) + 1).apply();
    }

    public static SoundPool N() {
        SoundPool soundPool = f10807m;
        if (soundPool != null) {
            return soundPool;
        }
        Context context = f10806l;
        if (context == null) {
            return null;
        }
        SoundPool soundPoolBuild = new SoundPool.Builder().setMaxStreams(3).setAudioAttributes(new AudioAttributes.Builder().setUsage(13).setContentType(4).build()).build();
        f10808n = soundPoolBuild.load(context, R.raw.ui_move, 1);
        f10809o = soundPoolBuild.load(context, R.raw.ui_select, 1);
        f10810p = soundPoolBuild.load(context, R.raw.ui_back, 1);
        f10811q = soundPoolBuild.load(context, R.raw.ui_limit, 1);
        f10807m = soundPoolBuild;
        return soundPoolBuild;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void O(int r7, y2.y r8) {
        /*
            r0 = 1063675494(0x3f666666, float:0.9)
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            x2.a r1 = x2.C1432a.f13652a
            A.v0 r1 = x2.C1432a.f13665n
            java.lang.Object r1 = r1.getValue()
            x2.n r1 = (x2.n) r1
            int r1 = r1.ordinal()
            r2 = 1
            if (r1 == 0) goto L9a
            r7 = 2
            if (r1 == r2) goto L25
            if (r1 != r7) goto L1f
            goto Ld0
        L1f:
            T2.e r7 = new T2.e
            r7.<init>()
            throw r7
        L25:
            r1 = r0
            android.media.SoundPool r0 = N()
            if (r0 != 0) goto L2e
            goto Ld0
        L2e:
            int r8 = r8.ordinal()
            if (r8 == 0) goto L6c
            if (r8 == r2) goto L59
            if (r8 == r7) goto L4d
            r7 = 3
            if (r8 != r7) goto L47
            int r7 = o0.AbstractC1039b.f10811q
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            T2.i r8 = new T2.i
            r8.<init>(r7, r1)
            goto L7f
        L47:
            T2.e r7 = new T2.e
            r7.<init>()
            throw r7
        L4d:
            int r7 = o0.AbstractC1039b.f10810p
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            T2.i r8 = new T2.i
            r8.<init>(r7, r1)
            goto L7f
        L59:
            int r7 = o0.AbstractC1039b.f10809o
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r8 = 1065353216(0x3f800000, float:1.0)
            java.lang.Float r8 = java.lang.Float.valueOf(r8)
            T2.i r1 = new T2.i
            r1.<init>(r7, r8)
        L6a:
            r8 = r1
            goto L7f
        L6c:
            int r7 = o0.AbstractC1039b.f10808n
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r8 = 1060320051(0x3f333333, float:0.7)
            java.lang.Float r8 = java.lang.Float.valueOf(r8)
            T2.i r1 = new T2.i
            r1.<init>(r7, r8)
            goto L6a
        L7f:
            java.lang.Object r7 = r8.f4651i
            java.lang.Number r7 = (java.lang.Number) r7
            int r1 = r7.intValue()
            java.lang.Object r7 = r8.f4652j
            java.lang.Number r7 = (java.lang.Number) r7
            float r2 = r7.floatValue()
            if (r1 == 0) goto Ld0
            r5 = 0
            r6 = 1065353216(0x3f800000, float:1.0)
            r4 = 1
            r3 = r2
            r0.play(r1, r2, r3, r4, r5, r6)
            return
        L9a:
            android.content.Context r8 = o0.AbstractC1039b.f10806l
            if (r8 != 0) goto L9f
            goto Ld0
        L9f:
            android.content.ContentResolver r8 = r8.getContentResolver()     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r0 = "sound_effects_enabled"
            int r8 = android.provider.Settings.System.getInt(r8, r0, r2)     // Catch: java.lang.Throwable -> Lb2
            if (r8 == 0) goto Lac
            goto Lad
        Lac:
            r2 = 0
        Lad:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Throwable -> Lb2
            goto Lb8
        Lb2:
            r0 = move-exception
            r8 = r0
            T2.k r8 = T2.c.q(r8)
        Lb8:
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            boolean r1 = r8 instanceof T2.k
            if (r1 == 0) goto Lbf
            r8 = r0
        Lbf:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto Ld0
            android.media.AudioManager r8 = o0.AbstractC1039b.f10805k
            if (r8 == 0) goto Ld0
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r8.playSoundEffect(r7, r0)
        Ld0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.AbstractC1039b.O(int, y2.y):void");
    }

    public static String P(String str) {
        Object objQ;
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
            j.c(objInvoke, "null cannot be cast to non-null type kotlin.String");
            objQ = (String) objInvoke;
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        return (String) (objQ instanceof k ? null : objQ);
    }

    public static void Q() {
        O(0, y.f14072j);
    }

    public static void R(Application application, int i4) {
        Object objQ;
        Object objI = I(application);
        if (objI == null) {
            return;
        }
        int iP = o3.e.p(i4, 1, 100);
        try {
            boolean z3 = false;
            if (j.a(objI.getClass().getMethod("setBackLight", Integer.TYPE).invoke(objI, Integer.valueOf(iP)), Boolean.TRUE)) {
                Object objInvoke = objI.getClass().getMethod("getBackLight", null).invoke(objI, null);
                j.c(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                if (((Integer) objInvoke).intValue() == iP) {
                    z3 = true;
                }
            }
            objQ = Boolean.valueOf(z3);
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        Object obj = Boolean.FALSE;
        if (objQ instanceof k) {
            objQ = obj;
        }
        if (((Boolean) objQ).booleanValue()) {
            return;
        }
        f10803i = true;
    }

    public static final Object S(y3.q qVar, y3.q qVar2, e eVar) throws Throwable {
        Object rVar;
        Object objZ;
        try {
            w.c(2, eVar);
            rVar = eVar.h(qVar2, qVar);
        } catch (Throwable th) {
            rVar = new r(th, false);
        }
        Z2.a aVar = Z2.a.f5639i;
        if (rVar == aVar || (objZ = qVar.Z(rVar)) == C.f12288e) {
            return aVar;
        }
        if (objZ instanceof r) {
            throw ((r) objZ).f12383a;
        }
        return C.x(objZ);
    }

    public static final String T(int i4, C0041v c0041v) {
        return ((Resources) c0041v.j(AndroidCompositionLocals_androidKt.f5880c)).getString(i4);
    }

    public static final String U(int i4, Object[] objArr, C0041v c0041v) {
        return ((Resources) c0041v.j(AndroidCompositionLocals_androidKt.f5880c)).getString(i4, Arrays.copyOf(objArr, objArr.length));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object V(int r6, java.lang.Object r7, x0.C1390A r8, x0.C1418v r9, int r10) {
        /*
            boolean r0 = r7 instanceof android.graphics.Typeface
            if (r0 != 0) goto L5
            return r7
        L5:
            r0 = r6 & 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L29
            x0.v r0 = r8.f13469a
            boolean r0 = j3.j.a(r0, r9)
            if (r0 != 0) goto L29
            x0.v r0 = x0.C1418v.f13517l
            int r3 = r9.compareTo(r0)
            if (r3 < 0) goto L29
            x0.v r3 = r8.f13469a
            int r3 = r3.f13520i
            int r0 = r0.f13520i
            int r0 = j3.j.f(r3, r0)
            if (r0 >= 0) goto L29
            r0 = 1
            goto L2a
        L29:
            r0 = 0
        L2a:
            r3 = 2
            r6 = r6 & r3
            if (r6 == 0) goto L36
            r8.getClass()
            if (r10 != 0) goto L34
            goto L36
        L34:
            r6 = 1
            goto L37
        L36:
            r6 = 0
        L37:
            if (r6 != 0) goto L3c
            if (r0 != 0) goto L3c
            return r7
        L3c:
            int r4 = android.os.Build.VERSION.SDK_INT
            r5 = 28
            if (r4 >= r5) goto L5d
            if (r6 == 0) goto L48
            if (r10 != r2) goto L48
            r6 = 1
            goto L49
        L48:
            r6 = 0
        L49:
            if (r6 == 0) goto L4f
            if (r0 == 0) goto L4f
            r1 = 3
            goto L56
        L4f:
            if (r0 == 0) goto L53
            r1 = 1
            goto L56
        L53:
            if (r6 == 0) goto L56
            r1 = 2
        L56:
            android.graphics.Typeface r7 = (android.graphics.Typeface) r7
            android.graphics.Typeface r6 = android.graphics.Typeface.create(r7, r1)
            return r6
        L5d:
            if (r0 == 0) goto L62
            int r9 = r9.f13520i
            goto L66
        L62:
            x0.v r9 = r8.f13469a
            int r9 = r9.f13520i
        L66:
            if (r6 == 0) goto L6c
            if (r10 != r2) goto L6f
            r1 = 1
            goto L6f
        L6c:
            r8.getClass()
        L6f:
            android.graphics.Typeface r7 = (android.graphics.Typeface) r7
            android.graphics.Typeface r6 = N.i.a(r7, r9, r1)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.AbstractC1039b.V(int, java.lang.Object, x0.A, x0.v, int):java.lang.Object");
    }

    public static final long W(long j4, s3.c cVar) {
        j.e(cVar, "unit");
        s3.c cVar2 = s3.c.NANOSECONDS;
        j.e(cVar2, "sourceUnit");
        TimeUnit timeUnit = cVar.f11905i;
        TimeUnit timeUnit2 = cVar2.f11905i;
        long jConvert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-jConvert) > j4 || j4 > jConvert) {
            s3.c cVar3 = s3.c.MILLISECONDS;
            j.e(cVar3, "targetUnit");
            return t(o3.e.q(cVar3.f11905i.convert(j4, timeUnit), -4611686018427387903L, 4611686018427387903L));
        }
        long jConvert2 = timeUnit2.convert(j4, timeUnit) << 1;
        int i4 = s3.a.f11900k;
        int i5 = s3.b.f11901a;
        return jConvert2;
    }

    public static final void X(int i4) {
        if (i4 <= 0) {
            AbstractC1076a.a("both minLines 1 and maxLines " + i4 + " must be greater than zero");
        }
        if (1 <= i4) {
            return;
        }
        AbstractC1076a.a("minLines 1 must be less than or equal to maxLines " + i4);
    }

    public static boolean Y(Context context) {
        Object objQ;
        j.e(context, "context");
        try {
            Object systemService = context.getSystemService("audio");
            j.c(systemService, "null cannot be cast to non-null type android.media.AudioManager");
            objQ = Boolean.valueOf(((AudioManager) systemService).isVolumeFixed());
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        Object obj = Boolean.FALSE;
        if (objQ instanceof k) {
            objQ = obj;
        }
        return ((Boolean) objQ).booleanValue();
    }

    public static final void b(final M.n nVar, C1180r c1180r, final C1133z c1133z, final C1022j c1022j, final boolean z3, final C0983h c0983h, final M.d dVar, final InterfaceC1110c interfaceC1110c, final i3.c cVar, C0041v c0041v, final int i4, final int i5) {
        int i6;
        C1180r c1180r2;
        int i7;
        Object c1174l;
        C1180r c1180r3;
        C1171i c1171i;
        M.n nVarA;
        H0 h0Z;
        c0041v.Z(924924659);
        if ((i4 & 6) == 0) {
            i6 = (c0041v.f(nVar) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c0041v.f(c1180r) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c0041v.f(c1133z) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c0041v.g(false) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= c0041v.g(false) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i6 |= c0041v.f(c1022j) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= c0041v.g(z3) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= c0041v.f(c0983h) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= 33554432;
        }
        int i8 = i6 | 805306368;
        int i9 = i5 | 6;
        if ((i5 & 48) == 0) {
            i9 |= c0041v.f(dVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i9 |= c0041v.f(interfaceC1110c) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i9 |= c0041v.h(cVar) ? 2048 : 1024;
        }
        int i10 = i9;
        boolean z4 = true;
        if (c0041v.Q(i8 & 1, ((i8 & 306783379) == 306783378 && (i10 & 1171) == 1170) ? false : true)) {
            c0041v.U(-127, 0, null, null);
            if ((i4 & 1) != 0 && c0041v.C() && !c0041v.f393w && ((h0Z = c0041v.z()) == null || (h0Z.f52b & 4) == 0)) {
                c0041v.T();
            }
            int i11 = i8 & (-234881025);
            c0041v.p(false);
            H0 h0Z2 = c0041v.z();
            if (h0Z2 != null) {
                int i12 = h0Z2.f52b;
                if ((i12 & 1) != 0) {
                    h0Z2.f52b = i12 | 2;
                }
            }
            int i13 = i11 >> 3;
            int i14 = i13 & 14;
            int i15 = i14 | ((i10 >> 6) & 112);
            InterfaceC0023l0 interfaceC0023l0X = C0002b.x(cVar, c0041v);
            boolean z5 = (((i15 & 14) ^ 6) > 4 && c0041v.f(c1180r)) || (i15 & 6) == 4;
            Object objN = c0041v.N();
            Object obj = C0028o.f322a;
            if (z5 || objN == obj) {
                C1165c c1165c = new C1165c();
                c1165c.f11922a = new C0036s0(Integer.MAX_VALUE);
                c1165c.f11923b = new C0036s0(Integer.MAX_VALUE);
                C0174q1 c0174q1 = new C0174q1(interfaceC0023l0X, 14);
                C0015h0 c0015h0 = C0015h0.f284l;
                T0 t02 = i1.f289a;
                i7 = i10;
                objN = new C1171i(0, 0, m1.class, new O(new C0030p(new O(c0174q1, c0015h0), c1180r, c1165c, 8), c0015h0), "value", "getValue()Ljava/lang/Object;");
                c0041v.i0(objN);
            } else {
                i7 = i10;
            }
            C1171i c1171i2 = (C1171i) objN;
            int i16 = i11 >> 9;
            int i17 = (i16 & 112) | i14;
            boolean z6 = ((((i17 & 112) ^ 48) > 32 && c0041v.g(false)) || (i17 & 48) == 32) | ((((i17 & 14) ^ 6) > 4 && c0041v.f(c1180r)) || (i17 & 6) == 4);
            Object objN2 = c0041v.N();
            if (z6 || objN2 == obj) {
                objN2 = new C1166d(c1180r);
                c0041v.i0(objN2);
            }
            C1166d c1166d = (C1166d) objN2;
            Object objN3 = c0041v.N();
            if (objN3 == obj) {
                objN3 = C0002b.l(c0041v);
                c0041v.i0(objN3);
            }
            A a4 = (A) objN3;
            z zVar = (z) c0041v.j(AbstractC0910g0.f9848g);
            C1263h c1263h = !((Boolean) c0041v.j(AbstractC0910g0.f9863v)).booleanValue() ? C1254O.f12446a : null;
            int i18 = i7 << 18;
            int i19 = (i11 & 65520) | (i16 & 3670016) | (i18 & 29360128) | (i18 & 234881024) | ((i7 << 27) & 1879048192);
            boolean zD = (((i19 & 1879048192) ^ 805306368) > 536870912 && c0041v.f(null)) | ((((i19 & 896) ^ 384) > 256 && c0041v.f(c1133z)) || (i19 & 384) == 256) | ((((i19 & 112) ^ 48) > 32 && c0041v.f(c1180r)) || (i19 & 48) == 32) | ((((i19 & 7168) ^ 3072) > 2048 && c0041v.g(false)) || (i19 & 3072) == 2048) | ((((57344 & i19) ^ 24576) > 16384 && c0041v.g(false)) || (i19 & 24576) == 16384) | c0041v.d(0) | (((i19 & 3670016) ^ 1572864) > 1048576 && c0041v.f(null)) | ((((i19 & 29360128) ^ 12582912) > 8388608 && c0041v.f(dVar)) || (i19 & 12582912) == 8388608) | ((((i19 & 234881024) ^ 100663296) > 67108864 && c0041v.f(interfaceC1110c)) || (i19 & 100663296) == 67108864) | c0041v.f(zVar) | c0041v.f(c1263h);
            Object objN4 = c0041v.N();
            if (zD || objN4 == obj) {
                c1180r3 = c1180r;
                c1174l = new C1174l(c1180r3, c1133z, c1171i2, interfaceC1110c, a4, zVar, c1263h, dVar);
                c1171i = c1171i2;
                c0041v.i0(c1174l);
            } else {
                c1174l = objN4;
                c1171i = c1171i2;
                c1180r3 = c1180r;
            }
            C1174l c1174l2 = (C1174l) c1174l;
            T t4 = T.f10591j;
            if (z3) {
                c0041v.Y(-2077085864);
                if ((((i13 & 14) ^ 6) <= 4 || !c0041v.f(c1180r3)) && (i13 & 6) != 4) {
                    z4 = false;
                }
                boolean zD2 = z4 | c0041v.d(0);
                Object objN5 = c0041v.N();
                if (zD2 || objN5 == obj) {
                    objN5 = new C1167e(c1180r3);
                    c0041v.i0(objN5);
                }
                nVarA = androidx.compose.foundation.lazy.layout.a.a((C1167e) objN5, c1180r3.f12019o, t4);
                c0041v.p(false);
            } else {
                c0041v.Y(-2076657041);
                c0041v.p(false);
                nVarA = M.k.f3973a;
            }
            c1180r2 = c1180r3;
            t.a(c1171i, androidx.compose.foundation.a.f(androidx.compose.foundation.lazy.layout.a.b(nVar.c(c1180r3.f12016l).c(c1180r3.f12017m), c1171i, c1166d, t4, z3).c(nVarA).c(c1180r3.f12018n.f5828i), c1180r3, t4, z3, c1022j, c1180r3.f12011g, false, c0983h), c1180r2.f12020p, c1174l2, c0041v, 0);
        } else {
            c1180r2 = c1180r;
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            final C1180r c1180r4 = c1180r2;
            h0S.f54d = new e() { // from class: t.j
                @Override // i3.e
                public final Object h(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    AbstractC1039b.b(nVar, c1180r4, c1133z, c1022j, z3, c0983h, dVar, interfaceC1110c, cVar, (C0041v) obj2, C0002b.B(i4 | 1), C0002b.B(i5));
                    return T2.p.f4662a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final i3.a r20, M.n r21, boolean r22, R.t r23, final float r24, i3.c r25, I.e r26, A.C0041v r27, final int r28, final int r29) {
        /*
            Method dump skipped, instructions count: 648
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.AbstractC1039b.c(i3.a, M.n, boolean, R.t, float, i3.c, I.e, A.v, int, int):void");
    }

    public static C1438C d(Context context) {
        Object objQ;
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3;
        Object objInvoke;
        if (!f10815u) {
            try {
                ClassLoader classLoader = context.getApplicationContext().getClassLoader();
                cls = Class.forName("com.tcl.tv.pq.TvBacklightManager", true, classLoader);
                cls2 = Class.forName("com.tcl.tv.pq.EnApplyType", true, classLoader);
                cls3 = Class.forName("com.tcl.tv.pq.EnTclActType", true, classLoader);
                objInvoke = cls.getMethod("getInstance", null).invoke(null, null);
            } catch (Throwable th) {
                objQ = c.q(th);
            }
            if (objInvoke != null) {
                Method method = cls.getMethod("getBacklight", null);
                j.d(method, "getMethod(...)");
                Method method2 = cls.getMethod("setBacklight", cls2, Integer.TYPE, cls3);
                j.d(method2, "getMethod(...)");
                Object obj = cls2.getField("EN_APPLY_CURRENT").get(null);
                j.b(obj);
                Object obj2 = cls3.getField("EN_TCL_ACT_EXEC_SAVE").get(null);
                j.b(obj2);
                objQ = new C1438C(objInvoke, method, method2, obj, obj2);
                return (C1438C) (objQ instanceof k ? null : objQ);
            }
        }
        return null;
    }

    public static void e(StringBuilder sb, Object obj, i3.c cVar) {
        if (cVar != null) {
            sb.append((CharSequence) cVar.a(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    public static Integer f(Context context) {
        Object objQ;
        int iIntValue;
        j.e(context, "context");
        Object objI = I(context);
        if (objI == null) {
            return null;
        }
        try {
            Object objInvoke = objI.getClass().getMethod("getBackLight", null).invoke(objI, null);
            j.c(objInvoke, "null cannot be cast to non-null type kotlin.Int");
            objQ = (Integer) objInvoke;
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        if (objQ instanceof k) {
            objQ = null;
        }
        Integer num = (Integer) objQ;
        if (num == null || (iIntValue = num.intValue()) < 0 || iIntValue >= 101) {
            return null;
        }
        return num;
    }

    public static Integer g(Context context) {
        Object objQ;
        int iIntValue;
        j.e(context, "context");
        C1438C c1438cD = d(context);
        if (c1438cD == null) {
            return null;
        }
        try {
            Object objInvoke = c1438cD.f13959b.invoke(c1438cD.f13958a, null);
            j.c(objInvoke, "null cannot be cast to non-null type kotlin.Int");
            objQ = (Integer) objInvoke;
        } catch (Throwable th) {
            objQ = c.q(th);
        }
        if (objQ instanceof k) {
            objQ = null;
        }
        Integer num = (Integer) objQ;
        if (num == null || 1 > (iIntValue = num.intValue()) || iIntValue >= 101) {
            return null;
        }
        return num;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.Intent h(android.content.Context r7) {
        /*
            java.lang.String r0 = "context"
            j3.j.e(r7, r0)
            android.content.Intent r0 = new android.content.Intent
            java.lang.String r1 = "android.intent.action.MAIN"
            r0.<init>(r1)
            java.lang.String r2 = "android.intent.category.HOME"
            android.content.Intent r0 = r0.addCategory(r2)
            java.lang.String r3 = "addCategory(...)"
            j3.j.d(r0, r3)
            boolean r4 = C(r7)
            if (r4 == 0) goto La4
            android.content.pm.PackageManager r4 = r7.getPackageManager()     // Catch: java.lang.Throwable -> L3c
            android.content.Intent r5 = new android.content.Intent     // Catch: java.lang.Throwable -> L3c
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L3c
            android.content.Intent r2 = r5.addCategory(r2)     // Catch: java.lang.Throwable -> L3c
            j3.j.d(r2, r3)     // Catch: java.lang.Throwable -> L3c
            r3 = 65536(0x10000, float:9.1835E-41)
            android.content.pm.ResolveInfo r5 = r4.resolveActivity(r2, r3)     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L3e
            android.content.pm.ActivityInfo r5 = r5.activityInfo     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L3e
            java.lang.String r5 = r5.packageName     // Catch: java.lang.Throwable -> L3c
            goto L3f
        L3c:
            r2 = move-exception
            goto L88
        L3e:
            r5 = 0
        L3f:
            java.lang.String r6 = r7.getPackageName()     // Catch: java.lang.Throwable -> L3c
            boolean r6 = j3.j.a(r5, r6)     // Catch: java.lang.Throwable -> L3c
            if (r6 != 0) goto L82
            java.lang.String r6 = "android"
            boolean r5 = j3.j.a(r5, r6)     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L80
            java.util.List r2 = r4.queryIntentActivities(r2, r3)     // Catch: java.lang.Throwable -> L3c
            java.lang.String r3 = "queryIntentActivities(...)"
            j3.j.d(r2, r3)     // Catch: java.lang.Throwable -> L3c
            boolean r3 = r2.isEmpty()     // Catch: java.lang.Throwable -> L3c
            if (r3 == 0) goto L61
            goto L80
        L61:
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L3c
        L65:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L3c
            if (r3 == 0) goto L80
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L3c
            android.content.pm.ResolveInfo r3 = (android.content.pm.ResolveInfo) r3     // Catch: java.lang.Throwable -> L3c
            android.content.pm.ActivityInfo r3 = r3.activityInfo     // Catch: java.lang.Throwable -> L3c
            java.lang.String r3 = r3.packageName     // Catch: java.lang.Throwable -> L3c
            java.lang.String r4 = r7.getPackageName()     // Catch: java.lang.Throwable -> L3c
            boolean r3 = j3.j.a(r3, r4)     // Catch: java.lang.Throwable -> L3c
            if (r3 == 0) goto L65
            goto L82
        L80:
            r2 = 0
            goto L83
        L82:
            r2 = 1
        L83:
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Throwable -> L3c
            goto L8c
        L88:
            T2.k r2 = T2.c.q(r2)
        L8c:
            java.lang.Boolean r3 = java.lang.Boolean.FALSE
            boolean r4 = r2 instanceof T2.k
            if (r4 == 0) goto L93
            r2 = r3
        L93:
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto La4
            java.lang.String r7 = r7.getPackageName()
            android.content.Intent r7 = r0.setPackage(r7)
            goto Laf
        La4:
            android.content.Intent r0 = new android.content.Intent
            java.lang.Class<app.orchard.tv.MainActivity> r2 = app.orchard.tv.MainActivity.class
            r0.<init>(r7, r2)
            android.content.Intent r7 = r0.setAction(r1)
        Laf:
            j3.j.b(r7)
            r0 = 270532608(0x10200000, float:3.1554436E-29)
            android.content.Intent r7 = r7.addFlags(r0)
            java.lang.String r0 = "addFlags(...)"
            j3.j.d(r7, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.AbstractC1039b.h(android.content.Context):android.content.Intent");
    }

    public static final Object j(InterfaceC0837h interfaceC0837h, i3.a aVar, AbstractC0349i abstractC0349i) {
        Object obj;
        e0 e0VarS;
        Object objN;
        b0 b0Var;
        m mVar = (m) interfaceC0837h;
        boolean z3 = mVar.f3974i.f3987v;
        if (z3) {
            if (!z3) {
                AbstractC0501a.b("visitAncestors called on an unattached node");
            }
            m mVar2 = mVar.f3974i.f3978m;
            D dT = AbstractC0839j.t(interfaceC0837h);
            loop0: while (true) {
                obj = null;
                if (dT == null) {
                    break;
                }
                if ((dT.f9076L.f9263f.f3977l & 524288) != 0) {
                    while (mVar2 != null) {
                        if ((mVar2.f3976k & 524288) != 0) {
                            m mVarE = mVar2;
                            C.e eVar = null;
                            while (mVarE != null) {
                                if (mVarE instanceof InterfaceC1038a) {
                                    obj = mVarE;
                                    break loop0;
                                }
                                if ((mVarE.f3976k & 524288) != 0 && (mVarE instanceof AbstractC0838i)) {
                                    int i4 = 0;
                                    for (m mVar3 = ((AbstractC0838i) mVarE).f9313x; mVar3 != null; mVar3 = mVar3.f3979n) {
                                        if ((mVar3.f3976k & 524288) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                mVarE = mVar3;
                                            } else {
                                                if (eVar == null) {
                                                    eVar = new C.e(new m[16]);
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
                        mVar2 = mVar2.f3978m;
                    }
                }
                dT = dT.t();
                mVar2 = (dT == null || (b0Var = dT.f9076L) == null) ? null : b0Var.f9262e;
            }
            InterfaceC1038a interfaceC1038a = (InterfaceC1038a) obj;
            if (interfaceC1038a != null && (objN = interfaceC1038a.N((e0VarS = AbstractC0839j.s(interfaceC0837h)), new Q.c(aVar, 7, e0VarS), abstractC0349i)) == Z2.a.f5639i) {
                return objN;
            }
        }
        return p.f4662a;
    }

    public static void l(int i4) {
        if (2 > i4 || i4 >= 37) {
            StringBuilder sbC = AbstractC0020k.C(i4, "radix ", " was not in valid range ");
            sbC.append(new o3.d(2, 36, 1));
            throw new IllegalArgumentException(sbC.toString());
        }
    }

    public static final M.n p(M.n nVar) {
        j.e(nVar, "<this>");
        return e0.z.a(nVar, p.f4662a, o.f14222a);
    }

    public static final M.n q(M.n nVar, String str) {
        j.e(nVar, "<this>");
        return androidx.compose.ui.draw.a.c(nVar, new z2.l(1, str));
    }

    public static final M.n r(M.n nVar, i3.a aVar) {
        j.e(nVar, "<this>");
        j.e(aVar, "onDismiss");
        return e0.z.a(nVar, p.f4662a, new C0982g(3, aVar));
    }

    public static int s(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("system", 0);
        if (j.a(sharedPreferences.getString("dream_fails_on", null), Build.FINGERPRINT)) {
            return sharedPreferences.getInt("dream_fails", 0);
        }
        return 0;
    }

    public static final long t(long j4) {
        long j5 = (j4 << 1) + 1;
        int i4 = s3.a.f11900k;
        int i5 = s3.b.f11901a;
        return j5;
    }

    public static final boolean u(char c4, char c5, boolean z3) {
        if (c4 == c5) {
            return true;
        }
        if (!z3) {
            return false;
        }
        char upperCase = Character.toUpperCase(c4);
        char upperCase2 = Character.toUpperCase(c5);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static final long w(long j4, boolean z3, int i4, float f4) {
        int iH = ((z3 || i4 == 2 || i4 == 4 || i4 == 5) && F0.a.d(j4)) ? F0.a.h(j4) : Integer.MAX_VALUE;
        if (F0.a.j(j4) != iH) {
            iH = o3.e.p(o3.e.m(f4), F0.a.j(j4), iH);
        }
        return AbstractC0328a.x(0, iH, 0, F0.a.g(j4));
    }

    public static void x() {
        long j4 = f10812r;
        if (j4 == f10814t || SystemClock.uptimeMillis() - j4 > 250) {
            return;
        }
        f10814t = j4;
        O(f10813s, y.f14071i);
    }

    public static final int y(C1418v c1418v, int i4) {
        boolean z3 = c1418v.compareTo(C1418v.f13517l) >= 0;
        boolean z4 = i4 == 1;
        if (z4 && z3) {
            return 3;
        }
        if (z3) {
            return 1;
        }
        return z4 ? 2 : 0;
    }

    public static final Rect z(TextPaint textPaint, CharSequence charSequence, int i4, int i5) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i4 - 1, i5, MetricAffectingSpan.class) != i5) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i4 < i5) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i4, i5, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i4, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    C0324c c0324cH = j.h(metricAffectingSpanArr);
                    while (c0324cH.hasNext()) {
                        MetricAffectingSpan metricAffectingSpan = (MetricAffectingSpan) c0324cH.next();
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        H0.a.t(textPaint2, charSequence, i4, iNextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i4, iNextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i4 = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            H0.a.t(textPaint, charSequence, i4, i5, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i4, i5, rect3);
        return rect3;
    }

    public abstract void M(int i4);

    public abstract void k(int i4);
}
