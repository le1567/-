package A;

import java.util.ArrayList;
import k.C0779C;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class A0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f0a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1b;

    /* renamed from: c, reason: collision with root package name */
    public int f2c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f3d;

    /* renamed from: e, reason: collision with root package name */
    public final i.u f4e;

    /* renamed from: f, reason: collision with root package name */
    public final T2.m f5f;

    public A0(int i4, ArrayList arrayList) {
        this.f0a = arrayList;
        this.f1b = i4;
        if (i4 < 0) {
            C0.a("Invalid start index");
        }
        this.f3d = new ArrayList();
        i.u uVar = new i.u();
        int size = arrayList.size();
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            C0005c0 c0005c0 = (C0005c0) this.f0a.get(i6);
            int i7 = c0005c0.f224c;
            int i8 = c0005c0.f225d;
            uVar.g(i7, new V(i6, i5, i8));
            i5 += i8;
        }
        this.f4e = uVar;
        this.f5f = T0.Z.y(new C0779C(2, this));
    }

    public final boolean a(int i4, int i5) {
        int i6;
        i.u uVar = this.f4e;
        V v4 = (V) uVar.b(i4);
        if (v4 == null) {
            return false;
        }
        int i7 = v4.f163b;
        int i8 = i5 - v4.f164c;
        v4.f164c = i5;
        if (i8 == 0) {
            return true;
        }
        Object[] objArr = uVar.f7223c;
        long[] jArr = uVar.f7221a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i9 = 0;
        while (true) {
            long j4 = jArr[i9];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i9 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j4) < 128) {
                        V v5 = (V) objArr[(i9 << 3) + i11];
                        if (v5.f163b >= i7 && !v5.equals(v4) && (i6 = v5.f163b + i8) >= 0) {
                            v5.f163b = i6;
                        }
                    }
                    j4 >>= 8;
                }
                if (i10 != 8) {
                    return true;
                }
            }
            if (i9 == length) {
                return true;
            }
            i9++;
        }
    }
}
