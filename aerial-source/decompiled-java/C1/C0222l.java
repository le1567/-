package C1;

import f1.AbstractC0460A;
import f1.InterfaceC0468h;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: C1.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0222l implements p {

    /* renamed from: j, reason: collision with root package name */
    public final InterfaceC0468h f2518j;

    /* renamed from: k, reason: collision with root package name */
    public final long f2519k;

    /* renamed from: l, reason: collision with root package name */
    public long f2520l;

    /* renamed from: n, reason: collision with root package name */
    public int f2522n;

    /* renamed from: o, reason: collision with root package name */
    public int f2523o;

    /* renamed from: m, reason: collision with root package name */
    public byte[] f2521m = new byte[65536];

    /* renamed from: i, reason: collision with root package name */
    public final byte[] f2517i = new byte[4096];

    static {
        AbstractC0460A.a("media3.extractor");
    }

    public C0222l(InterfaceC0468h interfaceC0468h, long j4, long j5) {
        this.f2518j = interfaceC0468h;
        this.f2520l = j4;
        this.f2519k = j5;
    }

    @Override // C1.p
    public final int a(int i4) throws EOFException, InterruptedIOException {
        C0222l c0222l;
        int iMin = Math.min(this.f2523o, i4);
        s(iMin);
        if (iMin == 0) {
            byte[] bArr = this.f2517i;
            c0222l = this;
            iMin = c0222l.o(bArr, 0, Math.min(i4, bArr.length), 0, true);
        } else {
            c0222l = this;
        }
        if (iMin != -1) {
            c0222l.f2520l += iMin;
        }
        return iMin;
    }

    @Override // C1.p
    public final boolean c(byte[] bArr, int i4, int i5, boolean z3) throws EOFException, InterruptedIOException {
        int iMin;
        int i6 = this.f2523o;
        if (i6 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i6, i5);
            System.arraycopy(this.f2521m, 0, bArr, i4, iMin);
            s(iMin);
        }
        int iO = iMin;
        while (iO < i5 && iO != -1) {
            iO = o(bArr, i4, i5, iO, z3);
        }
        if (iO != -1) {
            this.f2520l += iO;
        }
        return iO != -1;
    }

    public final boolean d(int i4, boolean z3) throws EOFException, InterruptedIOException {
        h(i4);
        int iO = this.f2523o - this.f2522n;
        while (iO < i4) {
            int i5 = i4;
            boolean z4 = z3;
            iO = o(this.f2521m, this.f2522n, i5, iO, z4);
            if (iO == -1) {
                return false;
            }
            this.f2523o = this.f2522n + iO;
            i4 = i5;
            z3 = z4;
        }
        this.f2522n += i4;
        return true;
    }

    @Override // C1.p
    public final long e() {
        return this.f2519k;
    }

    @Override // C1.p
    public final int f(byte[] bArr, int i4, int i5) throws EOFException, InterruptedIOException {
        C0222l c0222l;
        int iMin;
        h(i5);
        int i6 = this.f2523o;
        int i7 = this.f2522n;
        int i8 = i6 - i7;
        if (i8 == 0) {
            c0222l = this;
            iMin = c0222l.o(this.f2521m, i7, i5, 0, true);
            if (iMin == -1) {
                return -1;
            }
            c0222l.f2523o += iMin;
        } else {
            c0222l = this;
            iMin = Math.min(i5, i8);
        }
        System.arraycopy(c0222l.f2521m, c0222l.f2522n, bArr, i4, iMin);
        c0222l.f2522n += iMin;
        return iMin;
    }

    @Override // C1.p
    public final long getPosition() {
        return this.f2520l;
    }

    public final void h(int i4) {
        int i5 = this.f2522n + i4;
        byte[] bArr = this.f2521m;
        if (i5 > bArr.length) {
            this.f2521m = Arrays.copyOf(this.f2521m, i1.z.h(bArr.length * 2, 65536 + i5, i5 + 524288));
        }
    }

    @Override // C1.p
    public final void i() {
        this.f2522n = 0;
    }

    @Override // C1.p
    public final void j(int i4) throws EOFException, InterruptedIOException {
        l(i4, false);
    }

    @Override // C1.p
    public final boolean l(int i4, boolean z3) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.f2523o, i4);
        s(iMin);
        int iO = iMin;
        while (iO < i4 && iO != -1) {
            byte[] bArr = this.f2517i;
            iO = o(bArr, -iO, Math.min(i4, bArr.length + iO), iO, z3);
        }
        if (iO != -1) {
            this.f2520l += iO;
        }
        return iO != -1;
    }

    @Override // C1.p
    public final boolean n(byte[] bArr, int i4, int i5, boolean z3) {
        if (!d(i5, z3)) {
            return false;
        }
        System.arraycopy(this.f2521m, this.f2522n - i5, bArr, i4, i5);
        return true;
    }

    public final int o(byte[] bArr, int i4, int i5, int i6, boolean z3) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i7 = this.f2518j.read(bArr, i4 + i6, i5 - i6);
        if (i7 != -1) {
            return i6 + i7;
        }
        if (i6 == 0 && z3) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // C1.p
    public final long p() {
        return this.f2520l + this.f2522n;
    }

    @Override // C1.p
    public final void q(byte[] bArr, int i4, int i5) {
        n(bArr, i4, i5, false);
    }

    @Override // C1.p
    public final void r(int i4) throws EOFException, InterruptedIOException {
        d(i4, false);
    }

    @Override // f1.InterfaceC0468h
    public final int read(byte[] bArr, int i4, int i5) throws EOFException, InterruptedIOException {
        C0222l c0222l;
        int i6 = this.f2523o;
        int iO = 0;
        if (i6 != 0) {
            int iMin = Math.min(i6, i5);
            System.arraycopy(this.f2521m, 0, bArr, i4, iMin);
            s(iMin);
            iO = iMin;
        }
        if (iO == 0) {
            c0222l = this;
            iO = c0222l.o(bArr, i4, i5, 0, true);
        } else {
            c0222l = this;
        }
        if (iO != -1) {
            c0222l.f2520l += iO;
        }
        return iO;
    }

    @Override // C1.p
    public final void readFully(byte[] bArr, int i4, int i5) throws EOFException, InterruptedIOException {
        c(bArr, i4, i5, false);
    }

    public final void s(int i4) {
        int i5 = this.f2523o - i4;
        this.f2523o = i5;
        this.f2522n = 0;
        byte[] bArr = this.f2521m;
        byte[] bArr2 = i5 < bArr.length - 524288 ? new byte[65536 + i5] : bArr;
        System.arraycopy(bArr, i4, bArr2, 0, i5);
        this.f2521m = bArr2;
    }
}
