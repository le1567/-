package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class I2 extends AbstractC0741w2 {

    /* renamed from: c, reason: collision with root package name */
    public double[] f8096c;

    /* renamed from: d, reason: collision with root package name */
    public int f8097d;

    @Override // j$.util.stream.InterfaceC0672i2, j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final void accept(double d4) {
        double[] dArr = this.f8096c;
        int i4 = this.f8097d;
        this.f8097d = i4 + 1;
        dArr[i4] = d4;
    }

    @Override // j$.util.stream.AbstractC0652e2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        if (j4 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f8096c = new double[(int) j4];
    }

    @Override // j$.util.stream.AbstractC0652e2, j$.util.stream.InterfaceC0687l2
    public final void end() {
        int i4 = 0;
        Arrays.sort(this.f8096c, 0, this.f8097d);
        long j4 = this.f8097d;
        InterfaceC0687l2 interfaceC0687l2 = this.f8293a;
        interfaceC0687l2.c(j4);
        if (this.f8410b) {
            while (i4 < this.f8097d && !interfaceC0687l2.e()) {
                interfaceC0687l2.accept(this.f8096c[i4]);
                i4++;
            }
        } else {
            while (i4 < this.f8097d) {
                interfaceC0687l2.accept(this.f8096c[i4]);
                i4++;
            }
        }
        interfaceC0687l2.end();
        this.f8096c = null;
    }
}
