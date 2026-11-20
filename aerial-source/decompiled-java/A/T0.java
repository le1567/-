package A;

import C1.C0222l;
import I2.AbstractC0266q;
import android.net.Uri;
import android.util.SparseArray;
import android.view.View;
import f1.C0475o;
import f1.C0476p;
import h0.AbstractC0501a;
import h1.C0504b;
import i.AbstractC0519L;
import i.C0508A;
import i.C0512E;
import i0.C0582x;
import i1.AbstractC0586b;
import i2.C0593c;
import j$.util.DesugarCollections;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import k0.EnumC0846q;
import l0.C0938v;
import q1.C1082D;
import r0.AbstractC1145l;
import r0.C1143j;
import x0.C1390A;
import x0.C1400d;
import x0.C1401e;
import x0.InterfaceC1396G;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class T0 implements InterfaceC0004c, C1.q, J.d, Z1.d, j2.z {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f158i;

    /* renamed from: j, reason: collision with root package name */
    public Object f159j;

    /* renamed from: k, reason: collision with root package name */
    public Object f160k;

    /* renamed from: l, reason: collision with root package name */
    public Object f161l;

    public T0(int i4) {
        this.f158i = i4;
        switch (i4) {
            case 4:
                this.f160k = new AtomicReference(I.k.f3471b);
                this.f159j = new Object();
                break;
            case 12:
                this.f160k = new I(27);
                this.f161l = new I(27);
                this.f159j = new I(27);
                break;
            case 16:
                long[] jArr = AbstractC0519L.f7190a;
                this.f160k = new C0512E();
                break;
            case 18:
                this.f160k = new i.q(16);
                long[] jArr2 = AbstractC0519L.f7190a;
                this.f161l = new C0512E();
                this.f159j = new A0.a(2);
                break;
            default:
                this.f160k = new WeakHashMap();
                this.f161l = new WeakHashMap();
                this.f159j = new WeakHashMap();
                break;
        }
    }

    public T0(C0009e0 c0009e0, Q2.d dVar, R2.d dVar2) {
        Q2.b bVar;
        int i4;
        int i5;
        this.f158i = 6;
        this.f159j = c0009e0;
        this.f160k = new ArrayList();
        R2.d dVar3 = dVar2;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            bVar = Q2.b.ECI;
            if (dVar3 == null) {
                break;
            }
            int i8 = dVar3.f4373c;
            int i9 = i6 + dVar3.f4374d;
            R2.d dVar4 = dVar3.f4375e;
            int i10 = i7;
            Q2.b bVar2 = dVar3.f4371a;
            boolean z3 = (bVar2 == Q2.b.BYTE && dVar4 == null && i8 != 0) || !(dVar4 == null || i8 == dVar4.f4373c);
            i4 = z3 ? 1 : i10;
            if (dVar4 == null || dVar4.f4371a != bVar2 || z3) {
                ((ArrayList) this.f160k).add(0, new R2.e(this, bVar2, dVar3.f4372b, i8, i9));
                i5 = 0;
            } else {
                i5 = i9;
            }
            if (z3) {
                ((ArrayList) this.f160k).add(0, new R2.e(this, bVar, dVar3.f4372b, dVar3.f4373c, 0));
            }
            i7 = i4;
            dVar3 = dVar4;
            i6 = i5;
        }
        int i11 = i7;
        boolean z4 = c0009e0.f260i;
        Q2.a aVar = (Q2.a) c0009e0.f263l;
        if (z4) {
            R2.e eVar = (R2.e) ((ArrayList) this.f160k).get(0);
            if (eVar != null && eVar.f4377a != bVar && i11 != 0) {
                ((ArrayList) this.f160k).add(0, new R2.e(this, bVar, 0, 0, 0));
            }
            ((ArrayList) this.f160k).add(((R2.e) ((ArrayList) this.f160k).get(0)).f4377a == bVar ? 1 : 0, new R2.e(this, Q2.b.FNC1_FIRST_POSITION, 0, 0, 0));
        }
        int i12 = dVar.f4244a;
        int i13 = 26;
        int iB = m2.d.b(i12 <= 9 ? 1 : i12 <= 26 ? 2 : 3);
        if (iB == 0) {
            i13 = 9;
        } else if (iB != 1) {
            i4 = 27;
            i13 = 40;
        } else {
            i4 = 10;
        }
        int iB2 = B(dVar);
        while (i12 < i13 && !R2.b.c(iB2, Q2.d.a(i12), aVar)) {
            i12++;
        }
        while (i12 > i4 && R2.b.c(iB2, Q2.d.a(i12 - 1), aVar)) {
            i12--;
        }
        this.f161l = Q2.d.a(i12);
    }

    public T0(C1.r rVar) {
        this.f158i = 17;
        this.f160k = rVar;
    }

    public T0(V.b bVar) {
        this.f158i = 7;
        this.f159j = bVar;
        this.f160k = new I(17, this);
    }

    public T0(X0.t tVar, A0.a aVar, X0.d dVar, Set set) {
        this.f158i = 8;
        this.f160k = aVar;
        this.f161l = tVar;
        this.f159j = dVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            J(str, 0, str.length(), 1, true, new H2.e(str, 1));
        }
    }

    public T0(Object obj) {
        this.f158i = 0;
        this.f160k = new i.t();
        this.f161l = new C0508A();
        this.f159j = obj;
    }

    public /* synthetic */ T0(Object obj, Object obj2, Object obj3, int i4) {
        this.f158i = i4;
        this.f160k = obj;
        this.f161l = obj2;
        this.f159j = obj3;
    }

    public T0(String str) {
        this.f158i = 11;
        C0475o c0475o = new C0475o();
        c0475o.f6798l = f1.F.l("video/mp2t");
        c0475o.f6799m = f1.F.l(str);
        this.f160k = new C0476p(c0475o);
    }

    public T0(ArrayList arrayList) {
        this.f158i = 10;
        this.f160k = DesugarCollections.unmodifiableList(new ArrayList(arrayList));
        this.f161l = new long[arrayList.size() * 2];
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            C0593c c0593c = (C0593c) arrayList.get(i4);
            int i5 = i4 * 2;
            long[] jArr = (long[]) this.f161l;
            jArr[i5] = c0593c.f7524b;
            jArr[i5 + 1] = c0593c.f7525c;
        }
        long[] jArr2 = (long[]) this.f161l;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f159j = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    public T0(k0.D d4) {
        this.f158i = 13;
        this.f159j = d4;
        this.f160k = new ArrayList();
        this.f161l = d4;
    }

    public T0(InterfaceC1396G interfaceC1396G, T0 t02) {
        this.f158i = 1;
        this.f160k = interfaceC1396G;
        this.f161l = t02;
        this.f159j = interfaceC1396G.getValue();
    }

    public T0(g1.h[] hVarArr) {
        this.f158i = 14;
        C1082D c1082d = new C1082D();
        g1.k kVar = new g1.k();
        kVar.f7021c = 1.0f;
        kVar.f7022d = 1.0f;
        g1.f fVar = g1.f.f6984e;
        kVar.f7023e = fVar;
        kVar.f7024f = fVar;
        kVar.f7025g = fVar;
        kVar.f7026h = fVar;
        ByteBuffer byteBuffer = g1.h.f6989a;
        kVar.f7029k = byteBuffer;
        kVar.f7030l = byteBuffer.asShortBuffer();
        kVar.f7031m = byteBuffer;
        kVar.f7020b = -1;
        g1.h[] hVarArr2 = new g1.h[hVarArr.length + 2];
        this.f160k = hVarArr2;
        System.arraycopy(hVarArr, 0, hVarArr2, 0, hVarArr.length);
        this.f161l = c1082d;
        this.f159j = kVar;
        hVarArr2[hVarArr.length] = c1082d;
        hVarArr2[hVarArr.length + 1] = kVar;
    }

    private final /* synthetic */ void H() {
    }

    public static void K(T0 t02, C1390A c1390a, X0.l lVar, Object obj) {
        t02.getClass();
        lVar.getClass();
        C1401e c1401e = new C1401e(c1390a);
        synchronized (((A0.a) t02.f159j)) {
            try {
                if (obj == null) {
                    ((C0512E) t02.f161l).m(c1401e, new C1400d(null));
                } else {
                    ((i.q) t02.f160k).b(c1401e, new C1400d(obj));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public F0.l A() {
        return ((V.b) this.f159j).f4941i.f4938b;
    }

    public int B(Q2.d dVar) {
        ArrayList arrayList = (ArrayList) this.f160k;
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            R2.e eVar = (R2.e) obj;
            int i6 = eVar.f4380d;
            Q2.b bVar = eVar.f4377a;
            int iA = bVar.a(dVar);
            int iA2 = iA + 4;
            int iOrdinal = bVar.ordinal();
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    iA2 = ((i6 / 2) * 11) + iA2 + (i6 % 2 != 1 ? 0 : 6);
                } else if (iOrdinal == 4) {
                    iA2 += eVar.a() * 8;
                } else if (iOrdinal == 5) {
                    iA2 = iA + 12;
                } else if (iOrdinal == 6) {
                    iA2 += i6 * 13;
                }
            } else {
                int i7 = ((i6 / 3) * 10) + iA2;
                int i8 = i6 % 3;
                iA2 = i7 + (i8 != 1 ? i8 == 2 ? 7 : 0 : 4);
            }
            i4 += iA2;
        }
        return i4;
    }

    public long C() {
        return ((V.b) this.f159j).f4941i.f4940d;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean D(java.lang.CharSequence r10, int r11, int r12, X0.u r13) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.T0.D(java.lang.CharSequence, int, int, X0.u):boolean");
    }

    public void E(l1.h hVar, Uri uri, Map map, long j4, long j5, v1.Q q4) throws I1.d {
        C0222l c0222l = new C0222l(hVar, j4, j5);
        this.f159j = c0222l;
        if (((C1.o) this.f161l) != null) {
            return;
        }
        C1.o[] oVarArrA = ((C1.r) this.f160k).a(uri, map);
        int length = oVarArrA.length;
        I2.E e4 = I2.G.f3624j;
        AbstractC0266q.b("expectedSize", length);
        I2.D d4 = new I2.D(length);
        boolean z3 = true;
        if (oVarArrA.length == 1) {
            this.f161l = oVarArrA[0];
        } else {
            int length2 = oVarArrA.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length2) {
                    break;
                }
                C1.o oVar = oVarArrA[i4];
                try {
                } catch (EOFException unused) {
                    if (((C1.o) this.f161l) != null || c0222l.f2520l == j4) {
                    }
                } catch (Throwable th) {
                    if (((C1.o) this.f161l) == null && c0222l.f2520l != j4) {
                        z3 = false;
                    }
                    AbstractC0586b.j(z3);
                    c0222l.f2522n = 0;
                    throw th;
                }
                if (oVar.m(c0222l)) {
                    this.f161l = oVar;
                    c0222l.f2522n = 0;
                    break;
                } else {
                    d4.c(oVar.g());
                    boolean z4 = ((C1.o) this.f161l) != null || c0222l.f2520l == j4;
                    AbstractC0586b.j(z4);
                    c0222l.f2522n = 0;
                    i4++;
                }
            }
            if (((C1.o) this.f161l) == null) {
                StringBuilder sb = new StringBuilder("None of the available extractors (");
                H2.e eVar = new H2.e(", ");
                Iterator it = AbstractC0266q.r(I2.G.k(oVarArrA), new p1.i(7)).iterator();
                StringBuilder sb2 = new StringBuilder();
                eVar.a(sb2, it);
                sb.append(sb2.toString());
                sb.append(") could read the stream.");
                String string = sb.toString();
                uri.getClass();
                I2.Y yF = d4.f();
                I1.d dVar = new I1.d(string, null, false, 1);
                I2.G.j(yF);
                throw dVar;
            }
        }
        ((C1.o) this.f161l).e(q4);
    }

    public boolean F() {
        return !(((k0.v0) ((I) this.f160k).f59j).isEmpty() && ((k0.v0) ((I) this.f159j).f59j).isEmpty() && ((k0.v0) ((I) this.f161l).f59j).isEmpty());
    }

    public boolean G() {
        if (((m1) this.f160k).getValue() != this.f159j) {
            return true;
        }
        T0 t02 = (T0) this.f161l;
        return t02 != null && t02.G();
    }

    public void I(T0 t02, I.l lVar) {
        Exception exc;
        int i4;
        i.t tVar = (i.t) this.f160k;
        int i5 = tVar.f7254b;
        C0508A c0508a = (C0508A) this.f161l;
        C0508A c0508a2 = new C0508A();
        int i6 = 0;
        int i7 = 0;
        while (i6 < i5) {
            int i8 = i6 + 1;
            try {
                try {
                    switch (tVar.b(i6)) {
                        case 0:
                            t02.s();
                            i6 = i8;
                        case 1:
                            int i9 = i7 + 1;
                            t02.f(c0508a.e(i7));
                            i7 = i9;
                            i6 = i8;
                        case 2:
                            int i10 = i6 + 2;
                            i6 += 3;
                            t02.m(tVar.b(i8), tVar.b(i10));
                        case 3:
                            int i11 = i6 + 2;
                            try {
                                i4 = i6 + 3;
                            } catch (Exception e4) {
                                exc = e4;
                                i6 = i11;
                            }
                            try {
                                i6 += 4;
                                t02.l(tVar.b(i8), tVar.b(i11), tVar.b(i4));
                            } catch (Exception e5) {
                                exc = e5;
                                i6 = i4;
                                throw new C0024m(c0508a, c0508a2, tVar, i6, exc);
                            }
                        case 4:
                            t02.t();
                            i6 = i8;
                        case 5:
                            i6 += 2;
                            int i12 = i7 + 1;
                            t02.e(tVar.b(i8), c0508a.e(i7));
                            i7 = i12;
                        case 6:
                            i6 += 2;
                            try {
                                tVar.b(i8);
                                int i13 = i7 + 1;
                                i7 = i13;
                            } catch (Exception e6) {
                                exc = e6;
                                throw new C0024m(c0508a, c0508a2, tVar, i6, exc);
                            }
                        case 7:
                            int i14 = i7 + 1;
                            Object objE = c0508a.e(i7);
                            j3.j.c(objE, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
                            j3.w.c(2, objE);
                            i7 += 2;
                            ((i3.e) objE).h(t02.x(), c0508a.e(i14));
                            i6 = i8;
                        case 8:
                            Object obj = t02.f161l;
                            if (obj instanceof InterfaceC0018j) {
                                InterfaceC0018j interfaceC0018j = (InterfaceC0018j) obj;
                                if (lVar.f3477f.j(interfaceC0018j)) {
                                    interfaceC0018j.b();
                                }
                            }
                            c0508a2.a(obj);
                            t02.i();
                            i6 = i8;
                        default:
                            i6 = i8;
                    }
                } catch (Exception e7) {
                    exc = e7;
                    i6 = i8;
                }
            } catch (Throwable th) {
                t02.k();
                throw th;
            }
        }
        if (i7 != c0508a.f7142b) {
            AbstractC0049z.c("Applier operation size mismatch");
        }
        c0508a.c();
        tVar.f7254b = 0;
        t02.k();
    }

    public Object J(CharSequence charSequence, int i4, int i5, int i6, boolean z3, X0.o oVar) {
        char c4;
        X0.p pVar = new X0.p((X0.s) ((X0.t) this.f161l).f5405l);
        int i7 = i4;
        int iCodePointAt = Character.codePointAt(charSequence, i4);
        int i8 = 0;
        boolean zG = true;
        int iCharCount = i7;
        while (iCharCount < i5 && i8 < i6 && zG) {
            SparseArray sparseArray = pVar.f5384c.f5400a;
            X0.s sVar = sparseArray == null ? null : (X0.s) sparseArray.get(iCodePointAt);
            if (pVar.f5382a == 2) {
                if (sVar != null) {
                    pVar.f5384c = sVar;
                    pVar.f5387f++;
                } else {
                    if (iCodePointAt == 65038) {
                        pVar.a();
                    } else if (iCodePointAt != 65039) {
                        X0.s sVar2 = pVar.f5384c;
                        if (sVar2.f5401b != null) {
                            if (pVar.f5387f != 1) {
                                pVar.f5385d = sVar2;
                                pVar.a();
                            } else if (pVar.b()) {
                                pVar.f5385d = pVar.f5384c;
                                pVar.a();
                            } else {
                                pVar.a();
                            }
                            c4 = 3;
                        } else {
                            pVar.a();
                        }
                    }
                    c4 = 1;
                }
                c4 = 2;
            } else if (sVar == null) {
                pVar.a();
                c4 = 1;
            } else {
                pVar.f5382a = 2;
                pVar.f5384c = sVar;
                pVar.f5387f = 1;
                c4 = 2;
            }
            pVar.f5386e = iCodePointAt;
            if (c4 == 1) {
                iCharCount = Character.charCount(Character.codePointAt(charSequence, i7)) + i7;
                if (iCharCount < i5) {
                    iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                }
            } else if (c4 == 2) {
                int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                if (iCharCount2 < i5) {
                    iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                }
                iCharCount = iCharCount2;
            } else if (c4 == 3) {
                if (z3 || !D(charSequence, i7, iCharCount, pVar.f5385d.f5401b)) {
                    zG = oVar.g(charSequence, i7, iCharCount, pVar.f5385d.f5401b);
                    i8++;
                }
            }
            i7 = iCharCount;
        }
        if (pVar.f5382a == 2 && pVar.f5384c.f5401b != null && ((pVar.f5387f > 1 || pVar.b()) && i8 < i6 && zG && (z3 || !D(charSequence, i7, iCharCount, pVar.f5384c.f5401b)))) {
            oVar.g(charSequence, i7, iCharCount, pVar.f5384c.f5401b);
        }
        return oVar.getResult();
    }

    public void L(Object obj) {
        long jB = I.k.b();
        if (jB == I.n.f3486a) {
            this.f161l = obj;
            return;
        }
        synchronized (this.f159j) {
            I.m mVar = (I.m) ((AtomicReference) this.f160k).get();
            int iA = mVar.a(jB);
            if (iA < 0) {
                ((AtomicReference) this.f160k).set(mVar.b(jB, obj));
            } else {
                mVar.f3485c[iA] = obj;
            }
        }
    }

    public void M(T.r rVar) {
        ((V.b) this.f159j).f4941i.f4939c = rVar;
    }

    public void N(F0.c cVar) {
        ((V.b) this.f159j).f4941i.f4937a = cVar;
    }

    public void O(F0.l lVar) {
        ((V.b) this.f159j).f4941i.f4938b = lVar;
    }

    public void P(long j4) {
        ((V.b) this.f159j).f4941i.f4940d = j4;
    }

    public void Q() {
        C0512E c0512e = (C0512E) this.f160k;
        String str = (String) this.f161l;
        List list = (List) c0512e.k(str);
        if (list != null) {
            list.remove((i3.a) this.f159j);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        c0512e.m(str, list);
    }

    @Override // Z1.d
    public int a(long j4) {
        long[] jArr = (long[]) this.f159j;
        int iA = i1.z.a(jArr, j4, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }

    @Override // j2.z
    public void b(i1.t tVar) {
        long jD;
        AbstractC0586b.k((i1.y) this.f161l);
        String str = i1.z.f7492a;
        i1.y yVar = (i1.y) this.f161l;
        synchronized (yVar) {
            try {
                long j4 = yVar.f7490c;
                jD = j4 != -9223372036854775807L ? j4 + yVar.f7489b : yVar.d();
            } finally {
            }
        }
        long jE = ((i1.y) this.f161l).e();
        if (jD == -9223372036854775807L || jE == -9223372036854775807L) {
            return;
        }
        C0476p c0476p = (C0476p) this.f160k;
        if (jE != c0476p.f6847s) {
            C0475o c0475oA = c0476p.a();
            c0475oA.f6804r = jE;
            C0476p c0476p2 = new C0476p(c0475oA);
            this.f160k = c0476p2;
            ((C1.I) this.f159j).f(c0476p2);
        }
        int iA = tVar.a();
        ((C1.I) this.f159j).b(iA, tVar);
        ((C1.I) this.f159j).a(jD, 1, iA, 0, null);
    }

    @Override // j2.z
    public void c(i1.y yVar, C1.q qVar, j2.E e4) {
        this.f161l = yVar;
        e4.a();
        e4.b();
        C1.I iO = qVar.o(e4.f8546d, 5);
        this.f159j = iO;
        iO.f((C0476p) this.f160k);
    }

    @Override // C1.q
    public void d() {
    }

    @Override // A.InterfaceC0004c
    public void e(int i4, Object obj) {
        switch (this.f158i) {
            case 0:
                i.t tVar = (i.t) this.f160k;
                tVar.a(5);
                tVar.a(i4);
                ((C0508A) this.f161l).a(obj);
                break;
            default:
                ((k0.D) this.f161l).z(i4, (k0.D) obj);
                break;
        }
    }

    @Override // A.InterfaceC0004c
    public void f(Object obj) {
        switch (this.f158i) {
            case 0:
                ((i.t) this.f160k).a(1);
                ((C0508A) this.f161l).a(obj);
                break;
            default:
                ((ArrayList) this.f160k).add(this.f161l);
                this.f161l = obj;
                break;
        }
    }

    @Override // Z1.d
    public long g(int i4) {
        long[] jArr = (long[]) this.f159j;
        AbstractC0586b.c(i4 >= 0);
        AbstractC0586b.c(i4 < jArr.length);
        return jArr[i4];
    }

    @Override // C1.q
    public void h(C1.C c4) {
        j3.j.e(c4, "seekMap");
        ((j3.s) this.f159j).f8879j = c4;
    }

    @Override // A.InterfaceC0004c
    public void i() {
        N.c cVar;
        switch (this.f158i) {
            case 0:
                ((i.t) this.f160k).a(8);
                break;
            default:
                k0.D d4 = (k0.D) this.f161l;
                k0.b0 b0Var = d4.f9076L;
                if (!d4.G()) {
                    AbstractC0501a.a("onReuse is only expected on attached node");
                }
                I0.u uVar = d4.f9101v;
                if (uVar != null) {
                    View view = uVar.f3532j;
                    if (view.getParent() != uVar) {
                        uVar.addView(view);
                    } else {
                        uVar.f3536n.b();
                    }
                }
                C0582x c0582x = d4.f9078N;
                if (c0582x != null) {
                    c0582x.f(false);
                }
                d4.f9065A = false;
                if (d4.f9087W) {
                    d4.f9087W = false;
                } else {
                    M.m mVar = d4.f9076L.f9262e;
                    for (M.m mVar2 = mVar; mVar2 != null; mVar2 = mVar2.f3978m) {
                        if (mVar2.f3987v) {
                            mVar2.j0();
                        }
                    }
                    for (M.m mVar3 = mVar; mVar3 != null; mVar3 = mVar3.f3978m) {
                        if (mVar3.f3987v) {
                            mVar3.l0();
                        }
                    }
                    while (mVar != null) {
                        if (mVar.f3987v) {
                            mVar.d0();
                        }
                        mVar = mVar.f3978m;
                    }
                }
                int i4 = d4.f9089j;
                d4.f9089j = AbstractC1145l.f11734a.addAndGet(1);
                k0.m0 m0Var = d4.f9100u;
                if (m0Var != null) {
                    C0938v c0938v = (C0938v) m0Var;
                    c0938v.getLayoutNodes().f(i4);
                    c0938v.getLayoutNodes().g(d4.f9089j, d4);
                }
                for (M.m mVar4 = b0Var.f9263f; mVar4 != null; mVar4 = mVar4.f3979n) {
                    mVar4.c0();
                }
                b0Var.e();
                if (b0Var.d(8)) {
                    d4.E();
                }
                k0.D.X(d4);
                k0.m0 m0Var2 = d4.f9100u;
                if (m0Var2 != null) {
                    C0938v c0938v2 = (C0938v) m0Var2;
                    if (C0938v.k() && (cVar = c0938v2.f9968N) != null) {
                        C0938v c0938v3 = cVar.f4004c;
                        N.p pVar = cVar.f4002a;
                        i.v vVar = cVar.f4008g;
                        if (vVar.e(i4)) {
                            pVar.e(c0938v3, i4, false);
                        }
                        C1143j c1143jV = d4.v();
                        if (c1143jV != null && c1143jV.f11730i.b(r0.t.f11794p)) {
                            vVar.a(d4.f9089j);
                            pVar.e(c0938v3, d4.f9089j, true);
                        }
                    }
                    c0938v2.getRectManager().g(d4, true);
                    break;
                }
                break;
        }
    }

    @Override // A.InterfaceC0004c
    public void j(int i4, Object obj) {
        switch (this.f158i) {
            case 0:
                i.t tVar = (i.t) this.f160k;
                tVar.a(6);
                tVar.a(i4);
                ((C0508A) this.f161l).a(obj);
                break;
            default:
                break;
        }
    }

    @Override // A.InterfaceC0004c
    public void k() {
        switch (this.f158i) {
            case 0:
                break;
            default:
                k0.m0 m0Var = ((k0.D) this.f159j).f9100u;
                if (m0Var != null) {
                    ((C0938v) m0Var).z();
                    break;
                }
                break;
        }
    }

    @Override // A.InterfaceC0004c
    public void l(int i4, int i5, int i6) {
        switch (this.f158i) {
            case 0:
                i.t tVar = (i.t) this.f160k;
                tVar.a(3);
                tVar.a(i4);
                tVar.a(i5);
                tVar.a(i6);
                break;
            default:
                ((k0.D) this.f161l).K(i4, i5, i6);
                break;
        }
    }

    @Override // A.InterfaceC0004c
    public void m(int i4, int i5) {
        switch (this.f158i) {
            case 0:
                i.t tVar = (i.t) this.f160k;
                tVar.a(2);
                tVar.a(i4);
                tVar.a(i5);
                break;
            default:
                ((k0.D) this.f161l).R(i4, i5);
                break;
        }
    }

    @Override // A.InterfaceC0004c
    public void n(i3.e eVar, Object obj) {
        switch (this.f158i) {
            case 0:
                ((i.t) this.f160k).a(7);
                C0508A c0508a = (C0508A) this.f161l;
                c0508a.a(eVar);
                c0508a.a(obj);
                break;
            default:
                eVar.h(x(), obj);
                break;
        }
    }

    @Override // C1.q
    public C1.I o(int i4, int i5) {
        if (i5 == 2) {
            j3.o oVar = (j3.o) this.f160k;
            if (!oVar.f8874i) {
                F2.r rVar = (F2.r) this.f161l;
                oVar.f8874i = true;
                return rVar;
            }
        }
        return new C1.n();
    }

    @Override // Z1.d
    public List p(long j4) {
        List list = (List) this.f160k;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i4 = 0; i4 < list.size(); i4++) {
            long[] jArr = (long[]) this.f161l;
            int i5 = i4 * 2;
            if (jArr[i5] <= j4 && j4 < jArr[i5 + 1]) {
                C0593c c0593c = (C0593c) list.get(i4);
                C0504b c0504b = c0593c.f7523a;
                if (c0504b.f7099e == -3.4028235E38f) {
                    arrayList2.add(c0593c);
                } else {
                    arrayList.add(c0504b);
                }
            }
        }
        Collections.sort(arrayList2, new C0043w(4));
        for (int i6 = 0; i6 < arrayList2.size(); i6++) {
            C0504b c0504b2 = ((C0593c) arrayList2.get(i6)).f7523a;
            arrayList.add(new C0504b(c0504b2.f7095a, c0504b2.f7096b, c0504b2.f7097c, c0504b2.f7098d, (-1) - i6, 1, c0504b2.f7101g, c0504b2.f7102h, c0504b2.f7103i, c0504b2.f7108n, c0504b2.f7109o, c0504b2.f7104j, c0504b2.f7105k, c0504b2.f7106l, c0504b2.f7107m, c0504b2.f7110p, c0504b2.f7111q, c0504b2.f7112r));
        }
        return arrayList;
    }

    @Override // Z1.d
    public int q() {
        return ((long[]) this.f159j).length;
    }

    public void r(k0.D d4, EnumC0846q enumC0846q) {
        I i4 = (I) this.f160k;
        I i5 = (I) this.f161l;
        I i6 = (I) this.f159j;
        int iOrdinal = enumC0846q.ordinal();
        if (iOrdinal == 0) {
            i4.b(d4);
            i6.b(d4);
            return;
        }
        if (iOrdinal == 1) {
            i5.b(d4);
            i6.b(d4);
            return;
        }
        if (iOrdinal == 2) {
            if (d4.f9094o != null) {
                i6.b(d4);
                return;
            } else {
                i4.b(d4);
                return;
            }
        }
        if (iOrdinal != 3) {
            throw new T2.e();
        }
        if (d4.f9094o != null) {
            i6.b(d4);
        } else {
            i5.b(d4);
        }
    }

    @Override // A.InterfaceC0004c
    public void s() {
        switch (this.f158i) {
            case 0:
                ((i.t) this.f160k).a(0);
                break;
            default:
                this.f161l = ((ArrayList) this.f160k).remove(r0.size() - 1);
                break;
        }
    }

    public void t() {
        ((ArrayList) this.f160k).clear();
        this.f161l = this.f159j;
        ((k0.D) this.f159j).Q();
    }

    public String toString() {
        switch (this.f158i) {
            case 6:
                StringBuilder sb = new StringBuilder();
                ArrayList arrayList = (ArrayList) this.f160k;
                int size = arrayList.size();
                R2.e eVar = null;
                int i4 = 0;
                while (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    R2.e eVar2 = (R2.e) obj;
                    if (eVar != null) {
                        sb.append(",");
                    }
                    sb.append(eVar2.toString());
                    eVar = eVar2;
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public boolean u(k0.D d4) {
        return !(d4.f9094o == null) && (((k0.v0) ((I) this.f160k).f59j).contains(d4) || ((k0.v0) ((I) this.f161l).f59j).contains(d4));
    }

    public Object v() {
        long jB = I.k.b();
        if (jB == I.n.f3486a) {
            return this.f161l;
        }
        I.m mVar = (I.m) ((AtomicReference) this.f160k).get();
        int iA = mVar.a(jB);
        if (iA >= 0) {
            return mVar.f3485c[iA];
        }
        return null;
    }

    public T.r w() {
        return ((V.b) this.f159j).f4941i.f4939c;
    }

    public Object x() {
        return this.f161l;
    }

    public long y() {
        C0222l c0222l = (C0222l) this.f159j;
        if (c0222l != null) {
            return c0222l.f2520l;
        }
        return -1L;
    }

    public F0.c z() {
        return ((V.b) this.f159j).f4941i.f4937a;
    }
}
