package l0;

import A.AbstractC0020k;
import A.C0015h0;
import A.C0043w;
import T.AbstractC0291m;
import T.C0290l;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import app.orchard.tv.R;
import i.C0508A;
import i.C0512E;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import r0.AbstractC1142i;
import r0.C1134a;
import r0.C1139f;
import r0.C1143j;
import r0.C1148o;
import t0.EnumC1183a;
import u0.C1282H;
import u0.C1294g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class J implements K0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Class[] f9700a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    public static final boolean a(C1148o c1148o) {
        C1143j c1143jK = c1148o.k();
        return !c1143jK.f11730i.c(r0.t.f11787i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0031, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005c, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final android.view.View b(android.view.View r4, android.view.View r5, int r6) {
        /*
            r0 = 1
            r1 = -1
            r2 = 0
            if (r6 == r0) goto L33
            r0 = 2
            if (r6 == r0) goto L9
            goto L39
        L9:
            int r6 = r4.getNextFocusForwardId()
            if (r6 != r1) goto L10
            goto L39
        L10:
            R.l r0 = new R.l
            r1 = 2
            r0.<init>(r6, r1)
            r6 = r2
        L17:
            android.view.View r6 = g(r4, r0, r6)
            if (r6 != 0) goto L32
            if (r4 != r5) goto L20
            goto L32
        L20:
            android.view.ViewParent r6 = r4.getParent()
            if (r6 == 0) goto L31
            boolean r1 = r6 instanceof android.view.View
            if (r1 != 0) goto L2b
            goto L31
        L2b:
            android.view.View r6 = (android.view.View) r6
            r3 = r6
            r6 = r4
            r4 = r3
            goto L17
        L31:
            return r2
        L32:
            return r6
        L33:
            int r6 = r4.getId()
            if (r6 != r1) goto L3a
        L39:
            return r2
        L3a:
            I0.d r6 = new I0.d
            r0 = 10
            r6.<init>(r5, r0, r4)
            r0 = r2
        L42:
            android.view.View r0 = g(r4, r6, r0)
            if (r0 != 0) goto L5d
            if (r4 != r5) goto L4b
            goto L5d
        L4b:
            android.view.ViewParent r0 = r4.getParent()
            if (r0 == 0) goto L5c
            boolean r1 = r0 instanceof android.view.View
            if (r1 != 0) goto L56
            goto L5c
        L56:
            android.view.View r0 = (android.view.View) r0
            r3 = r0
            r0 = r4
            r4 = r3
            goto L42
        L5c:
            return r2
        L5d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.J.b(android.view.View, android.view.View, int):android.view.View");
    }

    public static final boolean c(C1148o c1148o, Resources resources) {
        Object objG = c1148o.f11739d.f11730i.g(r0.t.f11779a);
        if (objG == null) {
            objG = null;
        }
        List list = (List) objG;
        return !r0.r.e(c1148o) && (c1148o.f11739d.f11732k || (c1148o.o() && ((list != null ? (String) U2.p.j0(list) : null) != null || j(c1148o) != null || i(c1148o, resources) != null || h(c1148o))));
    }

    public static final void d(View view, ArrayList arrayList, boolean z3) {
        boolean z4 = view.getVisibility() == 0 && view.isFocusable() && view.isEnabled() && view.getWidth() > 0 && view.getHeight() > 0 && (!z3 || view.isFocusableInTouchMode());
        if (!(view instanceof ViewGroup)) {
            if (z4) {
                arrayList.add(view);
                return;
            }
            return;
        }
        int size = arrayList.size();
        ViewGroup viewGroup = (ViewGroup) view;
        boolean z5 = viewGroup.getDescendantFocusability() == 131072;
        if (z4 && z5) {
            arrayList.add(view);
        }
        if (viewGroup.getDescendantFocusability() != 393216) {
            int childCount = viewGroup.getChildCount();
            View[] viewArr = new View[childCount];
            for (int i4 = 0; i4 < childCount; i4++) {
                viewArr[i4] = viewGroup.getChildAt(i4);
            }
            C0508A c0508a = AbstractC0926o0.f9890a;
            boolean z6 = viewGroup.getLayoutDirection() == 1;
            C0043w c0043w = AbstractC0926o0.f9895f;
            C0508A c0508a2 = AbstractC0926o0.f9890a;
            C0512E c0512e = AbstractC0926o0.f9893d;
            if (childCount >= 2) {
                int i5 = childCount - c0508a2.f7142b;
                for (int i6 = 0; i6 < i5; i6++) {
                    c0508a2.a(new Rect());
                }
                for (int i7 = 0; i7 < childCount; i7++) {
                    View view2 = viewArr[i7];
                    int i8 = AbstractC0926o0.f9891b;
                    AbstractC0926o0.f9891b = i8 + 1;
                    Rect rect = (Rect) c0508a2.e(i8);
                    view2.getDrawingRect(rect);
                    viewGroup.offsetDescendantRectToMyCoords(view2, rect);
                    c0512e.m(view2, rect);
                }
                U2.n.X(viewArr, AbstractC0926o0.f9894e);
                Object objG = c0512e.g(viewArr[0]);
                j3.j.b(objG);
                int iMax = ((Rect) objG).bottom;
                AbstractC0926o0.f9892c = z6 ? -1 : 1;
                int i9 = 0;
                for (int i10 = 0; i10 < childCount; i10++) {
                    Object objG2 = c0512e.g(viewArr[i10]);
                    j3.j.b(objG2);
                    Rect rect2 = (Rect) objG2;
                    if (rect2.top >= iMax) {
                        if (i10 - i9 > 1) {
                            U2.n.Y(viewArr, c0043w, i9, i10);
                        }
                        iMax = rect2.bottom;
                        i9 = i10;
                    } else {
                        iMax = Math.max(iMax, rect2.bottom);
                    }
                }
                if (childCount - i9 > 1) {
                    U2.n.Y(viewArr, c0043w, i9, childCount);
                }
                AbstractC0926o0.f9891b = 0;
                c0512e.a();
            }
            for (int i11 = 0; i11 < childCount; i11++) {
                d(viewArr[i11], arrayList, z3);
            }
        }
        if (z4 && !z5 && size == arrayList.size()) {
            arrayList.add(view);
        }
    }

    public static final boolean e(Object obj) {
        if (obj instanceof K.p) {
            K.p pVar = (K.p) obj;
            if (pVar.e() == C0015h0.f283k || pVar.e() == C0015h0.f286n || pVar.e() == C0015h0.f284l) {
                Object value = pVar.getValue();
                if (value == null) {
                    return true;
                }
                return e(value);
            }
        } else {
            if ((obj instanceof T2.d) && (obj instanceof Serializable)) {
                return false;
            }
            for (int i4 = 0; i4 < 7; i4++) {
                if (f9700a[i4].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final float f(float[] fArr, int i4, float[] fArr2, int i5) {
        int i6 = i4 * 4;
        return (fArr[i6 + 3] * fArr2[12 + i5]) + (fArr[i6 + 2] * fArr2[8 + i5]) + (fArr[i6 + 1] * fArr2[4 + i5]) + (fArr[i6] * fArr2[i5]);
    }

    public static final View g(View view, i3.c cVar, View view2) {
        View viewG;
        if (((Boolean) cVar.a(view)).booleanValue()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = viewGroup.getChildAt(i4);
            if (childAt != view2 && (viewG = g(childAt, cVar, view2)) != null) {
                return viewG;
            }
        }
        return null;
    }

    public static final boolean h(C1148o c1148o) {
        Object objG = c1148o.f11739d.f11730i.g(r0.t.f11772E);
        if (objG == null) {
            objG = null;
        }
        EnumC1183a enumC1183a = (EnumC1183a) objG;
        C0512E c0512e = c1148o.f11739d.f11730i;
        Object objG2 = c0512e.g(r0.t.f11799u);
        if (objG2 == null) {
            objG2 = null;
        }
        boolean z3 = enumC1183a != null;
        Object objG3 = c0512e.g(r0.t.f11771D);
        if (((Boolean) (objG3 != null ? objG3 : null)) != null) {
            return true;
        }
        return z3;
    }

    public static final String i(C1148o c1148o, Resources resources) throws Resources.NotFoundException {
        int iOrdinal;
        C1143j c1143j = c1148o.f11739d;
        C1143j c1143j2 = c1148o.f11739d;
        Object objG = c1143j.f11730i.g(r0.t.f11780b);
        String string = null;
        if (objG == null) {
            objG = null;
        }
        C0512E c0512e = c1143j2.f11730i;
        Object objG2 = c0512e.g(r0.t.f11772E);
        if (objG2 == null) {
            objG2 = null;
        }
        EnumC1183a enumC1183a = (EnumC1183a) objG2;
        Object objG3 = c0512e.g(r0.t.f11799u);
        if (objG3 == null) {
            objG3 = null;
        }
        if (enumC1183a != null && (iOrdinal = enumC1183a.ordinal()) != 0 && iOrdinal != 1) {
            if (iOrdinal != 2) {
                throw new T2.e();
            }
            if (objG == null) {
                objG = resources.getString(R.string.indeterminate);
            }
        }
        Object objG4 = c0512e.g(r0.t.f11771D);
        if (objG4 == null) {
            objG4 = null;
        }
        Boolean bool = (Boolean) objG4;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if (objG == null) {
                objG = zBooleanValue ? resources.getString(R.string.selected) : resources.getString(R.string.not_selected);
            }
        }
        Object objG5 = c0512e.g(r0.t.f11781c);
        if (objG5 == null) {
            objG5 = null;
        }
        C1139f c1139f = (C1139f) objG5;
        if (c1139f != null) {
            if (c1139f != C1139f.f11699b) {
                if (objG == null) {
                    objG = resources.getString(R.string.template_percent, 0);
                }
            } else if (objG == null) {
                objG = resources.getString(R.string.in_progress);
            }
        }
        r0.w wVar = r0.t.f11769B;
        if (c0512e.c(wVar)) {
            C0512E c0512e2 = new C1148o(c1148o.f11736a, true, c1148o.f11738c, c1143j2).k().f11730i;
            Object objG6 = c0512e2.g(r0.t.f11779a);
            if (objG6 == null) {
                objG6 = null;
            }
            Collection collection = (Collection) objG6;
            if (collection == null || collection.isEmpty()) {
                Object objG7 = c0512e2.g(r0.t.f11802x);
                if (objG7 == null) {
                    objG7 = null;
                }
                Collection collection2 = (Collection) objG7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object objG8 = c0512e2.g(wVar);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    CharSequence charSequence = (CharSequence) objG8;
                    if (charSequence == null || charSequence.length() == 0) {
                        string = resources.getString(R.string.state_empty);
                    }
                }
            }
            objG = string;
        }
        return (String) objG;
    }

    public static final C1294g j(C1148o c1148o) {
        C1143j c1143j = c1148o.f11739d;
        r0.w wVar = r0.t.f11779a;
        C1294g c1294g = (C1294g) r0.r.d(c1143j, r0.t.f11769B);
        List list = (List) r0.r.d(c1148o.f11739d, r0.t.f11802x);
        return c1294g == null ? list != null ? (C1294g) U2.p.j0(list) : null : c1294g;
    }

    public static boolean k() {
        try {
            if (C0938v.f9937Q0 == null) {
                C0938v.f9937Q0 = Class.forName("android.os.SystemProperties");
            }
            if (C0938v.f9938R0 == null) {
                Class cls = C0938v.f9937Q0;
                C0938v.f9938R0 = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
            }
            Method method = C0938v.f9938R0;
            Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            return j3.j.a(objInvoke instanceof Boolean ? (Boolean) objInvoke : null, Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    public static final C1282H l(C1143j c1143j) {
        i3.c cVar;
        ArrayList arrayList = new ArrayList();
        Object objG = c1143j.f11730i.g(AbstractC1142i.f11704a);
        if (objG == null) {
            objG = null;
        }
        C1134a c1134a = (C1134a) objG;
        if (c1134a == null || (cVar = (i3.c) c1134a.f11690b) == null || !((Boolean) cVar.a(arrayList)).booleanValue()) {
            return null;
        }
        return (C1282H) arrayList.get(0);
    }

    public static final boolean m(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f4 = fArr[0];
        float f5 = fArr[1];
        float f6 = fArr[2];
        float f7 = fArr[3];
        float f8 = fArr[4];
        float f9 = fArr[5];
        float f10 = fArr[6];
        float f11 = fArr[7];
        float f12 = fArr[8];
        float f13 = fArr[9];
        float f14 = fArr[10];
        float f15 = fArr[11];
        float f16 = fArr[12];
        float f17 = fArr[13];
        float f18 = fArr[14];
        float f19 = fArr[15];
        float f20 = (f4 * f9) - (f5 * f8);
        float f21 = (f4 * f10) - (f6 * f8);
        float f22 = (f4 * f11) - (f7 * f8);
        float f23 = (f5 * f10) - (f6 * f9);
        float f24 = (f5 * f11) - (f7 * f9);
        float f25 = (f6 * f11) - (f7 * f10);
        float f26 = (f12 * f17) - (f13 * f16);
        float f27 = (f12 * f18) - (f14 * f16);
        float f28 = (f12 * f19) - (f15 * f16);
        float f29 = (f13 * f18) - (f14 * f17);
        float f30 = (f13 * f19) - (f15 * f17);
        float f31 = (f14 * f19) - (f15 * f18);
        float f32 = (f25 * f26) + (((f23 * f28) + ((f22 * f29) + ((f20 * f31) - (f21 * f30)))) - (f24 * f27));
        if (f32 != 0.0f) {
            float f33 = 1.0f / f32;
            fArr2[0] = ((f11 * f29) + ((f9 * f31) - (f10 * f30))) * f33;
            fArr2[1] = (((f6 * f30) + ((-f5) * f31)) - (f7 * f29)) * f33;
            fArr2[2] = ((f19 * f23) + ((f17 * f25) - (f18 * f24))) * f33;
            fArr2[3] = (((f14 * f24) + ((-f13) * f25)) - (f15 * f23)) * f33;
            float f34 = -f8;
            fArr2[4] = (((f10 * f28) + (f34 * f31)) - (f11 * f27)) * f33;
            fArr2[5] = ((f7 * f27) + ((f31 * f4) - (f6 * f28))) * f33;
            float f35 = -f16;
            fArr2[6] = (((f18 * f22) + (f35 * f25)) - (f19 * f21)) * f33;
            fArr2[7] = ((f15 * f21) + ((f25 * f12) - (f14 * f22))) * f33;
            fArr2[8] = ((f11 * f26) + ((f8 * f30) - (f9 * f28))) * f33;
            fArr2[9] = (((f28 * f5) + ((-f4) * f30)) - (f7 * f26)) * f33;
            fArr2[10] = ((f19 * f20) + ((f16 * f24) - (f17 * f22))) * f33;
            fArr2[11] = (((f22 * f13) + ((-f12) * f24)) - (f15 * f20)) * f33;
            fArr2[12] = (((f9 * f27) + (f34 * f29)) - (f10 * f26)) * f33;
            fArr2[13] = ((f6 * f26) + ((f4 * f29) - (f5 * f27))) * f33;
            fArr2[14] = (((f17 * f21) + (f35 * f23)) - (f18 * f20)) * f33;
            fArr2[15] = ((f14 * f20) + ((f12 * f23) - (f13 * f21))) * f33;
        }
        return !(f32 == 0.0f);
    }

    public static final boolean n(T.L l2, float f4, float f5) {
        if (l2 instanceof T.F) {
            S.c cVar = ((T.F) l2).f4467e;
            return cVar.f4388a <= f4 && f4 < cVar.f4390c && cVar.f4389b <= f5 && f5 < cVar.f4391d;
        }
        if (!(l2 instanceof T.G)) {
            if (l2 instanceof T.E) {
                return o(((T.E) l2).f4466e, f4, f5);
            }
            throw new T2.e();
        }
        S.d dVar = ((T.G) l2).f4468e;
        float f6 = dVar.f4392a;
        long j4 = dVar.f4397f;
        long j5 = dVar.f4399h;
        long j6 = dVar.f4398g;
        float f7 = dVar.f4395d;
        float f8 = dVar.f4393b;
        float f9 = dVar.f4394c;
        long j7 = dVar.f4396e;
        if (f4 < f6 || f4 >= f9 || f5 < f8 || f5 >= f7) {
            return false;
        }
        int i4 = (int) (j7 >> 32);
        int i5 = (int) (j4 >> 32);
        if (Float.intBitsToFloat(i5) + Float.intBitsToFloat(i4) <= dVar.b()) {
            int i6 = (int) (j5 >> 32);
            float fIntBitsToFloat = Float.intBitsToFloat(i6);
            int i7 = (int) (j6 >> 32);
            if (Float.intBitsToFloat(i7) + fIntBitsToFloat <= dVar.b()) {
                int i8 = (int) (j7 & 4294967295L);
                int i9 = (int) (j5 & 4294967295L);
                if (Float.intBitsToFloat(i9) + Float.intBitsToFloat(i8) <= dVar.a()) {
                    int i10 = (int) (j4 & 4294967295L);
                    int i11 = (int) (j6 & 4294967295L);
                    if (Float.intBitsToFloat(i11) + Float.intBitsToFloat(i10) <= dVar.a()) {
                        float fIntBitsToFloat2 = Float.intBitsToFloat(i4) + f6;
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i8) + f8;
                        float fIntBitsToFloat4 = f9 - Float.intBitsToFloat(i5);
                        float fIntBitsToFloat5 = Float.intBitsToFloat(i10) + f8;
                        float fIntBitsToFloat6 = f9 - Float.intBitsToFloat(i7);
                        float fIntBitsToFloat7 = f7 - Float.intBitsToFloat(i11);
                        float fIntBitsToFloat8 = f7 - Float.intBitsToFloat(i9);
                        float fIntBitsToFloat9 = Float.intBitsToFloat(i6) + f6;
                        if (f4 < fIntBitsToFloat2 && f5 < fIntBitsToFloat3) {
                            return p(f4, f5, fIntBitsToFloat2, fIntBitsToFloat3, dVar.f4396e);
                        }
                        if (f4 < fIntBitsToFloat9 && f5 > fIntBitsToFloat8) {
                            return p(f4, f5, fIntBitsToFloat9, fIntBitsToFloat8, dVar.f4399h);
                        }
                        if (f4 > fIntBitsToFloat4 && f5 < fIntBitsToFloat5) {
                            return p(f4, f5, fIntBitsToFloat4, fIntBitsToFloat5, dVar.f4397f);
                        }
                        if (f4 <= fIntBitsToFloat6 || f5 <= fIntBitsToFloat7) {
                            return true;
                        }
                        return p(f4, f5, fIntBitsToFloat6, fIntBitsToFloat7, dVar.f4398g);
                    }
                }
            }
        }
        C0290l c0290lA = AbstractC0291m.a();
        AbstractC0020k.k(c0290lA, dVar);
        return o(c0290lA, f4, f5);
    }

    public static final boolean o(T.J j4, float f4, float f5) {
        float f6 = f4 - 0.005f;
        float f7 = f5 - 0.005f;
        float f8 = f4 + 0.005f;
        float f9 = f5 + 0.005f;
        C0290l c0290lA = AbstractC0291m.a();
        if (Float.isNaN(f6) || Float.isNaN(f7) || Float.isNaN(f8) || Float.isNaN(f9)) {
            AbstractC0291m.c("Invalid rectangle, make sure no value is NaN");
        }
        if (c0290lA.f4538b == null) {
            c0290lA.f4538b = new RectF();
        }
        RectF rectF = c0290lA.f4538b;
        j3.j.b(rectF);
        rectF.set(f6, f7, f8, f9);
        Path path = c0290lA.f4537a;
        RectF rectF2 = c0290lA.f4538b;
        j3.j.b(rectF2);
        path.addRect(rectF2, AbstractC0291m.b(T.I.f4470i));
        C0290l c0290lA2 = AbstractC0291m.a();
        c0290lA2.b(j4, c0290lA, 1);
        boolean zIsEmpty = c0290lA2.f4537a.isEmpty();
        c0290lA2.c();
        c0290lA.c();
        return !zIsEmpty;
    }

    public static final boolean p(float f4, float f5, float f6, float f7, long j4) {
        float f8 = f4 - f6;
        float f9 = f5 - f7;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j4 & 4294967295L));
        return ((f9 * f9) / (fIntBitsToFloat2 * fIntBitsToFloat2)) + ((f8 * f8) / (fIntBitsToFloat * fIntBitsToFloat)) <= 1.0f;
    }

    public static final void q(float[] fArr, float[] fArr2) {
        float f4 = f(fArr2, 0, fArr, 0);
        float f5 = f(fArr2, 0, fArr, 1);
        float f6 = f(fArr2, 0, fArr, 2);
        float f7 = f(fArr2, 0, fArr, 3);
        float f8 = f(fArr2, 1, fArr, 0);
        float f9 = f(fArr2, 1, fArr, 1);
        float f10 = f(fArr2, 1, fArr, 2);
        float f11 = f(fArr2, 1, fArr, 3);
        float f12 = f(fArr2, 2, fArr, 0);
        float f13 = f(fArr2, 2, fArr, 1);
        float f14 = f(fArr2, 2, fArr, 2);
        float f15 = f(fArr2, 2, fArr, 3);
        float f16 = f(fArr2, 3, fArr, 0);
        float f17 = f(fArr2, 3, fArr, 1);
        float f18 = f(fArr2, 3, fArr, 2);
        float f19 = f(fArr2, 3, fArr, 3);
        fArr[0] = f4;
        fArr[1] = f5;
        fArr[2] = f6;
        fArr[3] = f7;
        fArr[4] = f8;
        fArr[5] = f9;
        fArr[6] = f10;
        fArr[7] = f11;
        fArr[8] = f12;
        fArr[9] = f13;
        fArr[10] = f14;
        fArr[11] = f15;
        fArr[12] = f16;
        fArr[13] = f17;
        fArr[14] = f18;
        fArr[15] = f19;
    }

    public static final I0.m r(V v4, int i4) {
        Object next;
        Iterator<T> it = v4.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((k0.D) ((Map.Entry) next).getKey()).f9089j == i4) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (I0.m) entry.getValue();
        }
        return null;
    }

    public static final String s(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static void t(View view) {
        try {
            if (!N0.f9743C) {
                N0.f9743C = true;
                if (Build.VERSION.SDK_INT < 28) {
                    N0.f9741A = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                    N0.f9742B = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    N0.f9741A = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    N0.f9742B = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                Method method = N0.f9741A;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = N0.f9742B;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = N0.f9742B;
            if (field2 != null) {
                field2.setBoolean(view, true);
            }
            Method method2 = N0.f9741A;
            if (method2 != null) {
                method2.invoke(view, null);
            }
        } catch (Throwable unused) {
            N0.f9744D = true;
        }
    }
}
