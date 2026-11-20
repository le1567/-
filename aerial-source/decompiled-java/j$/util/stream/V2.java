package j$.util.stream;

import j$.util.C0625o;
import j$.util.Objects;
import j$.util.Spliterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public class V2 extends AbstractC0639c implements Consumer, Iterable {

    /* renamed from: e, reason: collision with root package name */
    public Object[] f8200e = new Object[1 << 4];

    /* renamed from: f, reason: collision with root package name */
    public Object[][] f8201f;

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public void n(Object obj) {
        long length;
        int i4 = this.f8275b;
        Object[] objArr = this.f8200e;
        if (i4 == objArr.length) {
            if (this.f8201f == null) {
                Object[][] objArr2 = new Object[8][];
                this.f8201f = objArr2;
                this.f8277d = new long[8];
                objArr2[0] = objArr;
            }
            int i5 = this.f8276c;
            int i6 = i5 + 1;
            Object[][] objArr3 = this.f8201f;
            if (i6 >= objArr3.length || objArr3[i6] == null) {
                if (i5 == 0) {
                    length = objArr.length;
                } else {
                    length = objArr3[i5].length + this.f8277d[i5];
                }
                p(length + 1);
            }
            this.f8275b = 0;
            int i7 = this.f8276c + 1;
            this.f8276c = i7;
            this.f8200e = this.f8201f[i7];
        }
        Object[] objArr4 = this.f8200e;
        int i8 = this.f8275b;
        this.f8275b = i8 + 1;
        objArr4[i8] = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.AbstractC0639c
    public final void clear() {
        Object[][] objArr = this.f8201f;
        if (objArr != null) {
            this.f8200e = objArr[0];
            int i4 = 0;
            while (true) {
                Object[] objArr2 = this.f8200e;
                if (i4 >= objArr2.length) {
                    break;
                }
                objArr2[i4] = null;
                i4++;
            }
            this.f8201f = null;
            this.f8277d = null;
        } else {
            for (int i5 = 0; i5 < this.f8275b; i5++) {
                this.f8200e[i5] = null;
            }
        }
        this.f8275b = 0;
        this.f8276c = 0;
    }

    @Override // java.lang.Iterable
    public void forEach(Consumer consumer) {
        for (int i4 = 0; i4 < this.f8276c; i4++) {
            for (Object obj : this.f8201f[i4]) {
                consumer.n(obj);
            }
        }
        for (int i5 = 0; i5 < this.f8275b; i5++) {
            consumer.n(this.f8200e[i5]);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Spliterator spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.f0(spliterator);
    }

    public final void p(long j4) {
        int i4 = this.f8276c;
        long length = i4 == 0 ? this.f8200e.length : this.f8277d[i4] + this.f8201f[i4].length;
        if (j4 > length) {
            if (this.f8201f == null) {
                Object[][] objArr = new Object[8][];
                this.f8201f = objArr;
                this.f8277d = new long[8];
                objArr[0] = this.f8200e;
            }
            int i5 = i4 + 1;
            while (j4 > length) {
                Object[][] objArr2 = this.f8201f;
                if (i5 >= objArr2.length) {
                    int length2 = objArr2.length * 2;
                    this.f8201f = (Object[][]) Arrays.copyOf(objArr2, length2);
                    this.f8277d = Arrays.copyOf(this.f8277d, length2);
                }
                int iMin = this.f8274a;
                if (i5 != 0 && i5 != 1) {
                    iMin = Math.min((iMin + i5) - 1, 30);
                }
                int i6 = 1 << iMin;
                this.f8201f[i5] = new Object[i6];
                long[] jArr = this.f8277d;
                jArr[i5] = jArr[i5 - 1] + r5[r7].length;
                length += i6;
                i5++;
            }
        }
    }

    @Override // java.lang.Iterable
    public Spliterator spliterator() {
        return new M2(this, 0, this.f8276c, 0, this.f8275b);
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ java.util.Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Objects.requireNonNull(arrayList);
        forEach(new C0625o(8, arrayList));
        return "SpinedBuffer:" + arrayList.toString();
    }
}
