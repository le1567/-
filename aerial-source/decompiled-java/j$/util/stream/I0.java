package j$.util.stream;

/* loaded from: classes2.dex */
public abstract class I0 implements F0 {

    /* renamed from: a, reason: collision with root package name */
    public final F0 f8090a;

    /* renamed from: b, reason: collision with root package name */
    public final F0 f8091b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8092c;

    public I0(F0 f02, F0 f03) {
        this.f8090a = f02;
        this.f8091b = f03;
        this.f8092c = f03.count() + f02.count();
    }

    @Override // j$.util.stream.F0
    public /* bridge */ /* synthetic */ E0 a(int i4) {
        return (E0) a(i4);
    }

    @Override // j$.util.stream.F0
    public final F0 a(int i4) {
        if (i4 == 0) {
            return this.f8090a;
        }
        if (i4 == 1) {
            return this.f8091b;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.F0
    public final long count() {
        return this.f8092c;
    }

    @Override // j$.util.stream.F0
    public final int o() {
        return 2;
    }
}
