package C1;

import f1.C0476p;
import f1.InterfaceC0468h;
import java.io.EOFException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n implements I {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f2531a = new byte[4096];

    @Override // C1.I
    public final void a(long j4, int i4, int i5, int i6, H h4) {
    }

    @Override // C1.I
    public final void b(int i4, i1.t tVar) {
        tVar.J(i4);
    }

    @Override // C1.I
    public final void c(i1.t tVar, int i4, int i5) {
        tVar.J(i4);
    }

    @Override // C1.I
    public final int d(InterfaceC0468h interfaceC0468h, int i4, boolean z3) throws EOFException {
        byte[] bArr = this.f2531a;
        int i5 = interfaceC0468h.read(bArr, 0, Math.min(bArr.length, i4));
        if (i5 != -1) {
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
    }
}
