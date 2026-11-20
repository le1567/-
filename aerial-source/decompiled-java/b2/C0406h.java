package b2;

import A.AbstractC0020k;
import A.C0029o0;
import C1.K;
import I2.E;
import I2.G;
import I2.Y;
import Z1.i;
import Z1.j;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import h1.C0504b;
import i1.AbstractC0586b;
import i1.t;
import i1.z;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0406h implements j {

    /* renamed from: p, reason: collision with root package name */
    public static final byte[] f6317p = {0, 7, 8, 15};

    /* renamed from: q, reason: collision with root package name */
    public static final byte[] f6318q = {0, 119, -120, -1};

    /* renamed from: r, reason: collision with root package name */
    public static final byte[] f6319r = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* renamed from: i, reason: collision with root package name */
    public final Paint f6320i;

    /* renamed from: j, reason: collision with root package name */
    public final Paint f6321j;

    /* renamed from: k, reason: collision with root package name */
    public final Canvas f6322k;

    /* renamed from: l, reason: collision with root package name */
    public final C0400b f6323l;

    /* renamed from: m, reason: collision with root package name */
    public final C0399a f6324m;

    /* renamed from: n, reason: collision with root package name */
    public final C0405g f6325n;

    /* renamed from: o, reason: collision with root package name */
    public Bitmap f6326o;

    public C0406h(List list) {
        t tVar = new t((byte[]) list.get(0));
        int iC = tVar.C();
        int iC2 = tVar.C();
        Paint paint = new Paint();
        this.f6320i = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f6321j = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f6322k = new Canvas();
        this.f6323l = new C0400b(719, 575, 0, 719, 0, 575);
        this.f6324m = new C0399a(0, new int[]{0, -1, -16777216, -8421505}, b(), c());
        this.f6325n = new C0405g(iC, iC2);
    }

    public static byte[] a(int i4, int i5, K k4) {
        byte[] bArr = new byte[i4];
        for (int i6 = 0; i6 < i4; i6++) {
            bArr[i6] = (byte) k4.i(i5);
        }
        return bArr;
    }

    public static int[] b() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i4 = 1; i4 < 16; i4++) {
            if (i4 < 8) {
                iArr[i4] = d(255, (i4 & 1) != 0 ? 255 : 0, (i4 & 2) != 0 ? 255 : 0, (i4 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i4] = d(255, (i4 & 1) != 0 ? 127 : 0, (i4 & 2) != 0 ? 127 : 0, (i4 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] c() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i4 = 0; i4 < 256; i4++) {
            if (i4 < 8) {
                iArr[i4] = d(63, (i4 & 1) != 0 ? 255 : 0, (i4 & 2) != 0 ? 255 : 0, (i4 & 4) == 0 ? 0 : 255);
            } else {
                int i5 = i4 & 136;
                if (i5 == 0) {
                    iArr[i4] = d(255, ((i4 & 1) != 0 ? 85 : 0) + ((i4 & 16) != 0 ? 170 : 0), ((i4 & 2) != 0 ? 85 : 0) + ((i4 & 32) != 0 ? 170 : 0), ((i4 & 4) == 0 ? 0 : 85) + ((i4 & 64) == 0 ? 0 : 170));
                } else if (i5 == 8) {
                    iArr[i4] = d(127, ((i4 & 1) != 0 ? 85 : 0) + ((i4 & 16) != 0 ? 170 : 0), ((i4 & 2) != 0 ? 85 : 0) + ((i4 & 32) != 0 ? 170 : 0), ((i4 & 4) == 0 ? 0 : 85) + ((i4 & 64) == 0 ? 0 : 170));
                } else if (i5 == 128) {
                    iArr[i4] = d(255, ((i4 & 1) != 0 ? 43 : 0) + 127 + ((i4 & 16) != 0 ? 85 : 0), ((i4 & 2) != 0 ? 43 : 0) + 127 + ((i4 & 32) != 0 ? 85 : 0), ((i4 & 4) == 0 ? 0 : 43) + 127 + ((i4 & 64) == 0 ? 0 : 85));
                } else if (i5 == 136) {
                    iArr[i4] = d(255, ((i4 & 1) != 0 ? 43 : 0) + ((i4 & 16) != 0 ? 85 : 0), ((i4 & 2) != 0 ? 43 : 0) + ((i4 & 32) != 0 ? 85 : 0), ((i4 & 4) == 0 ? 0 : 43) + ((i4 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int d(int i4, int i5, int i6, int i7) {
        return (i4 << 24) | (i5 << 16) | (i6 << 8) | i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x01d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0206 A[LOOP:3: B:87:0x0155->B:118:0x0206, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0202 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void e(byte[] r21, int[] r22, int r23, int r24, int r25, android.graphics.Paint r26, android.graphics.Canvas r27) {
        /*
            Method dump skipped, instructions count: 554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b2.C0406h.e(byte[], int[], int, int, int, android.graphics.Paint, android.graphics.Canvas):void");
    }

    public static C0399a g(K k4, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = 8;
        int i11 = k4.i(8);
        k4.t(8);
        int i12 = 2;
        int i13 = i4 - 2;
        int[] iArr = {0, -1, -16777216, -8421505};
        int[] iArrB = b();
        int[] iArrC = c();
        while (i13 > 0) {
            int i14 = k4.i(i10);
            int i15 = k4.i(i10);
            int[] iArr2 = (i15 & 128) != 0 ? iArr : (i15 & 64) != 0 ? iArrB : iArrC;
            if ((i15 & 1) != 0) {
                i8 = k4.i(i10);
                i9 = k4.i(i10);
                i5 = k4.i(i10);
                i7 = k4.i(i10);
                i6 = i13 - 6;
            } else {
                int i16 = k4.i(6) << i12;
                int i17 = k4.i(4) << 4;
                i5 = k4.i(4) << 4;
                i6 = i13 - 4;
                i7 = k4.i(i12) << 6;
                i8 = i16;
                i9 = i17;
            }
            if (i8 == 0) {
                i9 = 0;
                i5 = 0;
                i7 = 255;
            }
            double d4 = i8;
            double d5 = i9 - 128;
            double d6 = i5 - 128;
            iArr2[i14] = d((byte) (255 - (i7 & 255)), z.h((int) ((1.402d * d5) + d4), 0, 255), z.h((int) ((d4 - (0.34414d * d6)) - (d5 * 0.71414d)), 0, 255), z.h((int) ((d6 * 1.772d) + d4), 0, 255));
            i13 = i6;
            i11 = i11;
            iArrC = iArrC;
            i10 = 8;
            i12 = 2;
        }
        return new C0399a(i11, iArr, iArrB, iArrC);
    }

    public static C0401c h(K k4) {
        byte[] bArr;
        int i4 = k4.i(16);
        k4.t(4);
        int i5 = k4.i(2);
        boolean zH = k4.h();
        k4.t(1);
        byte[] bArr2 = z.f7493b;
        if (i5 != 1) {
            if (i5 == 0) {
                int i6 = k4.i(16);
                int i7 = k4.i(16);
                if (i6 > 0) {
                    bArr2 = new byte[i6];
                    k4.l(bArr2, i6);
                }
                if (i7 > 0) {
                    bArr = new byte[i7];
                    k4.l(bArr, i7);
                }
            }
            return new C0401c(i4, zH, bArr2, bArr);
        }
        k4.t(k4.i(8) * 16);
        bArr = bArr2;
        return new C0401c(i4, zH, bArr2, bArr);
    }

    @Override // Z1.j
    public final /* synthetic */ Z1.d f(byte[] bArr, int i4, int i5) {
        return AbstractC0020k.b(this, bArr, i5);
    }

    @Override // Z1.j
    public final void i(byte[] bArr, int i4, int i5, i iVar, i1.h hVar) {
        C0405g c0405g;
        Z1.a aVar;
        ArrayList arrayList;
        int i6;
        C0400b c0400b;
        C0405g c0405g2;
        C0403e c0403e;
        int i7;
        int i8;
        int i9;
        int i10;
        C0403e c0403e2;
        int i11;
        int i12;
        int i13;
        int i14;
        K k4 = new K(bArr, i4 + i5);
        k4.q(i4);
        while (true) {
            int iB = k4.b();
            c0405g = this.f6325n;
            if (iB >= 48 && k4.i(8) == 15) {
                int i15 = k4.i(8);
                int i16 = k4.i(16);
                int i17 = k4.i(16);
                int iF = k4.f() + i17;
                if (i17 * 8 > k4.b()) {
                    AbstractC0586b.x("DvbParser", "Data field length exceeds limit");
                    k4.t(k4.b());
                } else {
                    switch (i15) {
                        case 16:
                            if (i16 == c0405g.f6308a) {
                                C0029o0 c0029o0 = c0405g.f6316i;
                                k4.i(8);
                                int i18 = k4.i(4);
                                int i19 = k4.i(2);
                                k4.t(2);
                                int i20 = i17 - 2;
                                SparseArray sparseArray = new SparseArray();
                                while (i20 > 0) {
                                    int i21 = k4.i(8);
                                    k4.t(8);
                                    i20 -= 6;
                                    sparseArray.put(i21, new C0402d(k4.i(16), k4.i(16)));
                                }
                                C0029o0 c0029o02 = new C0029o0(sparseArray, i18, i19, 3);
                                if (i19 != 0) {
                                    c0405g.f6316i = c0029o02;
                                    c0405g.f6310c.clear();
                                    c0405g.f6311d.clear();
                                    c0405g.f6312e.clear();
                                    break;
                                } else if (c0029o0 != null && c0029o0.f324j != i18) {
                                    c0405g.f6316i = c0029o02;
                                    break;
                                }
                            }
                            break;
                        case 17:
                            C0029o0 c0029o03 = c0405g.f6316i;
                            SparseArray sparseArray2 = c0405g.f6310c;
                            if (i16 == c0405g.f6308a && c0029o03 != null) {
                                int i22 = k4.i(8);
                                k4.t(4);
                                boolean zH = k4.h();
                                k4.t(3);
                                int i23 = k4.i(16);
                                int i24 = k4.i(16);
                                k4.i(3);
                                int i25 = k4.i(3);
                                k4.t(2);
                                int i26 = k4.i(8);
                                int i27 = k4.i(8);
                                int i28 = k4.i(4);
                                int i29 = k4.i(2);
                                k4.t(2);
                                int i30 = i17 - 10;
                                SparseArray sparseArray3 = new SparseArray();
                                while (i30 > 0) {
                                    int i31 = k4.i(16);
                                    int i32 = k4.i(2);
                                    k4.i(2);
                                    int i33 = k4.i(12);
                                    k4.t(4);
                                    int i34 = k4.i(12);
                                    int i35 = i30 - 6;
                                    if (i32 == 1 || i32 == 2) {
                                        k4.i(8);
                                        k4.i(8);
                                        i30 -= 8;
                                    } else {
                                        i30 = i35;
                                    }
                                    sparseArray3.put(i31, new C0404f(i33, i34));
                                }
                                C0403e c0403e3 = new C0403e(i22, zH, i23, i24, i25, i26, i27, i28, i29, sparseArray3);
                                if (c0029o03.f325k == 0 && (c0403e2 = (C0403e) sparseArray2.get(i22)) != null) {
                                    SparseArray sparseArray4 = c0403e2.f6305j;
                                    for (int i36 = 0; i36 < sparseArray4.size(); i36++) {
                                        c0403e3.f6305j.put(sparseArray4.keyAt(i36), (C0404f) sparseArray4.valueAt(i36));
                                    }
                                }
                                sparseArray2.put(c0403e3.f6296a, c0403e3);
                                break;
                            }
                            break;
                        case 18:
                            if (i16 == c0405g.f6308a) {
                                C0399a c0399aG = g(k4, i17);
                                c0405g.f6311d.put(c0399aG.f6280a, c0399aG);
                                break;
                            } else if (i16 == c0405g.f6309b) {
                                C0399a c0399aG2 = g(k4, i17);
                                c0405g.f6313f.put(c0399aG2.f6280a, c0399aG2);
                                break;
                            }
                            break;
                        case 19:
                            if (i16 == c0405g.f6308a) {
                                C0401c c0401cH = h(k4);
                                c0405g.f6312e.put(c0401cH.f6290a, c0401cH);
                                break;
                            } else if (i16 == c0405g.f6309b) {
                                C0401c c0401cH2 = h(k4);
                                c0405g.f6314g.put(c0401cH2.f6290a, c0401cH2);
                                break;
                            }
                            break;
                        case 20:
                            if (i16 == c0405g.f6308a) {
                                k4.t(4);
                                boolean zH2 = k4.h();
                                k4.t(3);
                                int i37 = k4.i(16);
                                int i38 = k4.i(16);
                                if (zH2) {
                                    int i39 = k4.i(16);
                                    i11 = k4.i(16);
                                    i14 = k4.i(16);
                                    i12 = k4.i(16);
                                    i13 = i39;
                                } else {
                                    i11 = i37;
                                    i12 = i38;
                                    i13 = 0;
                                    i14 = 0;
                                }
                                c0405g.f6315h = new C0400b(i37, i38, i13, i11, i14, i12);
                                break;
                            }
                            break;
                    }
                    k4.u(iF - k4.f());
                }
            }
        }
        C0029o0 c0029o04 = c0405g.f6316i;
        if (c0029o04 == null) {
            E e4 = G.f3624j;
            aVar = new Z1.a(-9223372036854775807L, -9223372036854775807L, Y.f3655m);
        } else {
            C0400b c0400b2 = c0405g.f6315h;
            if (c0400b2 == null) {
                c0400b2 = this.f6323l;
            }
            Bitmap bitmap = this.f6326o;
            Canvas canvas = this.f6322k;
            if (bitmap == null || c0400b2.f6284a + 1 != bitmap.getWidth() || c0400b2.f6285b + 1 != this.f6326o.getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(c0400b2.f6284a + 1, c0400b2.f6285b + 1, Bitmap.Config.ARGB_8888);
                this.f6326o = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray5 = (SparseArray) c0029o04.f326l;
            int i40 = 0;
            while (i40 < sparseArray5.size()) {
                canvas.save();
                C0402d c0402d = (C0402d) sparseArray5.valueAt(i40);
                C0403e c0403e4 = (C0403e) c0405g.f6310c.get(sparseArray5.keyAt(i40));
                int i41 = c0402d.f6294a + c0400b2.f6286c;
                int i42 = c0402d.f6295b + c0400b2.f6288e;
                int i43 = c0403e4.f6298c;
                int i44 = c0403e4.f6301f;
                int i45 = c0403e4.f6299d;
                int i46 = i41 + i43;
                int i47 = i42 + i45;
                SparseArray sparseArray6 = sparseArray5;
                canvas.clipRect(i41, i42, Math.min(i46, c0400b2.f6287d), Math.min(i47, c0400b2.f6289f));
                C0399a c0399a = (C0399a) c0405g.f6311d.get(i44);
                if (c0399a == null && (c0399a = (C0399a) c0405g.f6313f.get(i44)) == null) {
                    c0399a = this.f6324m;
                }
                SparseArray sparseArray7 = c0403e4.f6305j;
                int i48 = i40;
                int i49 = 0;
                while (i49 < sparseArray7.size()) {
                    int iKeyAt = sparseArray7.keyAt(i49);
                    SparseArray sparseArray8 = sparseArray7;
                    C0404f c0404f = (C0404f) sparseArray7.valueAt(i49);
                    int i50 = i42;
                    C0401c c0401c = (C0401c) c0405g.f6312e.get(iKeyAt);
                    if (c0401c == null) {
                        c0401c = (C0401c) c0405g.f6314g.get(iKeyAt);
                    }
                    C0401c c0401c2 = c0401c;
                    if (c0401c2 != null) {
                        Paint paint = c0401c2.f6291b ? null : this.f6320i;
                        int i51 = i41;
                        int i52 = c0403e4.f6300e;
                        c0405g2 = c0405g;
                        int i53 = i51 + c0404f.f6306a;
                        int i54 = i50 + c0404f.f6307b;
                        int i55 = i45;
                        Paint paint2 = paint;
                        c0400b = c0400b2;
                        i8 = i43;
                        i7 = i51;
                        arrayList = arrayList2;
                        i6 = i50;
                        C0403e c0403e5 = c0403e4;
                        int[] iArr = i52 == 3 ? c0399a.f6283d : i52 == 2 ? c0399a.f6282c : c0399a.f6281b;
                        c0403e = c0403e5;
                        i9 = i49;
                        i10 = i55;
                        e(c0401c2.f6292c, iArr, i52, i53, i54, paint2, canvas);
                        e(c0401c2.f6293d, iArr, i52, i53, i54 + 1, paint2, canvas);
                    } else {
                        arrayList = arrayList2;
                        i6 = i50;
                        c0400b = c0400b2;
                        c0405g2 = c0405g;
                        c0403e = c0403e4;
                        i7 = i41;
                        i8 = i43;
                        i9 = i49;
                        i10 = i45;
                    }
                    i49 = i9 + 1;
                    i43 = i8;
                    i42 = i6;
                    c0403e4 = c0403e;
                    i41 = i7;
                    arrayList2 = arrayList;
                    sparseArray7 = sparseArray8;
                    c0400b2 = c0400b;
                    c0405g = c0405g2;
                    i45 = i10;
                }
                C0400b c0400b3 = c0400b2;
                ArrayList arrayList3 = arrayList2;
                C0405g c0405g3 = c0405g;
                int i56 = i42;
                C0403e c0403e6 = c0403e4;
                int i57 = i41;
                int i58 = i43;
                int i59 = i45;
                if (c0403e6.f6297b) {
                    int i60 = c0403e6.f6300e;
                    int i61 = i60 == 3 ? c0399a.f6283d[c0403e6.f6302g] : i60 == 2 ? c0399a.f6282c[c0403e6.f6303h] : c0399a.f6281b[c0403e6.f6304i];
                    Paint paint3 = this.f6321j;
                    paint3.setColor(i61);
                    canvas.drawRect(i57, i56, i46, i47, paint3);
                }
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f6326o, i57, i56, i58, i59);
                float f4 = c0400b3.f6284a;
                float f5 = c0400b3.f6285b;
                arrayList3.add(new C0504b(null, null, null, bitmapCreateBitmap2, i56 / f5, 0, 0, i57 / f4, 0, Integer.MIN_VALUE, -3.4028235E38f, i58 / f4, i59 / f5, false, -16777216, Integer.MIN_VALUE, 0.0f, 0));
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i40 = i48 + 1;
                c0400b2 = c0400b3;
                arrayList2 = arrayList3;
                sparseArray5 = sparseArray6;
                c0405g = c0405g3;
            }
            aVar = new Z1.a(-9223372036854775807L, -9223372036854775807L, arrayList2);
        }
        hVar.accept(aVar);
    }

    @Override // Z1.j
    public final void reset() {
        C0405g c0405g = this.f6325n;
        c0405g.f6310c.clear();
        c0405g.f6311d.clear();
        c0405g.f6312e.clear();
        c0405g.f6313f.clear();
        c0405g.f6314g.clear();
        c0405g.f6315h = null;
        c0405g.f6316i = null;
    }
}
