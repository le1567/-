package j$.util;

/* loaded from: classes2.dex */
public final class Spliterators {

    /* renamed from: a, reason: collision with root package name */
    public static final o0 f7863a = new o0();

    /* renamed from: b, reason: collision with root package name */
    public static final m0 f7864b = new m0();

    /* renamed from: c, reason: collision with root package name */
    public static final n0 f7865c = new n0();

    /* renamed from: d, reason: collision with root package name */
    public static final l0 f7866d = new l0();

    public static void a(int i4, int i5, int i6) {
        if (i5 <= i6) {
            if (i5 < 0) {
                throw new ArrayIndexOutOfBoundsException(i5);
            }
            if (i6 > i4) {
                throw new ArrayIndexOutOfBoundsException(i6);
            }
            return;
        }
        throw new ArrayIndexOutOfBoundsException("origin(" + i5 + ") > fence(" + i6 + ")");
    }

    public static <T> Spliterator<T> spliterator(java.util.Collection<? extends T> collection, int i4) {
        return new q0((java.util.Collection) Objects.requireNonNull(collection), i4);
    }
}
