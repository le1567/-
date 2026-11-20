package A1;

import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A1.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0057g {

    /* renamed from: a, reason: collision with root package name */
    public long f517a;

    /* renamed from: b, reason: collision with root package name */
    public long f518b;

    /* renamed from: c, reason: collision with root package name */
    public long f519c;

    /* renamed from: d, reason: collision with root package name */
    public long f520d;

    /* renamed from: e, reason: collision with root package name */
    public long f521e;

    /* renamed from: f, reason: collision with root package name */
    public long f522f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean[] f523g = new boolean[15];

    /* renamed from: h, reason: collision with root package name */
    public int f524h;

    public final boolean a() {
        return this.f520d > 15 && this.f524h == 0;
    }

    public final void b(long j4) {
        long j5 = this.f520d;
        if (j5 == 0) {
            this.f517a = j4;
        } else if (j5 == 1) {
            long j6 = j4 - this.f517a;
            this.f518b = j6;
            this.f522f = j6;
            this.f521e = 1L;
        } else {
            long j7 = j4 - this.f519c;
            int i4 = (int) (j5 % 15);
            long jAbs = Math.abs(j7 - this.f518b);
            boolean[] zArr = this.f523g;
            if (jAbs <= 1000000) {
                this.f521e++;
                this.f522f += j7;
                if (zArr[i4]) {
                    zArr[i4] = false;
                    this.f524h--;
                }
            } else if (!zArr[i4]) {
                zArr[i4] = true;
                this.f524h++;
            }
        }
        this.f520d++;
        this.f519c = j4;
    }

    public final void c() {
        this.f520d = 0L;
        this.f521e = 0L;
        this.f522f = 0L;
        this.f524h = 0;
        Arrays.fill(this.f523g, false);
    }
}
