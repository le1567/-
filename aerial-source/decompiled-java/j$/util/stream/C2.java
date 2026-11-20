package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class C2 extends AbstractC0751y2 {

    /* renamed from: c, reason: collision with root package name */
    public S2 f8050c;

    @Override // j$.util.stream.InterfaceC0682k2, j$.util.stream.InterfaceC0687l2
    public final void accept(long j4) {
        this.f8050c.accept(j4);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.stream.S2, j$.util.stream.U2] */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.U2] */
    /* JADX WARN: Type inference failed for: r0v6, types: [j$.util.stream.U2] */
    @Override // j$.util.stream.AbstractC0662g2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        if (j4 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f8050c = j4 > 0 ? new S2((int) j4) : new U2();
    }

    @Override // j$.util.stream.AbstractC0662g2, j$.util.stream.InterfaceC0687l2
    public final void end() {
        long[] jArr = (long[]) this.f8050c.b();
        Arrays.sort(jArr);
        long length = jArr.length;
        InterfaceC0687l2 interfaceC0687l2 = this.f8298a;
        interfaceC0687l2.c(length);
        int i4 = 0;
        if (this.f8419b) {
            int length2 = jArr.length;
            while (i4 < length2) {
                long j4 = jArr[i4];
                if (interfaceC0687l2.e()) {
                    break;
                }
                interfaceC0687l2.accept(j4);
                i4++;
            }
        } else {
            int length3 = jArr.length;
            while (i4 < length3) {
                interfaceC0687l2.accept(jArr[i4]);
                i4++;
            }
        }
        interfaceC0687l2.end();
    }
}
