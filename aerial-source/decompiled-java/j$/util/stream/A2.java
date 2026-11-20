package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class A2 extends AbstractC0741w2 {

    /* renamed from: c, reason: collision with root package name */
    public O2 f8032c;

    @Override // j$.util.stream.InterfaceC0672i2, j$.util.stream.InterfaceC0687l2, java.util.function.DoubleConsumer
    public final void accept(double d4) {
        this.f8032c.accept(d4);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.stream.O2, j$.util.stream.U2] */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.U2] */
    /* JADX WARN: Type inference failed for: r0v6, types: [j$.util.stream.U2] */
    @Override // j$.util.stream.AbstractC0652e2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        if (j4 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f8032c = j4 > 0 ? new O2((int) j4) : new U2();
    }

    @Override // j$.util.stream.AbstractC0652e2, j$.util.stream.InterfaceC0687l2
    public final void end() {
        double[] dArr = (double[]) this.f8032c.b();
        Arrays.sort(dArr);
        long length = dArr.length;
        InterfaceC0687l2 interfaceC0687l2 = this.f8293a;
        interfaceC0687l2.c(length);
        int i4 = 0;
        if (this.f8410b) {
            int length2 = dArr.length;
            while (i4 < length2) {
                double d4 = dArr[i4];
                if (interfaceC0687l2.e()) {
                    break;
                }
                interfaceC0687l2.accept(d4);
                i4++;
            }
        } else {
            int length3 = dArr.length;
            while (i4 < length3) {
                interfaceC0687l2.accept(dArr[i4]);
                i4++;
            }
        }
        interfaceC0687l2.end();
    }
}
