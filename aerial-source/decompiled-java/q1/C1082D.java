package q1;

import i1.AbstractC0586b;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: q1.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1082D extends g1.i {

    /* renamed from: n, reason: collision with root package name */
    public int f11382n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f11383o;

    /* renamed from: p, reason: collision with root package name */
    public int f11384p;

    /* renamed from: q, reason: collision with root package name */
    public long f11385q;

    /* renamed from: s, reason: collision with root package name */
    public byte[] f11387s;

    /* renamed from: v, reason: collision with root package name */
    public byte[] f11390v;

    /* renamed from: r, reason: collision with root package name */
    public int f11386r = 0;

    /* renamed from: t, reason: collision with root package name */
    public int f11388t = 0;

    /* renamed from: u, reason: collision with root package name */
    public int f11389u = 0;

    /* renamed from: l, reason: collision with root package name */
    public final long f11380l = 100000;

    /* renamed from: i, reason: collision with root package name */
    public final float f11377i = 0.2f;

    /* renamed from: m, reason: collision with root package name */
    public final long f11381m = 2000000;

    /* renamed from: k, reason: collision with root package name */
    public final int f11379k = 10;

    /* renamed from: j, reason: collision with root package name */
    public final short f11378j = 1024;

    public C1082D() {
        byte[] bArr = i1.z.f7493b;
        this.f11387s = bArr;
        this.f11390v = bArr;
    }

    @Override // g1.i
    public final g1.f a(g1.f fVar) throws g1.g {
        if (fVar.f6987c == 2) {
            return fVar.f6985a == -1 ? g1.f.f6984e : fVar;
        }
        throw new g1.g(fVar);
    }

    @Override // g1.i, g1.h
    public final boolean b() {
        return super.b() && this.f11383o;
    }

    @Override // g1.h
    public final void f(ByteBuffer byteBuffer) {
        int iLimit;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.f6995g.hasRemaining()) {
            int i4 = this.f11384p;
            short s4 = this.f11378j;
            if (i4 == 0) {
                int iLimit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit2, byteBuffer.position() + this.f11387s.length));
                int iLimit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit3 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit3) << 8) | (byteBuffer.get(iLimit3 - 1) & 255)) > s4) {
                        int i5 = this.f11382n;
                        iPosition = ((iLimit3 / i5) * i5) + i5;
                        break;
                    }
                    iLimit3 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.f11384p = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    k(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit2);
            } else {
                if (i4 != 1) {
                    throw new IllegalStateException();
                }
                AbstractC0586b.j(this.f11388t < this.f11387s.length);
                int iLimit4 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & 255)) > s4) {
                        int i6 = this.f11382n;
                        iLimit = (iPosition2 / i6) * i6;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int length = this.f11388t;
                int i7 = this.f11389u;
                int length2 = length + i7;
                byte[] bArr = this.f11387s;
                if (length2 < bArr.length) {
                    length = bArr.length;
                } else {
                    length2 = i7 - (bArr.length - length);
                }
                int i8 = length - length2;
                boolean z3 = iLimit < iLimit4;
                int iMin = Math.min(iPosition3, i8);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.f11387s, length2, iMin);
                int i9 = this.f11389u + iMin;
                this.f11389u = i9;
                AbstractC0586b.j(i9 <= this.f11387s.length);
                boolean z4 = z3 && iPosition3 < i8;
                m(z4);
                if (z4) {
                    this.f11384p = 0;
                    this.f11386r = 0;
                }
                byteBuffer.limit(iLimit4);
            }
        }
    }

    @Override // g1.i
    public final void h() {
        if (b()) {
            int i4 = this.f6990b.f6986b * 2;
            this.f11382n = i4;
            int i5 = ((((int) ((this.f11380l * r0.f6985a) / 1000000)) / 2) / i4) * i4 * 2;
            if (this.f11387s.length != i5) {
                this.f11387s = new byte[i5];
                this.f11390v = new byte[i5];
            }
        }
        this.f11384p = 0;
        this.f11385q = 0L;
        this.f11386r = 0;
        this.f11388t = 0;
        this.f11389u = 0;
    }

    @Override // g1.i
    public final void i() {
        if (this.f11389u > 0) {
            m(true);
            this.f11386r = 0;
        }
    }

    @Override // g1.i
    public final void j() {
        this.f11383o = false;
        byte[] bArr = i1.z.f7493b;
        this.f11387s = bArr;
        this.f11390v = bArr;
    }

    public final int l(int i4) {
        int length = ((((int) ((this.f11381m * this.f6990b.f6985a) / 1000000)) - this.f11386r) * this.f11382n) - (this.f11387s.length / 2);
        AbstractC0586b.j(length >= 0);
        int iMin = (int) Math.min((i4 * this.f11377i) + 0.5f, length);
        int i5 = this.f11382n;
        return (iMin / i5) * i5;
    }

    public final void m(boolean z3) {
        int length;
        int iL;
        int i4 = this.f11389u;
        byte[] bArr = this.f11387s;
        if (i4 == bArr.length || z3) {
            if (this.f11386r == 0) {
                if (z3) {
                    n(i4, 3);
                    length = i4;
                } else {
                    AbstractC0586b.j(i4 >= bArr.length / 2);
                    length = this.f11387s.length / 2;
                    n(length, 0);
                }
                iL = length;
            } else if (z3) {
                int length2 = i4 - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iL2 = l(length2) + (this.f11387s.length / 2);
                n(iL2, 2);
                iL = iL2;
                length = length3;
            } else {
                length = i4 - (bArr.length / 2);
                iL = l(length);
                n(iL, 1);
            }
            AbstractC0586b.i("bytesConsumed is not aligned to frame size: %s" + length, length % this.f11382n == 0);
            AbstractC0586b.j(i4 >= iL);
            this.f11389u -= length;
            int i5 = this.f11388t + length;
            this.f11388t = i5;
            this.f11388t = i5 % this.f11387s.length;
            this.f11386r = (iL / this.f11382n) + this.f11386r;
            this.f11385q += (length - iL) / r2;
        }
    }

    public final void n(int i4, int i5) {
        if (i4 == 0) {
            return;
        }
        AbstractC0586b.c(this.f11389u >= i4);
        if (i5 == 2) {
            int i6 = this.f11388t;
            int i7 = this.f11389u;
            int i8 = i6 + i7;
            byte[] bArr = this.f11387s;
            if (i8 <= bArr.length) {
                System.arraycopy(bArr, i8 - i4, this.f11390v, 0, i4);
            } else {
                int length = i7 - (bArr.length - i6);
                if (length >= i4) {
                    System.arraycopy(bArr, length - i4, this.f11390v, 0, i4);
                } else {
                    int i9 = i4 - length;
                    System.arraycopy(bArr, bArr.length - i9, this.f11390v, 0, i9);
                    System.arraycopy(this.f11387s, 0, this.f11390v, i9, length);
                }
            }
        } else {
            int i10 = this.f11388t;
            int i11 = i10 + i4;
            byte[] bArr2 = this.f11387s;
            if (i11 <= bArr2.length) {
                System.arraycopy(bArr2, i10, this.f11390v, 0, i4);
            } else {
                int length2 = bArr2.length - i10;
                System.arraycopy(bArr2, i10, this.f11390v, 0, length2);
                System.arraycopy(this.f11387s, 0, this.f11390v, length2, i4 - length2);
            }
        }
        AbstractC0586b.b("sizeToOutput is not aligned to frame size: " + i4, i4 % this.f11382n == 0);
        AbstractC0586b.j(this.f11388t < this.f11387s.length);
        byte[] bArr3 = this.f11390v;
        AbstractC0586b.b("byteOutput size is not aligned to frame size " + i4, i4 % this.f11382n == 0);
        if (i5 != 3) {
            for (int i12 = 0; i12 < i4; i12 += 2) {
                int i13 = i12 + 1;
                int i14 = (bArr3[i13] << 8) | (bArr3[i12] & 255);
                int i15 = this.f11379k;
                if (i5 == 0) {
                    i15 = ((((i12 * 1000) / (i4 - 1)) * (i15 - 100)) / 1000) + 100;
                } else if (i5 == 2) {
                    i15 += (((i12 * 1000) * (100 - i15)) / (i4 - 1)) / 1000;
                }
                int i16 = (i14 * i15) / 100;
                if (i16 >= 32767) {
                    bArr3[i12] = -1;
                    bArr3[i13] = 127;
                } else if (i16 <= -32768) {
                    bArr3[i12] = 0;
                    bArr3[i13] = -128;
                } else {
                    bArr3[i12] = (byte) (i16 & 255);
                    bArr3[i13] = (byte) (i16 >> 8);
                }
            }
        }
        k(i4).put(bArr3, 0, i4).flip();
    }
}
