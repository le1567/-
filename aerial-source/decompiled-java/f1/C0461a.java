package f1;

import A.AbstractC0020k;
import android.net.Uri;
import i1.AbstractC0586b;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: f1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0461a {

    /* renamed from: a, reason: collision with root package name */
    public final int f6726a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6727b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri[] f6728c;

    /* renamed from: d, reason: collision with root package name */
    public final C0485z[] f6729d;

    /* renamed from: e, reason: collision with root package name */
    public final int[] f6730e;

    /* renamed from: f, reason: collision with root package name */
    public final long[] f6731f;

    /* renamed from: g, reason: collision with root package name */
    public final String[] f6732g;

    static {
        AbstractC0020k.O(0, 1, 2, 3, 4);
        AbstractC0020k.O(5, 6, 7, 8, 9);
        i1.z.D(10);
    }

    public C0461a(int i4, int i5, int[] iArr, C0485z[] c0485zArr, long[] jArr, String[] strArr) {
        Uri uri;
        int i6 = 0;
        AbstractC0586b.c(iArr.length == c0485zArr.length);
        this.f6726a = i4;
        this.f6727b = i5;
        this.f6730e = iArr;
        this.f6729d = c0485zArr;
        this.f6731f = jArr;
        this.f6728c = new Uri[c0485zArr.length];
        while (true) {
            Uri[] uriArr = this.f6728c;
            if (i6 >= uriArr.length) {
                this.f6732g = strArr;
                return;
            }
            C0485z c0485z = c0485zArr[i6];
            if (c0485z == null) {
                uri = null;
            } else {
                C0482w c0482w = c0485z.f6876b;
                c0482w.getClass();
                uri = c0482w.f6868a;
            }
            uriArr[i6] = uri;
            i6++;
        }
    }

    public final int a(int i4) {
        int i5;
        int i6 = i4 + 1;
        while (true) {
            int[] iArr = this.f6730e;
            if (i6 >= iArr.length || (i5 = iArr[i6]) == 0 || i5 == 1) {
                break;
            }
            i6++;
        }
        return i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0461a.class != obj.getClass()) {
            return false;
        }
        C0461a c0461a = (C0461a) obj;
        return this.f6726a == c0461a.f6726a && this.f6727b == c0461a.f6727b && Arrays.equals(this.f6729d, c0461a.f6729d) && Arrays.equals(this.f6730e, c0461a.f6730e) && Arrays.equals(this.f6731f, c0461a.f6731f) && Arrays.equals(this.f6732g, c0461a.f6732g);
    }

    public final int hashCode() {
        int i4 = (int) 0;
        return (((((Arrays.hashCode(this.f6731f) + ((Arrays.hashCode(this.f6730e) + ((Arrays.hashCode(this.f6729d) + (((((this.f6726a * 31) + this.f6727b) * 31) + i4) * 31)) * 31)) * 31)) * 31) + i4) * 961) + Arrays.hashCode(this.f6732g)) * 31;
    }
}
