package j2;

import C1.I;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final I f8719a;

    /* renamed from: b, reason: collision with root package name */
    public long f8720b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8721c;

    /* renamed from: d, reason: collision with root package name */
    public int f8722d;

    /* renamed from: e, reason: collision with root package name */
    public long f8723e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f8724f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f8725g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f8726h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f8727i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f8728j;

    /* renamed from: k, reason: collision with root package name */
    public long f8729k;

    /* renamed from: l, reason: collision with root package name */
    public long f8730l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f8731m;

    public o(I i4) {
        this.f8719a = i4;
    }

    public final void a(int i4) {
        long j4 = this.f8730l;
        if (j4 != -9223372036854775807L) {
            long j5 = this.f8720b;
            long j6 = this.f8729k;
            if (j5 == j6) {
                return;
            }
            int i5 = (int) (j5 - j6);
            this.f8719a.a(j4, this.f8731m ? 1 : 0, i5, i4, null);
        }
    }
}
