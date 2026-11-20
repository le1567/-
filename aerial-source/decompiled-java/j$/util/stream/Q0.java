package j$.util.stream;

import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public abstract class Q0 extends I0 implements E0 {
    @Override // j$.util.stream.E0
    public final Object b() {
        long j4 = this.f8092c;
        if (j4 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object objNewArray = newArray((int) j4);
        f(0, objNewArray);
        return objNewArray;
    }

    @Override // j$.util.stream.E0
    public final void f(int i4, Object obj) {
        F0 f02 = this.f8090a;
        ((E0) f02).f(i4, obj);
        ((E0) this.f8091b).f(i4 + ((int) ((E0) f02).count()), obj);
    }

    @Override // j$.util.stream.E0
    public final void g(Object obj) {
        ((E0) this.f8090a).g(obj);
        ((E0) this.f8091b).g(obj);
    }

    @Override // j$.util.stream.F0
    public final /* synthetic */ Object[] m(IntFunction intFunction) {
        return AbstractC0735v1.M(this, intFunction);
    }

    public final String toString() {
        long j4 = this.f8092c;
        return j4 < 32 ? String.format("%s[%s.%s]", getClass().getName(), this.f8090a, this.f8091b) : String.format("%s[size=%d]", getClass().getName(), Long.valueOf(j4));
    }
}
