package F2;

import f1.C0476p;
import f1.InterfaceC0468h;
import java.io.EOFException;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r implements C1.I {

    /* renamed from: a, reason: collision with root package name */
    public C0476p f3307a;

    /* renamed from: b, reason: collision with root package name */
    public C0241q f3308b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f3309c;

    /* renamed from: d, reason: collision with root package name */
    public int f3310d;

    @Override // C1.I
    public final void a(long j4, int i4, int i5, int i6, C1.H h4) {
        C0476p c0476p;
        int i7 = this.f3310d - i6;
        int i8 = i7 - i5;
        if (this.f3308b == null && (i4 & 1) != 0 && i8 >= 0 && (c0476p = this.f3307a) != null) {
            byte[] bArr = this.f3309c;
            j3.j.e(bArr, "<this>");
            T2.c.m(i7, bArr.length);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i8, i7);
            j3.j.d(bArrCopyOfRange, "copyOfRange(...)");
            this.f3308b = new C0241q(c0476p, bArrCopyOfRange, j4);
        }
        byte[] bArr2 = this.f3309c;
        System.arraycopy(bArr2, i7, bArr2, 0, i6);
        this.f3310d = i6;
    }

    @Override // C1.I
    public final void b(int i4, i1.t tVar) {
        c(tVar, i4, 0);
    }

    @Override // C1.I
    public final void c(i1.t tVar, int i4, int i5) {
        j3.j.e(tVar, "data");
        g(i4);
        tVar.h(this.f3309c, this.f3310d, i4);
        this.f3310d += i4;
    }

    @Override // C1.I
    public final int d(InterfaceC0468h interfaceC0468h, int i4, boolean z3) throws EOFException {
        j3.j.e(interfaceC0468h, "input");
        g(i4);
        int i5 = interfaceC0468h.read(this.f3309c, this.f3310d, i4);
        if (i5 != -1) {
            this.f3310d += i5;
            return i5;
        }
        if (z3) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // C1.I
    public final int e(InterfaceC0468h interfaceC0468h, int i4, boolean z3) {
        return d(interfaceC0468h, i4, z3);
    }

    @Override // C1.I
    public final void f(C0476p c0476p) {
        j3.j.e(c0476p, "format");
        this.f3307a = c0476p;
    }

    public final void g(int i4) {
        int i5 = this.f3310d;
        int i6 = i5 + i4;
        byte[] bArr = this.f3309c;
        if (i6 <= bArr.length) {
            return;
        }
        if (i5 + i4 > 8388608) {
            throw new IllegalStateException("sample over 8192 KB");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, Math.max(bArr.length * 2, i5 + i4));
        j3.j.d(bArrCopyOf, "copyOf(...)");
        this.f3309c = bArrCopyOf;
    }
}
