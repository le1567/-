package v1;

import android.media.MediaCodec;
import android.os.Build;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class V {

    /* renamed from: a, reason: collision with root package name */
    public final y1.e f13007a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13008b;

    /* renamed from: c, reason: collision with root package name */
    public final i1.t f13009c;

    /* renamed from: d, reason: collision with root package name */
    public W1.b f13010d;

    /* renamed from: e, reason: collision with root package name */
    public W1.b f13011e;

    /* renamed from: f, reason: collision with root package name */
    public W1.b f13012f;

    /* renamed from: g, reason: collision with root package name */
    public long f13013g;

    public V(y1.e eVar) {
        this.f13007a = eVar;
        int i4 = eVar.f13881b;
        this.f13008b = i4;
        this.f13009c = new i1.t(32);
        W1.b bVar = new W1.b(i4, 0L);
        this.f13010d = bVar;
        this.f13011e = bVar;
        this.f13012f = bVar;
    }

    public static W1.b c(W1.b bVar, long j4, ByteBuffer byteBuffer, int i4) {
        while (j4 >= bVar.f5187j) {
            bVar = (W1.b) bVar.f5189l;
        }
        while (i4 > 0) {
            int iMin = Math.min(i4, (int) (bVar.f5187j - j4));
            y1.a aVar = (y1.a) bVar.f5188k;
            byteBuffer.put(aVar.f13871a, ((int) (j4 - bVar.f5186i)) + aVar.f13872b, iMin);
            i4 -= iMin;
            j4 += iMin;
            if (j4 == bVar.f5187j) {
                bVar = (W1.b) bVar.f5189l;
            }
        }
        return bVar;
    }

    public static W1.b d(W1.b bVar, long j4, byte[] bArr, int i4) {
        while (j4 >= bVar.f5187j) {
            bVar = (W1.b) bVar.f5189l;
        }
        int i5 = i4;
        while (i5 > 0) {
            int iMin = Math.min(i5, (int) (bVar.f5187j - j4));
            y1.a aVar = (y1.a) bVar.f5188k;
            System.arraycopy(aVar.f13871a, ((int) (j4 - bVar.f5186i)) + aVar.f13872b, bArr, i4 - i5, iMin);
            i5 -= iMin;
            j4 += iMin;
            if (j4 == bVar.f5187j) {
                bVar = (W1.b) bVar.f5189l;
            }
        }
        return bVar;
    }

    public static W1.b e(W1.b bVar, n1.g gVar, s1.f fVar, i1.t tVar) {
        if (gVar.d(1073741824)) {
            long j4 = fVar.f11865b;
            int iC = 1;
            tVar.F(1);
            W1.b bVarD = d(bVar, j4, tVar.f7478a, 1);
            long j5 = j4 + 1;
            byte b4 = tVar.f7478a[0];
            boolean z3 = (b4 & 128) != 0;
            int i4 = b4 & 127;
            n1.c cVar = gVar.f10483l;
            byte[] bArr = cVar.f10472a;
            if (bArr == null) {
                cVar.f10472a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            bVar = d(bVarD, j5, cVar.f10472a, i4);
            long j6 = j5 + i4;
            if (z3) {
                tVar.F(2);
                bVar = d(bVar, j6, tVar.f7478a, 2);
                j6 += 2;
                iC = tVar.C();
            }
            int[] iArr = cVar.f10475d;
            if (iArr == null || iArr.length < iC) {
                iArr = new int[iC];
            }
            int[] iArr2 = cVar.f10476e;
            if (iArr2 == null || iArr2.length < iC) {
                iArr2 = new int[iC];
            }
            if (z3) {
                int i5 = iC * 6;
                tVar.F(i5);
                bVar = d(bVar, j6, tVar.f7478a, i5);
                j6 += i5;
                tVar.I(0);
                for (int i6 = 0; i6 < iC; i6++) {
                    iArr[i6] = tVar.C();
                    iArr2[i6] = tVar.A();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = fVar.f11864a - ((int) (j6 - fVar.f11865b));
            }
            C1.H h4 = (C1.H) fVar.f11866c;
            String str = i1.z.f7492a;
            byte[] bArr2 = h4.f2428b;
            byte[] bArr3 = cVar.f10472a;
            int i7 = h4.f2427a;
            int i8 = h4.f2429c;
            int i9 = h4.f2430d;
            cVar.f10477f = iC;
            cVar.f10475d = iArr;
            cVar.f10476e = iArr2;
            cVar.f10473b = bArr2;
            cVar.f10472a = bArr3;
            cVar.f10474c = i7;
            cVar.f10478g = i8;
            cVar.f10479h = i9;
            MediaCodec.CryptoInfo cryptoInfo = cVar.f10480i;
            cryptoInfo.numSubSamples = iC;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i7;
            if (Build.VERSION.SDK_INT >= 24) {
                n1.b bVar2 = cVar.f10481j;
                bVar2.getClass();
                n1.b.a(bVar2, i8, i9);
            }
            long j7 = fVar.f11865b;
            int i10 = (int) (j6 - j7);
            fVar.f11865b = j7 + i10;
            fVar.f11864a -= i10;
        }
        if (!gVar.d(268435456)) {
            gVar.h(fVar.f11864a);
            return c(bVar, fVar.f11865b, gVar.f10484m, fVar.f11864a);
        }
        tVar.F(4);
        W1.b bVarD2 = d(bVar, fVar.f11865b, tVar.f7478a, 4);
        int iA = tVar.A();
        fVar.f11865b += 4;
        fVar.f11864a -= 4;
        gVar.h(iA);
        W1.b bVarC = c(bVarD2, fVar.f11865b, gVar.f10484m, iA);
        fVar.f11865b += iA;
        int i11 = fVar.f11864a - iA;
        fVar.f11864a = i11;
        ByteBuffer byteBuffer = gVar.f10487p;
        if (byteBuffer == null || byteBuffer.capacity() < i11) {
            gVar.f10487p = ByteBuffer.allocate(i11);
        } else {
            gVar.f10487p.clear();
        }
        return c(bVarC, fVar.f11865b, gVar.f10487p, fVar.f11864a);
    }

    public final void a(long j4) {
        W1.b bVar;
        if (j4 == -1) {
            return;
        }
        while (true) {
            bVar = this.f13010d;
            if (j4 < bVar.f5187j) {
                break;
            }
            y1.e eVar = this.f13007a;
            y1.a aVar = (y1.a) bVar.f5188k;
            synchronized (eVar) {
                y1.a[] aVarArr = eVar.f13885f;
                int i4 = eVar.f13884e;
                eVar.f13884e = i4 + 1;
                aVarArr[i4] = aVar;
                eVar.f13883d--;
                eVar.notifyAll();
            }
            W1.b bVar2 = this.f13010d;
            bVar2.f5188k = null;
            W1.b bVar3 = (W1.b) bVar2.f5189l;
            bVar2.f5189l = null;
            this.f13010d = bVar3;
        }
        if (this.f13011e.f5186i < bVar.f5186i) {
            this.f13011e = bVar;
        }
    }

    public final int b(int i4) {
        y1.a aVar;
        W1.b bVar = this.f13012f;
        if (((y1.a) bVar.f5188k) == null) {
            y1.e eVar = this.f13007a;
            synchronized (eVar) {
                try {
                    int i5 = eVar.f13883d + 1;
                    eVar.f13883d = i5;
                    int i6 = eVar.f13884e;
                    if (i6 > 0) {
                        y1.a[] aVarArr = eVar.f13885f;
                        int i7 = i6 - 1;
                        eVar.f13884e = i7;
                        aVar = aVarArr[i7];
                        aVar.getClass();
                        eVar.f13885f[eVar.f13884e] = null;
                    } else {
                        y1.a aVar2 = new y1.a(new byte[eVar.f13881b], 0);
                        y1.a[] aVarArr2 = eVar.f13885f;
                        if (i5 > aVarArr2.length) {
                            eVar.f13885f = (y1.a[]) Arrays.copyOf(aVarArr2, aVarArr2.length * 2);
                        }
                        aVar = aVar2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            W1.b bVar2 = new W1.b(this.f13008b, this.f13012f.f5187j);
            bVar.f5188k = aVar;
            bVar.f5189l = bVar2;
        }
        return Math.min(i4, (int) (this.f13012f.f5187j - this.f13013g));
    }
}
