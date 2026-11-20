package j2;

import i1.AbstractC0586b;
import java.util.Arrays;
import o1.c0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public boolean f8806a;

    /* renamed from: b, reason: collision with root package name */
    public int f8807b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8808c;

    /* renamed from: d, reason: collision with root package name */
    public int f8809d;

    /* renamed from: e, reason: collision with root package name */
    public Object f8810e;

    public u(int i4) {
        this.f8807b = i4;
        byte[] bArr = new byte[131];
        this.f8810e = bArr;
        bArr[2] = 1;
    }

    public u(c0 c0Var) {
        this.f8810e = c0Var;
    }

    public void a(byte[] bArr, int i4, int i5) {
        if (this.f8806a) {
            int i6 = i5 - i4;
            byte[] bArr2 = (byte[]) this.f8810e;
            int length = bArr2.length;
            int i7 = this.f8809d;
            if (length < i7 + i6) {
                this.f8810e = Arrays.copyOf(bArr2, (i7 + i6) * 2);
            }
            System.arraycopy(bArr, i4, (byte[]) this.f8810e, this.f8809d, i6);
            this.f8809d += i6;
        }
    }

    public boolean b(int i4) {
        if (!this.f8806a) {
            return false;
        }
        this.f8809d -= i4;
        this.f8806a = false;
        this.f8808c = true;
        return true;
    }

    public void c(int i4) {
        this.f8806a |= i4 > 0;
        this.f8807b += i4;
    }

    public void d() {
        this.f8806a = false;
        this.f8808c = false;
    }

    public void e(int i4) {
        AbstractC0586b.j(!this.f8806a);
        boolean z3 = i4 == this.f8807b;
        this.f8806a = z3;
        if (z3) {
            this.f8809d = 3;
            this.f8808c = false;
        }
    }
}
