package j$.util.stream;

/* renamed from: j$.util.stream.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0639c {

    /* renamed from: a, reason: collision with root package name */
    public final int f8274a;

    /* renamed from: b, reason: collision with root package name */
    public int f8275b;

    /* renamed from: c, reason: collision with root package name */
    public int f8276c;

    /* renamed from: d, reason: collision with root package name */
    public long[] f8277d;

    public AbstractC0639c() {
        this.f8274a = 4;
    }

    public AbstractC0639c(int i4) {
        if (i4 >= 0) {
            this.f8274a = Math.max(4, 32 - Integer.numberOfLeadingZeros(i4 - 1));
        } else {
            throw new IllegalArgumentException("Illegal Capacity: " + i4);
        }
    }

    public abstract void clear();

    public final long count() {
        int i4 = this.f8276c;
        return i4 == 0 ? this.f8275b : this.f8277d[i4] + this.f8275b;
    }
}
