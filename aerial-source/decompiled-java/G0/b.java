package G0;

import F0.h;
import i.C0522O;
import j.AbstractC0764a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f3350a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* renamed from: b, reason: collision with root package name */
    public static volatile C0522O f3351b = new C0522O();

    /* renamed from: c, reason: collision with root package name */
    public static final Object[] f3352c;

    static {
        Object[] objArr = new Object[0];
        f3352c = objArr;
        synchronized (objArr) {
            f3351b.c((int) 115.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f3351b.c((int) 130.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f3351b.c((int) 150.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f3351b.c((int) 180.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f3351b.c((int) 200.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((f3351b.f7195i[0] / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        h.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static a a(float f4) {
        float f5;
        a cVar;
        float[] fArr = f3350a;
        if (f4 < 1.03f) {
            return null;
        }
        int i4 = (int) (f4 * 100.0f);
        a aVar = (a) f3351b.b(i4);
        if (aVar != null) {
            return aVar;
        }
        C0522O c0522o = f3351b;
        int iA = AbstractC0764a.a(c0522o.f7195i, c0522o.f7197k, i4);
        if (iA >= 0) {
            return (a) f3351b.d(iA);
        }
        int i5 = -(iA + 1);
        int i6 = i5 - 1;
        if (i5 >= f3351b.f7197k) {
            c cVar2 = new c(new float[]{1.0f}, new float[]{f4});
            b(f4, cVar2);
            return cVar2;
        }
        if (i6 < 0) {
            cVar = new c(fArr, fArr);
            f5 = 1.0f;
        } else {
            f5 = f3351b.f7195i[i6] / 100.0f;
            cVar = (a) f3351b.d(i6);
        }
        float f6 = f3351b.f7195i[i5] / 100.0f;
        float fMax = (Math.max(0.0f, Math.min(1.0f, f5 == f6 ? 0.0f : (f4 - f5) / (f6 - f5))) * 1.0f) + 0.0f;
        a aVar2 = (a) f3351b.d(i5);
        float[] fArr2 = new float[9];
        for (int i7 = 0; i7 < 9; i7++) {
            float f7 = fArr[i7];
            float fB = cVar.b(f7);
            fArr2[i7] = ((aVar2.b(f7) - fB) * fMax) + fB;
        }
        c cVar3 = new c(fArr, fArr2);
        b(f4, cVar3);
        return cVar3;
    }

    public static void b(float f4, c cVar) {
        synchronized (f3352c) {
            C0522O c0522oClone = f3351b.clone();
            c0522oClone.c((int) (f4 * 100.0f), cVar);
            f3351b = c0522oClone;
        }
    }
}
