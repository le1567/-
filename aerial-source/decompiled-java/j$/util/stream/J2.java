package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class J2 extends AbstractC0746x2 {

    /* renamed from: c, reason: collision with root package name */
    public int[] f8111c;

    /* renamed from: d, reason: collision with root package name */
    public int f8112d;

    @Override // j$.util.stream.InterfaceC0677j2, j$.util.stream.InterfaceC0687l2
    public final void accept(int i4) {
        int[] iArr = this.f8111c;
        int i5 = this.f8112d;
        this.f8112d = i5 + 1;
        iArr[i5] = i4;
    }

    @Override // j$.util.stream.AbstractC0657f2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        if (j4 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f8111c = new int[(int) j4];
    }

    @Override // j$.util.stream.AbstractC0657f2, j$.util.stream.InterfaceC0687l2
    public final void end() {
        int i4 = 0;
        Arrays.sort(this.f8111c, 0, this.f8112d);
        long j4 = this.f8112d;
        InterfaceC0687l2 interfaceC0687l2 = this.f8296a;
        interfaceC0687l2.c(j4);
        if (this.f8415b) {
            while (i4 < this.f8112d && !interfaceC0687l2.e()) {
                interfaceC0687l2.accept(this.f8111c[i4]);
                i4++;
            }
        } else {
            while (i4 < this.f8112d) {
                interfaceC0687l2.accept(this.f8111c[i4]);
                i4++;
            }
        }
        interfaceC0687l2.end();
        this.f8111c = null;
    }
}
