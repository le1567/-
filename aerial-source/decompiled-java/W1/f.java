package W1;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f implements c {

    /* renamed from: i, reason: collision with root package name */
    public int f5197i;

    /* renamed from: j, reason: collision with root package name */
    public int f5198j;

    /* renamed from: k, reason: collision with root package name */
    public int f5199k;

    /* renamed from: l, reason: collision with root package name */
    public int f5200l;

    /* renamed from: m, reason: collision with root package name */
    public Object f5201m;

    @Override // W1.c
    public int a() {
        return -1;
    }

    public long b() {
        int i4 = this.f5199k;
        if (i4 == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = (long[]) this.f5201m;
        int i5 = this.f5197i;
        long j4 = jArr[i5];
        this.f5197i = this.f5200l & (i5 + 1);
        this.f5199k = i4 - 1;
        return j4;
    }

    @Override // W1.c
    public int o() {
        return this.f5197i;
    }

    @Override // W1.c
    public int r() {
        i1.t tVar = (i1.t) this.f5201m;
        int i4 = this.f5198j;
        if (i4 == 8) {
            return tVar.w();
        }
        if (i4 == 16) {
            return tVar.C();
        }
        int i5 = this.f5199k;
        this.f5199k = i5 + 1;
        if (i5 % 2 != 0) {
            return this.f5200l & 15;
        }
        int iW = tVar.w();
        this.f5200l = iW;
        return (iW & 240) >> 4;
    }
}
