package h2;

import C1.K;
import android.graphics.Rect;
import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: h2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0507a {

    /* renamed from: b, reason: collision with root package name */
    public boolean f7133b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f7134c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f7135d;

    /* renamed from: e, reason: collision with root package name */
    public int f7136e;

    /* renamed from: f, reason: collision with root package name */
    public int f7137f;

    /* renamed from: g, reason: collision with root package name */
    public Rect f7138g;

    /* renamed from: a, reason: collision with root package name */
    public final int[] f7132a = new int[4];

    /* renamed from: h, reason: collision with root package name */
    public int f7139h = -1;

    /* renamed from: i, reason: collision with root package name */
    public int f7140i = -1;

    public static int a(int[] iArr, int i4) {
        return (i4 < 0 || i4 >= iArr.length) ? iArr[0] : iArr[i4];
    }

    public static int c(int i4, int i5) {
        return (i4 & 16777215) | ((i5 * 17) << 24);
    }

    public final void b(K k4, boolean z3, Rect rect, int[] iArr) {
        int i4;
        int i5;
        int iWidth = rect.width();
        int iHeight = rect.height();
        int i6 = !z3 ? 1 : 0;
        int i7 = i6 * iWidth;
        while (true) {
            int i8 = 0;
            do {
                int i9 = 0;
                for (int i10 = 1; i9 < i10 && i10 <= 64; i10 <<= 2) {
                    if (k4.b() < 4) {
                        i5 = 0;
                        i4 = -1;
                        break;
                    }
                    i9 = (i9 << 4) | k4.i(4);
                }
                i4 = i9 & 3;
                i5 = i9 < 4 ? iWidth : i9 >> 2;
                int iMin = Math.min(i5, iWidth - i8);
                if (iMin > 0) {
                    int i11 = i7 + iMin;
                    Arrays.fill(iArr, i7, i11, this.f7132a[i4]);
                    i8 += iMin;
                    i7 = i11;
                }
            } while (i8 < iWidth);
            i6 += 2;
            if (i6 >= iHeight) {
                return;
            }
            i7 = i6 * iWidth;
            k4.c();
        }
    }
}
