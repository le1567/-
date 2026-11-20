package j2;

import C1.I;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final I f8649a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f8650b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8651c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8652d;

    /* renamed from: e, reason: collision with root package name */
    public int f8653e;

    /* renamed from: f, reason: collision with root package name */
    public int f8654f;

    /* renamed from: g, reason: collision with root package name */
    public long f8655g;

    /* renamed from: h, reason: collision with root package name */
    public long f8656h;

    public j(I i4) {
        this.f8649a = i4;
    }

    public final void a(byte[] bArr, int i4, int i5) {
        if (this.f8651c) {
            int i6 = this.f8654f;
            int i7 = (i4 + 1) - i6;
            if (i7 >= i5) {
                this.f8654f = (i5 - i4) + i6;
            } else {
                this.f8652d = ((bArr[i7] & 192) >> 6) == 0;
                this.f8651c = false;
            }
        }
    }

    public final void b(int i4, long j4, boolean z3) {
        AbstractC0586b.j(this.f8656h != -9223372036854775807L);
        if (this.f8653e == 182 && z3 && this.f8650b) {
            this.f8649a.a(this.f8656h, this.f8652d ? 1 : 0, (int) (j4 - this.f8655g), i4, null);
        }
        if (this.f8653e != 179) {
            this.f8655g = j4;
        }
    }
}
