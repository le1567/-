package j$.util.stream;

import j$.util.Spliterator;
import java.util.Arrays;

/* loaded from: classes2.dex */
public abstract class U2 extends AbstractC0639c implements Iterable {

    /* renamed from: e, reason: collision with root package name */
    public Object f8195e;

    /* renamed from: f, reason: collision with root package name */
    public Object[] f8196f;

    public U2() {
        this.f8195e = newArray(16);
    }

    public U2(int i4) {
        super(i4);
        this.f8195e = newArray(1 << this.f8274a);
    }

    public Object b() {
        long jCount = count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object objNewArray = newArray((int) jCount);
        f(0, objNewArray);
        return objNewArray;
    }

    @Override // j$.util.stream.AbstractC0639c
    public final void clear() {
        Object[] objArr = this.f8196f;
        if (objArr != null) {
            this.f8195e = objArr[0];
            this.f8196f = null;
            this.f8277d = null;
        }
        this.f8275b = 0;
        this.f8276c = 0;
    }

    public void f(int i4, Object obj) {
        long j4 = i4;
        long jCount = count() + j4;
        if (jCount > q(obj) || jCount < j4) {
            throw new IndexOutOfBoundsException("does not fit");
        }
        if (this.f8276c == 0) {
            System.arraycopy(this.f8195e, 0, obj, i4, this.f8275b);
            return;
        }
        for (int i5 = 0; i5 < this.f8276c; i5++) {
            Object obj2 = this.f8196f[i5];
            System.arraycopy(obj2, 0, obj, i4, q(obj2));
            i4 += q(this.f8196f[i5]);
        }
        int i6 = this.f8275b;
        if (i6 > 0) {
            System.arraycopy(this.f8195e, 0, obj, i4, i6);
        }
    }

    public void g(Object obj) {
        for (int i4 = 0; i4 < this.f8276c; i4++) {
            Object obj2 = this.f8196f[i4];
            p(obj2, 0, q(obj2), obj);
        }
        p(this.f8195e, 0, this.f8275b, obj);
    }

    public abstract Object newArray(int i4);

    public abstract void p(Object obj, int i4, int i5, Object obj2);

    public abstract int q(Object obj);

    public final int r(long j4) {
        if (this.f8276c == 0) {
            if (j4 < this.f8275b) {
                return 0;
            }
            throw new IndexOutOfBoundsException(Long.toString(j4));
        }
        if (j4 >= count()) {
            throw new IndexOutOfBoundsException(Long.toString(j4));
        }
        for (int i4 = 0; i4 <= this.f8276c; i4++) {
            if (j4 < this.f8277d[i4] + q(this.f8196f[i4])) {
                return i4;
            }
        }
        throw new IndexOutOfBoundsException(Long.toString(j4));
    }

    public final void s(long j4) {
        long jQ;
        int i4 = this.f8276c;
        if (i4 == 0) {
            jQ = q(this.f8195e);
        } else {
            jQ = q(this.f8196f[i4]) + this.f8277d[i4];
        }
        if (j4 > jQ) {
            if (this.f8196f == null) {
                Object[] objArrT = t();
                this.f8196f = objArrT;
                this.f8277d = new long[8];
                objArrT[0] = this.f8195e;
            }
            int i5 = this.f8276c + 1;
            while (j4 > jQ) {
                Object[] objArr = this.f8196f;
                if (i5 >= objArr.length) {
                    int length = objArr.length * 2;
                    this.f8196f = Arrays.copyOf(objArr, length);
                    this.f8277d = Arrays.copyOf(this.f8277d, length);
                }
                int iMin = this.f8274a;
                if (i5 != 0 && i5 != 1) {
                    iMin = Math.min((iMin + i5) - 1, 30);
                }
                int i6 = 1 << iMin;
                this.f8196f[i5] = newArray(i6);
                long[] jArr = this.f8277d;
                jArr[i5] = jArr[i5 - 1] + q(this.f8196f[r6]);
                jQ += i6;
                i5++;
            }
        }
    }

    public abstract Spliterator spliterator();

    @Override // java.lang.Iterable
    public final /* synthetic */ java.util.Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    public abstract Object[] t();

    public final void u() {
        long jQ;
        if (this.f8275b == q(this.f8195e)) {
            if (this.f8196f == null) {
                Object[] objArrT = t();
                this.f8196f = objArrT;
                this.f8277d = new long[8];
                objArrT[0] = this.f8195e;
            }
            int i4 = this.f8276c;
            int i5 = i4 + 1;
            Object[] objArr = this.f8196f;
            if (i5 >= objArr.length || objArr[i5] == null) {
                if (i4 == 0) {
                    jQ = q(this.f8195e);
                } else {
                    jQ = q(objArr[i4]) + this.f8277d[i4];
                }
                s(jQ + 1);
            }
            this.f8275b = 0;
            int i6 = this.f8276c + 1;
            this.f8276c = i6;
            this.f8195e = this.f8196f[i6];
        }
    }
}
