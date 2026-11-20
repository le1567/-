package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class B2 extends AbstractC0746x2 {

    /* renamed from: c, reason: collision with root package name */
    public Q2 f8041c;

    @Override // j$.util.stream.InterfaceC0677j2, j$.util.stream.InterfaceC0687l2
    public final void accept(int i4) {
        this.f8041c.accept(i4);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.stream.Q2, j$.util.stream.U2] */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.U2] */
    /* JADX WARN: Type inference failed for: r0v6, types: [j$.util.stream.U2] */
    @Override // j$.util.stream.AbstractC0657f2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        if (j4 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f8041c = j4 > 0 ? new Q2((int) j4) : new U2();
    }

    @Override // j$.util.stream.AbstractC0657f2, j$.util.stream.InterfaceC0687l2
    public final void end() {
        int[] iArr = (int[]) this.f8041c.b();
        Arrays.sort(iArr);
        long length = iArr.length;
        InterfaceC0687l2 interfaceC0687l2 = this.f8296a;
        interfaceC0687l2.c(length);
        int i4 = 0;
        if (this.f8415b) {
            int length2 = iArr.length;
            while (i4 < length2) {
                int i5 = iArr[i4];
                if (interfaceC0687l2.e()) {
                    break;
                }
                interfaceC0687l2.accept(i5);
                i4++;
            }
        } else {
            int length3 = iArr.length;
            while (i4 < length3) {
                interfaceC0687l2.accept(iArr[i4]);
                i4++;
            }
        }
        interfaceC0687l2.end();
    }
}
