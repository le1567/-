package f0;

import A.AbstractC0020k;
import j3.j;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0457b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6557a;

    /* renamed from: b, reason: collision with root package name */
    public int f6558b;

    /* renamed from: c, reason: collision with root package name */
    public long[] f6559c;

    public C0457b(int i4) {
        this.f6557a = 1;
        this.f6559c = new long[i4];
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0457b(int i4, byte b4) {
        this(32);
        this.f6557a = i4;
        switch (i4) {
            case 1:
                break;
        }
    }

    public final void a(long j4) {
        switch (this.f6557a) {
            case 0:
                if (!c(j4)) {
                    int i4 = this.f6558b;
                    long[] jArrCopyOf = this.f6559c;
                    if (i4 >= jArrCopyOf.length) {
                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(i4 + 1, jArrCopyOf.length * 2));
                        j.d(jArrCopyOf, "copyOf(...)");
                        this.f6559c = jArrCopyOf;
                    }
                    jArrCopyOf[i4] = j4;
                    if (i4 >= this.f6558b) {
                        this.f6558b = i4 + 1;
                        break;
                    }
                }
                break;
            default:
                int i5 = this.f6558b;
                long[] jArr = this.f6559c;
                if (i5 == jArr.length) {
                    this.f6559c = Arrays.copyOf(jArr, i5 * 2);
                }
                long[] jArr2 = this.f6559c;
                int i6 = this.f6558b;
                this.f6558b = i6 + 1;
                jArr2[i6] = j4;
                break;
        }
    }

    public void b(long[] jArr) {
        int length = this.f6558b + jArr.length;
        long[] jArr2 = this.f6559c;
        if (length > jArr2.length) {
            this.f6559c = Arrays.copyOf(jArr2, Math.max(jArr2.length * 2, length));
        }
        System.arraycopy(jArr, 0, this.f6559c, this.f6558b, jArr.length);
        this.f6558b = length;
    }

    public boolean c(long j4) {
        int i4 = this.f6558b;
        for (int i5 = 0; i5 < i4; i5++) {
            if (this.f6559c[i5] == j4) {
                return true;
            }
        }
        return false;
    }

    public long d(int i4) {
        if (i4 >= 0 && i4 < this.f6558b) {
            return this.f6559c[i4];
        }
        StringBuilder sbC = AbstractC0020k.C(i4, "Invalid index ", ", size is ");
        sbC.append(this.f6558b);
        throw new IndexOutOfBoundsException(sbC.toString());
    }

    public void e(long j4) {
        int i4 = this.f6558b;
        int i5 = 0;
        while (i5 < i4) {
            if (j4 == this.f6559c[i5]) {
                int i6 = this.f6558b - 1;
                while (i5 < i6) {
                    long[] jArr = this.f6559c;
                    int i7 = i5 + 1;
                    jArr[i5] = jArr[i7];
                    i5 = i7;
                }
                this.f6558b--;
                return;
            }
            i5++;
        }
    }
}
