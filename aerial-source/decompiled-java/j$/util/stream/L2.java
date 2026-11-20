package j$.util.stream;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class L2 extends AbstractC0756z2 {

    /* renamed from: d, reason: collision with root package name */
    public Object[] f8125d;

    /* renamed from: e, reason: collision with root package name */
    public int f8126e;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Object[] objArr = this.f8125d;
        int i4 = this.f8126e;
        this.f8126e = i4 + 1;
        objArr[i4] = obj;
    }

    @Override // j$.util.stream.AbstractC0667h2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        if (j4 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f8125d = new Object[(int) j4];
    }

    @Override // j$.util.stream.AbstractC0667h2, j$.util.stream.InterfaceC0687l2
    public final void end() {
        int i4 = 0;
        Arrays.sort(this.f8125d, 0, this.f8126e, this.f8425b);
        long j4 = this.f8126e;
        InterfaceC0687l2 interfaceC0687l2 = this.f8301a;
        interfaceC0687l2.c(j4);
        if (this.f8426c) {
            while (i4 < this.f8126e && !interfaceC0687l2.e()) {
                interfaceC0687l2.accept((InterfaceC0687l2) this.f8125d[i4]);
                i4++;
            }
        } else {
            while (i4 < this.f8126e) {
                interfaceC0687l2.accept((InterfaceC0687l2) this.f8125d[i4]);
                i4++;
            }
        }
        interfaceC0687l2.end();
        this.f8125d = null;
    }
}
