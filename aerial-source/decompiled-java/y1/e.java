package y1;

import i1.z;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: c, reason: collision with root package name */
    public int f13882c;

    /* renamed from: d, reason: collision with root package name */
    public int f13883d;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f13880a = true;

    /* renamed from: b, reason: collision with root package name */
    public final int f13881b = 65536;

    /* renamed from: e, reason: collision with root package name */
    public int f13884e = 0;

    /* renamed from: f, reason: collision with root package name */
    public a[] f13885f = new a[100];

    public final synchronized void a(int i4) {
        boolean z3 = i4 < this.f13882c;
        this.f13882c = i4;
        if (z3) {
            b();
        }
    }

    public final synchronized void b() {
        int iMax = Math.max(0, z.e(this.f13882c, this.f13881b) - this.f13883d);
        int i4 = this.f13884e;
        if (iMax >= i4) {
            return;
        }
        Arrays.fill(this.f13885f, iMax, i4, (Object) null);
        this.f13884e = iMax;
    }
}
