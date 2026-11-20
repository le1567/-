package y3;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class p {
    private volatile AtomicReferenceArray<Object> array;

    public p(int i4) {
        this.array = new AtomicReferenceArray<>(i4);
    }

    public final int a() {
        return this.array.length();
    }

    public final Object b(int i4) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        if (i4 < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(i4);
        }
        return null;
    }

    public final void c(int i4, A3.a aVar) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        int length = atomicReferenceArray.length();
        if (i4 < length) {
            atomicReferenceArray.set(i4, aVar);
            return;
        }
        int i5 = i4 + 1;
        int i6 = length * 2;
        if (i5 < i6) {
            i5 = i6;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(i5);
        for (int i7 = 0; i7 < length; i7++) {
            atomicReferenceArray2.set(i7, atomicReferenceArray.get(i7));
        }
        atomicReferenceArray2.set(i4, aVar);
        this.array = atomicReferenceArray2;
    }
}
