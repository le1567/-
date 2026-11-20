package T0;

import A.AbstractC0020k;
import A.C0002b;
import A.C0015h0;
import A.C0028o;
import A.C0041v;
import A.H0;
import A.InterfaceC0023l0;
import A2.C0077n;
import a.AbstractC0328a;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.Image;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EdgeEffect;
import androidx.compose.foundation.ScrollingLayoutElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.InterfaceC0369u;
import app.orchard.tv.R;
import b.AbstractActivityC0380k;
import b.C0393x;
import b.InterfaceC0394y;
import c.AbstractC0414f;
import c.C0409a;
import c.C0410b;
import c.C0411c;
import c0.AbstractC0415a;
import f2.C0492g;
import i1.AbstractC0586b;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import n.AbstractC0996v;
import r0.C1135b;
import r0.C1148o;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class Z {
    public static List A(Object... objArr) {
        return objArr.length > 0 ? U2.n.K(objArr) : U2.w.f4934i;
    }

    public static ArrayList B(Object... objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static List C(Object obj) {
        return obj != null ? z(obj) : U2.w.f4934i;
    }

    public static Comparable D(F0.f fVar, F0.f fVar2) {
        return fVar.compareTo(fVar2) >= 0 ? fVar : fVar2;
    }

    public static Y2.h E(Y2.f fVar, Y2.g gVar) {
        j3.j.e(gVar, "key");
        return j3.j.a(fVar.getKey(), gVar) ? Y2.i.f5488i : fVar;
    }

    public static ArrayList F(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new U2.l(objArr, true));
    }

    public static final List I(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : z(list.get(0)) : U2.w.f4934i;
    }

    public static void J(Z1.d dVar, int i4, i1.h hVar) {
        long jG = dVar.g(i4);
        List listP = dVar.p(jG);
        if (listP.isEmpty()) {
            return;
        }
        if (i4 == dVar.q() - 1) {
            throw new IllegalStateException();
        }
        long jG2 = dVar.g(i4 + 1) - dVar.g(i4);
        if (jG2 > 0) {
            hVar.accept(new Z1.a(jG, jG2, listP));
        }
    }

    public static Y2.h K(Y2.f fVar, Y2.h hVar) {
        j3.j.e(hVar, "context");
        return hVar == Y2.i.f5488i ? fVar : (Y2.h) hVar.l(new C0077n(9, (byte) 0), fVar);
    }

    public static Y0.b L(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j4;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i4 = byteBufferDuplicate.getShort() & 65535;
        if (i4 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i5 = 0;
        while (true) {
            if (i5 >= i4) {
                j4 = -1;
                break;
            }
            int i6 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j4 = byteBufferDuplicate.getInt() & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i6) {
                break;
            }
            i5++;
        }
        if (j4 != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j4 - byteBufferDuplicate.position())));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j5 = byteBufferDuplicate.getInt() & 4294967295L;
            for (int i7 = 0; i7 < j5; i7++) {
                int i8 = byteBufferDuplicate.getInt();
                long j6 = byteBufferDuplicate.getInt() & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i8 || 1701669481 == i8) {
                    byteBufferDuplicate.position((int) (j6 + j4));
                    Y0.b bVar = new Y0.b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    bVar.f5011l = byteBufferDuplicate;
                    bVar.f5008i = iPosition;
                    int i9 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    bVar.f5009j = i9;
                    bVar.f5010k = ((ByteBuffer) bVar.f5011l).getShort(i9);
                    return bVar;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static int M(C1.K k4, int i4, int i5, int i6) {
        AbstractC0586b.c(Math.max(Math.max(i4, i5), i6) <= 31);
        int i7 = (1 << i4) - 1;
        int i8 = (1 << i5) - 1;
        AbstractC0328a.l(AbstractC0328a.l(i7, i8), 1 << i6);
        if (k4.b() < i4) {
            return -1;
        }
        int i9 = k4.i(i4);
        if (i9 == i7) {
            if (k4.b() < i5) {
                return -1;
            }
            int i10 = k4.i(i5);
            i9 += i10;
            if (i10 == i8) {
                if (k4.b() < i6) {
                    return -1;
                }
                return k4.i(i6) + i9;
            }
        }
        return i9;
    }

    public static final ArrayList N(BufferedReader bufferedReader) throws IOException {
        ArrayList arrayList = new ArrayList();
        try {
            Iterator it = new q3.a(new U2.o(2, bufferedReader)).iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                j3.j.e(str, "it");
                arrayList.add(str);
            }
            bufferedReader.close();
            return arrayList;
        } finally {
        }
    }

    public static final String O(Reader reader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int i4 = reader.read(cArr);
        while (i4 >= 0) {
            stringWriter.write(cArr, 0, i4);
            i4 = reader.read(cArr);
        }
        String string = stringWriter.toString();
        j3.j.d(string, "toString(...)");
        return string;
    }

    public static final n.T P(C0041v c0041v) {
        Object[] objArr = new Object[0];
        boolean zD = c0041v.d(0);
        Object objN = c0041v.N();
        if (zD || objN == C0028o.f322a) {
            objN = new F2.B(20);
            c0041v.i0(objN);
        }
        return (n.T) l3.a.i0(objArr, n.T.f10330i, (i3.a) objN, c0041v, 0);
    }

    public static final void Q(Object[] objArr, int i4, int i5) {
        j3.j.e(objArr, "<this>");
        while (i4 < i5) {
            objArr[i4] = null;
            i4++;
        }
    }

    public static C0492g R(C0492g c0492g, String[] strArr, Map map) {
        int i4 = 0;
        if (c0492g == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (C0492g) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                C0492g c0492g2 = new C0492g();
                int length = strArr.length;
                while (i4 < length) {
                    c0492g2.a((C0492g) map.get(strArr[i4]));
                    i4++;
                }
                return c0492g2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                c0492g.a((C0492g) map.get(strArr[0]));
                return c0492g;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i4 < length2) {
                    c0492g.a((C0492g) map.get(strArr[i4]));
                    i4++;
                }
            }
        }
        return c0492g;
    }

    public static final void S(C1148o c1148o, U0.f fVar) {
        Object objG = c1148o.k().f11730i.g(r0.t.f11785g);
        if (objG == null) {
            objG = null;
        }
        if (objG != null) {
            throw new ClassCastException();
        }
        C1148o c1148oL = c1148o.l();
        if (c1148oL == null) {
            return;
        }
        Object objG2 = c1148oL.k().f11730i.g(r0.t.f11783e);
        if (objG2 == null) {
            objG2 = null;
        }
        if (objG2 != null) {
            Object objG3 = c1148oL.k().f11730i.g(r0.t.f11784f);
            C1135b c1135b = (C1135b) (objG3 != null ? objG3 : null);
            if (c1135b == null || (c1135b.f11691a >= 0 && c1135b.f11692b >= 0)) {
                if (c1148o.k().f11730i.c(r0.t.f11771D)) {
                    ArrayList arrayList = new ArrayList();
                    List listJ = C1148o.j(4, c1148oL);
                    int size = listJ.size();
                    int i4 = 0;
                    for (int i5 = 0; i5 < size; i5++) {
                        C1148o c1148o2 = (C1148o) listJ.get(i5);
                        if (c1148o2.k().f11730i.c(r0.t.f11771D)) {
                            arrayList.add(c1148o2);
                            if (c1148o2.f11738c.u() < c1148o.f11738c.u()) {
                                i4++;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    boolean zI = i(arrayList);
                    int i6 = zI ? 0 : i4;
                    int i7 = zI ? i4 : 0;
                    Object objG4 = c1148o.k().f11730i.g(r0.t.f11771D);
                    if (objG4 == null) {
                        objG4 = Boolean.FALSE;
                    }
                    fVar.f4765a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i6, 1, i7, 1, false, ((Boolean) objG4).booleanValue()));
                }
            }
        }
    }

    public static Set T(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        j3.j.d(setSingleton, "singleton(...)");
        return setSingleton;
    }

    public static void V(C1.K k4) {
        k4.t(3);
        k4.t(8);
        boolean zH = k4.h();
        boolean zH2 = k4.h();
        if (zH) {
            k4.t(5);
        }
        if (zH2) {
            k4.t(6);
        }
    }

    public static void W(C1.K k4) {
        int i4;
        int i5 = k4.i(2);
        if (i5 == 0) {
            k4.t(6);
            return;
        }
        int iM = M(k4, 5, 8, 16) + 1;
        if (i5 == 1) {
            k4.t(iM * 7);
            return;
        }
        if (i5 == 2) {
            boolean zH = k4.h();
            int i6 = zH ? 1 : 5;
            int i7 = zH ? 7 : 5;
            int i8 = zH ? 8 : 6;
            int i9 = 0;
            while (i9 < iM) {
                if (k4.h()) {
                    k4.t(7);
                    i4 = 0;
                } else {
                    if (k4.i(2) == 3 && k4.i(i7) * i6 != 0) {
                        k4.s();
                    }
                    i4 = k4.i(i8) * i6;
                    if (i4 != 0 && i4 != 180) {
                        k4.s();
                    }
                    k4.s();
                }
                if (i4 != 0 && i4 != 180 && k4.h()) {
                    i9++;
                }
                i9++;
            }
        }
    }

    public static void X() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void Y(Z1.d r12, Z1.i r13, i1.h r14) {
        /*
            long r0 = r13.f5625a
            r2 = 0
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r5 != 0) goto Le
            r5 = 0
            goto L27
        Le:
            int r5 = r12.a(r0)
            r6 = -1
            if (r5 != r6) goto L19
            int r5 = r12.q()
        L19:
            if (r5 <= 0) goto L27
            int r6 = r5 + (-1)
            long r6 = r12.g(r6)
            int r8 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r8 != 0) goto L27
            int r5 = r5 + (-1)
        L27:
            int r6 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r6 == 0) goto L51
            int r3 = r12.q()
            if (r5 >= r3) goto L51
            java.util.List r11 = r12.p(r0)
            long r3 = r12.g(r5)
            boolean r6 = r11.isEmpty()
            if (r6 != 0) goto L51
            long r7 = r13.f5625a
            int r6 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r6 >= 0) goto L51
            Z1.a r6 = new Z1.a
            long r9 = r3 - r7
            r6.<init>(r7, r9, r11)
            r14.accept(r6)
            r3 = 1
            goto L52
        L51:
            r3 = 0
        L52:
            r4 = r5
        L53:
            int r6 = r12.q()
            if (r4 >= r6) goto L5f
            J(r12, r4, r14)
            int r4 = r4 + 1
            goto L53
        L5f:
            boolean r13 = r13.f5626b
            if (r13 == 0) goto L87
            if (r3 == 0) goto L67
            int r5 = r5 + (-1)
        L67:
            if (r2 >= r5) goto L6f
            J(r12, r2, r14)
            int r2 = r2 + 1
            goto L67
        L6f:
            if (r3 == 0) goto L87
            Z1.a r6 = new Z1.a
            java.util.List r11 = r12.p(r0)
            long r7 = r12.g(r5)
            long r12 = r12.g(r5)
            long r9 = r0 - r12
            r6.<init>(r7, r9, r11)
            r14.accept(r6)
        L87:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.Z.Y(Z1.d, Z1.i, i1.h):void");
    }

    public static final double Z(long j4) {
        return ((j4 >>> 11) * 2048) + (j4 & 2047);
    }

    public static final void a(boolean z3, i3.a aVar, C0041v c0041v, int i4) {
        int i5;
        c0041v.Z(-361453782);
        if ((i4 & 6) == 0) {
            i5 = (c0041v.g(z3) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c0041v.h(aVar) ? 32 : 16;
        }
        if ((i5 & 19) == 18 && c0041v.C()) {
            c0041v.T();
        } else {
            InterfaceC0023l0 interfaceC0023l0X = C0002b.x(aVar, c0041v);
            Object objN = c0041v.N();
            C0015h0 c0015h0 = C0028o.f322a;
            if (objN == c0015h0) {
                objN = new C0411c(interfaceC0023l0X, z3);
                c0041v.i0(objN);
            }
            C0411c c0411c = (C0411c) objN;
            boolean z4 = (i5 & 14) == 4;
            Object objN2 = c0041v.N();
            if (z4 || objN2 == c0015h0) {
                objN2 = new C0409a(c0411c, z3);
                c0041v.i0(objN2);
            }
            C0002b.i((i3.a) objN2, c0041v);
            InterfaceC0394y interfaceC0394y = (InterfaceC0394y) c0041v.j(AbstractC0414f.f6339a);
            Object obj = null;
            if (interfaceC0394y == null) {
                c0041v.Y(544166745);
                View view = (View) c0041v.j(AndroidCompositionLocals_androidKt.f5883f);
                j3.j.e(view, "<this>");
                while (true) {
                    if (view == null) {
                        interfaceC0394y = null;
                        break;
                    }
                    Object tag = view.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                    InterfaceC0394y interfaceC0394y2 = tag instanceof InterfaceC0394y ? (InterfaceC0394y) tag : null;
                    if (interfaceC0394y2 != null) {
                        interfaceC0394y = interfaceC0394y2;
                        break;
                    } else {
                        Object objY = T2.c.y(view);
                        view = objY instanceof View ? (View) objY : null;
                    }
                }
                c0041v.p(false);
            } else {
                c0041v.Y(544164296);
                c0041v.p(false);
            }
            if (interfaceC0394y == null) {
                c0041v.Y(544168748);
                Object baseContext = (Context) c0041v.j(AndroidCompositionLocals_androidKt.f5879b);
                while (true) {
                    if (!(baseContext instanceof ContextWrapper)) {
                        break;
                    }
                    if (baseContext instanceof InterfaceC0394y) {
                        obj = baseContext;
                        break;
                    }
                    baseContext = ((ContextWrapper) baseContext).getBaseContext();
                }
                interfaceC0394y = (InterfaceC0394y) obj;
                c0041v.p(false);
            } else {
                c0041v.Y(544164377);
                c0041v.p(false);
            }
            if (interfaceC0394y == null) {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
            C0393x c0393x = (C0393x) ((AbstractActivityC0380k) interfaceC0394y).f6244z.getValue();
            InterfaceC0369u interfaceC0369u = (InterfaceC0369u) c0041v.j(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean zH = c0041v.h(c0393x) | c0041v.h(interfaceC0369u);
            Object objN3 = c0041v.N();
            if (zH || objN3 == c0015h0) {
                objN3 = new I0.h(c0393x, interfaceC0369u, c0411c, 3);
                c0041v.i0(objN3);
            }
            C0002b.d(interfaceC0369u, c0393x, (i3.c) objN3, c0041v);
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new C0410b(z3, aVar, i4);
        }
    }

    public static M.n a0(M.n nVar, n.T t4) {
        return androidx.compose.foundation.a.f(nVar, t4, o.T.f10590i, true, null, t4.f10333c, true, null).c(new ScrollingLayoutElement(t4));
    }

    public static final void b(M.n nVar, i3.c cVar, C0041v c0041v, int i4) {
        int i5;
        c0041v.Z(-932836462);
        if ((i4 & 6) == 0) {
            i5 = (c0041v.f(nVar) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c0041v.h(cVar) ? 32 : 16;
        }
        if (c0041v.Q(i5 & 1, (i5 & 19) != 18)) {
            o3.e.g(c0041v, androidx.compose.ui.draw.a.a(nVar, cVar));
        } else {
            c0041v.T();
        }
        H0 h0S = c0041v.s();
        if (h0S != null) {
            h0S.f54d = new A.F(i4, 6, nVar, cVar);
        }
    }

    public static final long c(int i4) {
        long j4 = (i4 << 32) | (0 & 4294967295L);
        int i5 = AbstractC0415a.f6355p;
        return j4;
    }

    public static float d(EdgeEffect edgeEffect, float f4, float f5, F0.c cVar) {
        float f6 = AbstractC0996v.f10443a;
        double dA = cVar.a() * 386.0878f * 160.0f * 0.84f;
        double d4 = AbstractC0996v.f10443a * dA;
        float fExp = (float) (Math.exp((AbstractC0996v.f10444b / AbstractC0996v.f10445c) * Math.log((Math.abs(f4) * 0.35f) / d4)) * d4);
        int i4 = Build.VERSION.SDK_INT;
        if (fExp > (i4 >= 31 ? O.b.f(edgeEffect) : 0.0f) * f5) {
            return 0.0f;
        }
        int iM0 = l3.a.m0(f4);
        if (i4 >= 31) {
            edgeEffect.onAbsorb(iM0);
            return f4;
        }
        if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(iM0);
        }
        return f4;
    }

    public static final String e(Object[] objArr, int i4, int i5, U2.h hVar) {
        StringBuilder sb = new StringBuilder((i5 * 3) + 2);
        sb.append("[");
        for (int i6 = 0; i6 < i5; i6++) {
            if (i6 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i4 + i6];
            if (obj == hVar) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String string = sb.toString();
        j3.j.d(string, "toString(...)");
        return string;
    }

    public static final Bitmap f(Image image) {
        Image.Plane[] planes = image.getPlanes();
        j3.j.b(planes);
        Image.Plane plane = planes[0];
        int height = image.getHeight() * image.getWidth();
        int[] iArr = new int[height];
        plane.getBuffer().asIntBuffer().get(iArr);
        for (int i4 = 0; i4 < height; i4++) {
            int i5 = iArr[i4];
            iArr[i4] = T.L.s(T.L.c(i5 & 255, (i5 >> 8) & 255, (i5 >> 16) & 255, (i5 >> 24) & 255));
        }
        return Bitmap.createBitmap(iArr, image.getWidth(), image.getHeight(), Bitmap.Config.ARGB_8888);
    }

    public static ArrayList g(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new U2.l(objArr, true));
    }

    public static V2.b h(V2.b bVar) {
        bVar.g();
        bVar.f5003k = true;
        return bVar.f5002j > 0 ? bVar : V2.b.f5000l;
    }

    public static final boolean i(ArrayList arrayList) {
        List list;
        long j4;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = U2.w.f4934i;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int iT = t(arrayList);
                int i4 = 0;
                while (i4 < iT) {
                    i4++;
                    Object obj2 = arrayList.get(i4);
                    C1148o c1148o = (C1148o) obj2;
                    C1148o c1148o2 = (C1148o) obj;
                    float fAbs = Math.abs(Float.intBitsToFloat((int) (c1148o2.g().a() >> 32)) - Float.intBitsToFloat((int) (c1148o.g().a() >> 32)));
                    float fAbs2 = Math.abs(Float.intBitsToFloat((int) (c1148o2.g().a() & 4294967295L)) - Float.intBitsToFloat((int) (c1148o.g().a() & 4294967295L)));
                    arrayList2.add(new S.b((Float.floatToRawIntBits(fAbs) << 32) | (Float.floatToRawIntBits(fAbs2) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j4 = ((S.b) U2.p.i0(list)).f4386a;
            } else {
                if (list.isEmpty()) {
                    H0.b.b("Empty collection can't be reduced.");
                }
                Object objI0 = U2.p.i0(list);
                int iT2 = t(list);
                if (1 <= iT2) {
                    int i5 = 1;
                    while (true) {
                        objI0 = new S.b(S.b.f(((S.b) objI0).f4386a, ((S.b) list.get(i5)).f4386a));
                        if (i5 == iT2) {
                            break;
                        }
                        i5++;
                    }
                }
                j4 = ((S.b) objI0).f4386a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j4)) >= Float.intBitsToFloat((int) (j4 >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static void j(int i4, int i5, int i6) {
        if (i4 < 0 || i5 > i6) {
            StringBuilder sbD = AbstractC0020k.D("fromIndex: ", i4, ", toIndex: ", i5, ", size: ");
            sbD.append(i6);
            throw new IndexOutOfBoundsException(sbD.toString());
        }
        if (i4 > i5) {
            throw new IllegalArgumentException(AbstractC0020k.x(i4, i5, "fromIndex: ", " > toIndex: "));
        }
    }

    public static final void k(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                T2.c.g(th, th2);
            }
        }
    }

    public static final void l(AutoCloseable autoCloseable, Throwable th) throws Exception {
        if (autoCloseable != null) {
            if (th != null) {
                try {
                    AbstractC0020k.J(autoCloseable);
                    return;
                } catch (Throwable th2) {
                    T2.c.g(th, th2);
                    return;
                }
            }
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
                return;
            }
            if (autoCloseable instanceof ExecutorService) {
                C0.a.d((ExecutorService) autoCloseable);
                return;
            }
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            }
            if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            }
            if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
            } else if (autoCloseable instanceof DrmManagerClient) {
                ((DrmManagerClient) autoCloseable).release();
            } else {
                if (!(autoCloseable instanceof ContentProviderClient)) {
                    throw new IllegalArgumentException();
                }
                ((ContentProviderClient) autoCloseable).release();
            }
        }
    }

    public static E2.d m(i3.c... cVarArr) {
        if (cVarArr.length > 0) {
            return new E2.d(2, cVarArr);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static int n(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static androidx.lifecycle.Q o(Class cls) throws IllegalAccessException, NoSuchMethodException, InstantiationException, SecurityException, IllegalArgumentException, InvocationTargetException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new RuntimeException("Cannot create an instance of " + cls);
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                j3.j.b(objNewInstance);
                return (androidx.lifecycle.Q) objNewInstance;
            } catch (IllegalAccessException e4) {
                throw new RuntimeException("Cannot create an instance of " + cls, e4);
            } catch (InstantiationException e5) {
                throw new RuntimeException("Cannot create an instance of " + cls, e5);
            }
        } catch (NoSuchMethodException e6) {
            throw new RuntimeException("Cannot create an instance of " + cls, e6);
        }
    }

    public static Bitmap p(byte[] bArr, int i4, int i5) throws IOException {
        BitmapFactory.Options options;
        int i6 = 0;
        int iE = 1;
        if (i5 != -1) {
            options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, i4, options);
            options.inJustDecodeBounds = false;
            options.inSampleSize = 1;
            for (int iMax = Math.max(options.outWidth, options.outHeight); iMax > i5; iMax /= 2) {
                options.inSampleSize *= 2;
            }
        } else {
            options = null;
        }
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i4, options);
        if (options != null) {
            options.inSampleSize = 1;
        }
        if (bitmapDecodeByteArray == null) {
            throw f1.G.a(new IllegalStateException(), "Could not decode image data");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            Z0.g gVar = new Z0.g(byteArrayInputStream);
            byteArrayInputStream.close();
            Z0.c cVarC = gVar.c("Orientation");
            if (cVarC != null) {
                try {
                    iE = cVarC.e(gVar.f5605e);
                } catch (NumberFormatException unused) {
                }
            }
            switch (iE) {
                case 3:
                case 4:
                    i6 = 180;
                    break;
                case 5:
                case 8:
                    i6 = 270;
                    break;
                case 6:
                case 7:
                    i6 = 90;
                    break;
            }
            if (i6 == 0) {
                return bitmapDecodeByteArray;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(i6);
            return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
        } finally {
        }
    }

    public static Y2.f q(Y2.f fVar, Y2.g gVar) {
        j3.j.e(gVar, "key");
        if (j3.j.a(fVar.getKey(), gVar)) {
            return fVar;
        }
        return null;
    }

    public static final Class r(j3.f fVar) {
        Class clsA = fVar.a();
        j3.j.c(clsA, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return clsA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Class s(p3.b bVar) {
        j3.j.e(bVar, "<this>");
        Class clsA = ((j3.e) bVar).a();
        if (clsA.isPrimitive()) {
            String name = clsA.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsA;
    }

    public static int t(List list) {
        j3.j.e(list, "<this>");
        return list.size() - 1;
    }

    public static final Bundle u(Bundle bundle, String str) {
        j3.j.e(str, "key");
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        throw new IllegalArgumentException("No valid saved state was found for the key '" + str + "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly.");
    }

    public static int w(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        if (lastPathSegment.endsWith(".avi")) {
            return 16;
        }
        if (lastPathSegment.endsWith(".png")) {
            return 17;
        }
        if (lastPathSegment.endsWith(".webp")) {
            return 18;
        }
        if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
            return 19;
        }
        if (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) {
            return 20;
        }
        return lastPathSegment.endsWith(".avif") ? 21 : -1;
    }

    public static T2.f x(i3.a aVar) {
        T2.q qVar = new T2.q();
        qVar.f4663i = aVar;
        qVar.f4664j = T2.o.f4661a;
        return qVar;
    }

    public static T2.m y(i3.a aVar) {
        j3.j.e(aVar, "initializer");
        return new T2.m(aVar);
    }

    public static List z(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        j3.j.d(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    public abstract void G(Throwable th);

    public abstract void H(X0.t tVar);

    public abstract void U();

    public abstract void v();
}
