package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class K2 extends AbstractC0751y2 {

    /* renamed from: c, reason: collision with root package name */
    public long[] f8119c;

    /* renamed from: d, reason: collision with root package name */
    public int f8120d;

    @Override // j$.util.stream.InterfaceC0682k2, j$.util.stream.InterfaceC0687l2
    public final void accept(long j4) {
        long[] jArr = this.f8119c;
        int i4 = this.f8120d;
        this.f8120d = i4 + 1;
        jArr[i4] = j4;
    }

    @Override // j$.util.stream.AbstractC0662g2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        if (j4 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f8119c = new long[(int) j4];
    }

    @Override // j$.util.stream.AbstractC0662g2, j$.util.stream.InterfaceC0687l2
    public final void end() {
        int i4 = 0;
        Arrays.sort(this.f8119c, 0, this.f8120d);
        long j4 = this.f8120d;
        InterfaceC0687l2 interfaceC0687l2 = this.f8298a;
        interfaceC0687l2.c(j4);
        if (this.f8419b) {
            while (i4 < this.f8120d && !interfaceC0687l2.e()) {
                interfaceC0687l2.accept(this.f8119c[i4]);
                i4++;
            }
        } else {
            while (i4 < this.f8120d) {
                interfaceC0687l2.accept(this.f8119c[i4]);
                i4++;
            }
        }
        interfaceC0687l2.end();
        this.f8119c = null;
    }
}
