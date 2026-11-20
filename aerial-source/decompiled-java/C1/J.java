package C1;

import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class J {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f2431a = new byte[10];

    /* renamed from: b, reason: collision with root package name */
    public boolean f2432b;

    /* renamed from: c, reason: collision with root package name */
    public int f2433c;

    /* renamed from: d, reason: collision with root package name */
    public long f2434d;

    /* renamed from: e, reason: collision with root package name */
    public int f2435e;

    /* renamed from: f, reason: collision with root package name */
    public int f2436f;

    /* renamed from: g, reason: collision with root package name */
    public int f2437g;

    public final void a(I i4, H h4) {
        if (this.f2433c > 0) {
            i4.a(this.f2434d, this.f2435e, this.f2436f, this.f2437g, h4);
            this.f2433c = 0;
        }
    }

    public final void b(I i4, long j4, int i5, int i6, int i7, H h4) {
        AbstractC0586b.i("TrueHD chunk samples must be contiguous in the sample queue.", this.f2437g <= i6 + i7);
        if (this.f2432b) {
            int i8 = this.f2433c;
            int i9 = i8 + 1;
            this.f2433c = i9;
            if (i8 == 0) {
                this.f2434d = j4;
                this.f2435e = i5;
                this.f2436f = 0;
            }
            this.f2436f += i6;
            this.f2437g = i7;
            if (i9 >= 16) {
                a(i4, h4);
            }
        }
    }

    public final void c(p pVar) {
        if (this.f2432b) {
            return;
        }
        byte[] bArr = this.f2431a;
        pVar.q(bArr, 0, 10);
        pVar.i();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b4 = bArr[7];
            if ((b4 & 254) == 186) {
                i = 40 << ((bArr[((b4 & 255) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i == 0) {
            return;
        }
        this.f2432b = true;
    }
}
