package i;

import j.AbstractC0764a;
import java.util.ConcurrentModificationException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0538p {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f7234a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final long[] f7235b = new long[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Object f7236c = new Object();

    public static final int a(C0528f c0528f, Object obj, int i4) {
        int i5 = c0528f.f7216k;
        if (i5 == 0) {
            return -1;
        }
        try {
            int iA = AbstractC0764a.a(c0528f.f7214i, i5, i4);
            if (iA < 0 || j3.j.a(obj, c0528f.f7215j[iA])) {
                return iA;
            }
            int i6 = iA + 1;
            while (i6 < i5 && c0528f.f7214i[i6] == i4) {
                if (j3.j.a(obj, c0528f.f7215j[i6])) {
                    return i6;
                }
                i6++;
            }
            for (int i7 = iA - 1; i7 >= 0 && c0528f.f7214i[i7] == i4; i7--) {
                if (j3.j.a(obj, c0528f.f7215j[i7])) {
                    return i7;
                }
            }
            return ~i6;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
