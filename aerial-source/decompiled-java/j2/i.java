package j2;

import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: f, reason: collision with root package name */
    public static final byte[] f8643f = {0, 0, 1};

    /* renamed from: a, reason: collision with root package name */
    public boolean f8644a;

    /* renamed from: b, reason: collision with root package name */
    public int f8645b;

    /* renamed from: c, reason: collision with root package name */
    public int f8646c;

    /* renamed from: d, reason: collision with root package name */
    public int f8647d;

    /* renamed from: e, reason: collision with root package name */
    public byte[] f8648e;

    public final void a(byte[] bArr, int i4, int i5) {
        if (this.f8644a) {
            int i6 = i5 - i4;
            byte[] bArr2 = this.f8648e;
            int length = bArr2.length;
            int i7 = this.f8646c + i6;
            if (length < i7) {
                this.f8648e = Arrays.copyOf(bArr2, i7 * 2);
            }
            System.arraycopy(bArr, i4, this.f8648e, this.f8646c, i6);
            this.f8646c += i6;
        }
    }
}
