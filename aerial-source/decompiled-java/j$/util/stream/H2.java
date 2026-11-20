package j$.util.stream;

import j$.util.C0625o;
import j$.util.Objects;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class H2 extends AbstractC0756z2 {

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f8085d;

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f8085d.add(obj);
    }

    @Override // j$.util.stream.AbstractC0667h2, j$.util.stream.InterfaceC0687l2
    public final void c(long j4) {
        if (j4 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f8085d = j4 >= 0 ? new ArrayList((int) j4) : new ArrayList();
    }

    @Override // j$.util.stream.AbstractC0667h2, j$.util.stream.InterfaceC0687l2
    public final void end() {
        j$.com.android.tools.r8.a.Z(this.f8085d, this.f8425b);
        long size = this.f8085d.size();
        InterfaceC0687l2 interfaceC0687l2 = this.f8301a;
        interfaceC0687l2.c(size);
        if (this.f8426c) {
            ArrayList arrayList = this.f8085d;
            int size2 = arrayList.size();
            int i4 = 0;
            while (i4 < size2) {
                Object obj = arrayList.get(i4);
                i4++;
                if (interfaceC0687l2.e()) {
                    break;
                } else {
                    interfaceC0687l2.n((InterfaceC0687l2) obj);
                }
            }
        } else {
            ArrayList arrayList2 = this.f8085d;
            Objects.requireNonNull(interfaceC0687l2);
            j$.com.android.tools.r8.a.M(arrayList2, new C0625o(7, interfaceC0687l2));
        }
        interfaceC0687l2.end();
        this.f8085d = null;
    }
}
