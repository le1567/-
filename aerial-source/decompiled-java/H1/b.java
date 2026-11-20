package H1;

import A.AbstractC0020k;
import A.C0007d0;
import A.I;
import C.e;
import C1.AbstractC0212b;
import C1.InterfaceC0219i;
import C1.p;
import C1.s;
import C1.u;
import H2.h;
import I2.A;
import android.util.SparseArray;
import i.AbstractC0516I;
import i.z;
import i1.t;
import i1.y;
import i3.g;
import j$.util.DesugarCollections;
import j3.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p1.i;
import q.AbstractC1076a;
import t.C1168f;
import u.C1262g;
import u.C1264i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements InterfaceC0219i {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3411i;

    /* renamed from: j, reason: collision with root package name */
    public int f3412j;

    /* renamed from: k, reason: collision with root package name */
    public Object f3413k;

    /* renamed from: l, reason: collision with root package name */
    public Object f3414l;

    public b() {
        this.f3411i = 7;
        this.f3413k = new e(new C1264i[16]);
    }

    public b(int i4) {
        this.f3411i = 2;
        this.f3413k = new Object[i4 * 2];
        this.f3412j = 0;
    }

    public /* synthetic */ b(int i4, byte b4) {
        this.f3411i = i4;
    }

    public b(int i4, y yVar) {
        this.f3411i = 4;
        this.f3412j = i4;
        this.f3413k = yVar;
        this.f3414l = new t();
    }

    public b(int i4, String str, int i5, ArrayList arrayList, byte[] bArr) {
        this.f3411i = 5;
        this.f3412j = i5;
        this.f3413k = arrayList == null ? Collections.EMPTY_LIST : DesugarCollections.unmodifiableList(arrayList);
        this.f3414l = bArr;
    }

    public b(I i4) {
        this.f3411i = 1;
        this.f3414l = i4;
        this.f3413k = H2.c.f3434i;
        this.f3412j = Integer.MAX_VALUE;
    }

    public b(u uVar, int i4) {
        this.f3411i = 0;
        this.f3413k = uVar;
        this.f3412j = i4;
        this.f3414l = new s();
    }

    public b(o3.d dVar, C1168f c1168f) {
        this.f3411i = 8;
        b bVar = c1168f.f11926a;
        int i4 = dVar.f11231i;
        if (i4 < 0) {
            AbstractC1076a.c("negative nearestRange.first");
        }
        int iMin = Math.min(dVar.f11232j, bVar.f3412j - 1);
        if (iMin < i4) {
            z zVar = AbstractC0516I.f7186a;
            j.c(zVar, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
            this.f3413k = zVar;
            this.f3414l = new Object[0];
            this.f3412j = 0;
            return;
        }
        int i5 = (iMin - i4) + 1;
        this.f3414l = new Object[i5];
        this.f3412j = i4;
        z zVar2 = new z(i5);
        e eVar = (e) bVar.f3413k;
        if (i4 < 0 || i4 >= bVar.f3412j) {
            StringBuilder sbC = AbstractC0020k.C(i4, "Index ", ", size ");
            sbC.append(bVar.f3412j);
            AbstractC1076a.d(sbC.toString());
        }
        if (iMin < 0 || iMin >= bVar.f3412j) {
            StringBuilder sbC2 = AbstractC0020k.C(iMin, "Index ", ", size ");
            sbC2.append(bVar.f3412j);
            AbstractC1076a.d(sbC2.toString());
        }
        if (iMin < i4) {
            AbstractC1076a.a("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i4 + ')');
        }
        int iE = u.t.e(i4, eVar);
        int i6 = ((C1264i) eVar.f2392i[iE]).f12470a;
        while (i6 <= iMin) {
            C1264i c1264i = (C1264i) eVar.f2392i[iE];
            C0007d0 c0007d0 = (C0007d0) c1264i.f12472c.f160k;
            int i7 = c1264i.f12470a;
            int iMax = Math.max(i4, i7);
            int iMin2 = Math.min(iMin, (c1264i.f12471b + i7) - 1);
            if (iMax <= iMin2) {
                while (true) {
                    Object objA = c0007d0.a(Integer.valueOf(iMax - i7));
                    objA = objA == null ? new C1262g(iMax) : objA;
                    zVar2.h(iMax, objA);
                    ((Object[]) this.f3414l)[iMax - this.f3412j] = objA;
                    iMax = iMax != iMin2 ? iMax + 1 : iMax;
                }
            }
            i6 += c1264i.f12471b;
            iE++;
        }
        this.f3413k = zVar2;
    }

    public b(i iVar) {
        this.f3411i = 9;
        this.f3413k = new SparseArray();
        this.f3414l = iVar;
        this.f3412j = -1;
    }

    private final /* synthetic */ void i() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019b  */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public I2.d0 a() {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: H1.b.a():I2.d0");
    }

    public long b(p pVar) {
        int iF;
        s sVar = (s) this.f3414l;
        u uVar = (u) this.f3413k;
        while (pVar.p() < pVar.e() - 6) {
            int i4 = this.f3412j;
            long jP = pVar.p();
            byte[] bArr = new byte[2];
            int i5 = 0;
            boolean zB = false;
            pVar.q(bArr, 0, 2);
            if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i4) {
                pVar.i();
                pVar.r((int) (jP - pVar.getPosition()));
            } else {
                t tVar = new t(16);
                System.arraycopy(bArr, 0, tVar.f7478a, 0, 2);
                byte[] bArr2 = tVar.f7478a;
                while (i5 < 14 && (iF = pVar.f(bArr2, 2 + i5, 14 - i5)) != -1) {
                    i5 += iF;
                }
                tVar.H(i5);
                pVar.i();
                pVar.r((int) (jP - pVar.getPosition()));
                zB = AbstractC0212b.b(tVar, uVar, i4, sVar);
            }
            if (zB) {
                break;
            }
            pVar.r(1);
        }
        if (pVar.p() < pVar.e() - 6) {
            return sVar.f2533a;
        }
        pVar.r((int) (pVar.e() - pVar.p()));
        return uVar.f2546j;
    }

    public Object c(int i4) {
        SparseArray sparseArray = (SparseArray) this.f3413k;
        if (this.f3412j == -1) {
            this.f3412j = 0;
        }
        while (true) {
            int i5 = this.f3412j;
            if (i5 <= 0 || i4 >= sparseArray.keyAt(i5)) {
                break;
            }
            this.f3412j--;
        }
        while (this.f3412j < sparseArray.size() - 1 && i4 >= sparseArray.keyAt(this.f3412j + 1)) {
            this.f3412j++;
        }
        return sparseArray.valueAt(this.f3412j);
    }

    public C1264i d(int i4) {
        if (i4 < 0 || i4 >= this.f3412j) {
            StringBuilder sbC = AbstractC0020k.C(i4, "Index ", ", size ");
            sbC.append(this.f3412j);
            AbstractC1076a.d(sbC.toString());
        }
        C1264i c1264i = (C1264i) this.f3414l;
        if (c1264i != null) {
            int i5 = c1264i.f12470a;
            if (i4 < c1264i.f12471b + i5 && i5 <= i4) {
                return c1264i;
            }
        }
        e eVar = (e) this.f3413k;
        C1264i c1264i2 = (C1264i) eVar.f2392i[u.t.e(i4, eVar)];
        this.f3414l = c1264i2;
        return c1264i2;
    }

    public int e(Object obj) {
        z zVar = (z) this.f3413k;
        int iD = zVar.d(obj);
        if (iD >= 0) {
            return zVar.f7276c[iD];
        }
        return -1;
    }

    public int f() {
        int i4 = this.f3412j;
        if (i4 != 2) {
            return i4 != 3 ? 0 : 512;
        }
        return 2048;
    }

    public void g(int i4, int i5, int i6, int i7, int i8, int i9, boolean z3, boolean z4) {
        long[] jArr = (long[]) this.f3413k;
        int i10 = this.f3412j;
        int i11 = i10 + 3;
        this.f3412j = i11;
        int length = jArr.length;
        if (length <= i11) {
            int iMax = Math.max(length * 2, i11);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            j.d(jArrCopyOf, "copyOf(...)");
            this.f3413k = jArrCopyOf;
            long[] jArrCopyOf2 = Arrays.copyOf((long[]) this.f3414l, iMax);
            j.d(jArrCopyOf2, "copyOf(...)");
            this.f3414l = jArrCopyOf2;
        }
        long[] jArr2 = (long[]) this.f3413k;
        jArr2[i10] = (i5 << 32) | (i6 & 4294967295L);
        jArr2[i10 + 1] = (i7 << 32) | (i8 & 4294967295L);
        int i12 = i9 & 67108863;
        jArr2[i10 + 2] = ((z4 ? 1L : 0L) << 63) | ((z3 ? 1L : 0L) << 62) | (1 << 61) | (Math.min(0, 511) << 52) | (i12 << 26) | (i4 & 67108863);
        if (i9 < 0) {
            return;
        }
        for (int i13 = i10 - 3; i13 >= 0; i13 -= 3) {
            int i14 = i13 + 2;
            long j4 = jArr2[i14];
            if ((((int) j4) & 67108863) == i12) {
                jArr2[i14] = (j4 & (-2301339409586323457L)) | (Math.min(i10 - i13, 511) << 52);
                return;
            }
        }
    }

    @Override // C1.InterfaceC0219i
    public void h() {
        switch (this.f3411i) {
            case 0:
                break;
            default:
                t tVar = (t) this.f3414l;
                byte[] bArr = i1.z.f7493b;
                tVar.getClass();
                tVar.G(bArr, bArr.length);
                break;
        }
    }

    public void j(Object obj, Object obj2) {
        int i4 = (this.f3412j + 1) * 2;
        Object[] objArr = (Object[]) this.f3413k;
        if (i4 > objArr.length) {
            this.f3413k = Arrays.copyOf(objArr, A.e(objArr.length, i4));
        }
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        }
        if (obj2 == null) {
            throw new NullPointerException("null value in entry: " + obj + "=null");
        }
        Object[] objArr2 = (Object[]) this.f3413k;
        int i5 = this.f3412j;
        int i6 = i5 * 2;
        objArr2[i6] = obj;
        objArr2[i6 + 1] = obj2;
        this.f3412j = i5 + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b0, code lost:
    
        if (r13 == r16) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00be, code lost:
    
        return C1.C0218h.f2506d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:?, code lost:
    
        return new C1.C0218h(-2, r13, r7 + r3);
     */
    @Override // C1.InterfaceC0219i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1.C0218h k(C1.p r23, long r24) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: H1.b.k(C1.p, long):C1.h");
    }

    public List l(CharSequence charSequence) {
        charSequence.getClass();
        I i4 = (I) this.f3414l;
        i4.getClass();
        h hVar = new h(i4, this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (hVar.hasNext()) {
            arrayList.add((String) hVar.next());
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public void m(int i4, g gVar) {
        int i5 = i4 & 67108863;
        long[] jArr = (long[]) this.f3413k;
        int i6 = this.f3412j;
        for (int i7 = 0; i7 < jArr.length - 2 && i7 < i6; i7 += 3) {
            if ((((int) jArr[i7 + 2]) & 67108863) == i5) {
                long j4 = jArr[i7];
                long j5 = jArr[i7 + 1];
                gVar.j(Integer.valueOf((int) (j4 >> 32)), Integer.valueOf((int) j4), Integer.valueOf((int) (j5 >> 32)), Integer.valueOf((int) j5));
                return;
            }
        }
    }
}
