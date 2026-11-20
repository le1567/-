package U;

import T.t;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final c f4703a;

    /* renamed from: b, reason: collision with root package name */
    public final c f4704b;

    /* renamed from: c, reason: collision with root package name */
    public final c f4705c;

    /* renamed from: d, reason: collision with root package name */
    public final float[] f4706d;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g(U.c r9, U.c r10, int r11) {
        /*
            r8 = this;
            long r0 = r9.f4673b
            long r2 = U.b.f4667a
            boolean r0 = U.b.a(r0, r2)
            if (r0 == 0) goto Lf
            U.c r0 = U.j.a(r9)
            goto L10
        Lf:
            r0 = r9
        L10:
            long r4 = r10.f4673b
            boolean r1 = U.b.a(r4, r2)
            if (r1 == 0) goto L1d
            U.c r1 = U.j.a(r10)
            goto L1e
        L1d:
            r1 = r10
        L1e:
            r4 = 3
            if (r11 != r4) goto L69
            long r5 = r9.f4673b
            boolean r11 = U.b.a(r5, r2)
            long r5 = r10.f4673b
            boolean r2 = U.b.a(r5, r2)
            if (r11 == 0) goto L32
            if (r2 == 0) goto L32
            goto L69
        L32:
            if (r11 != 0) goto L36
            if (r2 == 0) goto L69
        L36:
            if (r11 == 0) goto L39
            goto L3a
        L39:
            r9 = r10
        L3a:
            U.q r9 = (U.q) r9
            U.s r9 = r9.f4727d
            float[] r3 = U.j.f4712e
            if (r11 == 0) goto L47
            float[] r11 = r9.a()
            goto L48
        L47:
            r11 = r3
        L48:
            if (r2 == 0) goto L4e
            float[] r3 = r9.a()
        L4e:
            r9 = 0
            r2 = r11[r9]
            r5 = r3[r9]
            float r2 = r2 / r5
            r5 = 1
            r6 = r11[r5]
            r7 = r3[r5]
            float r6 = r6 / r7
            r7 = 2
            r11 = r11[r7]
            r3 = r3[r7]
            float r11 = r11 / r3
            float[] r3 = new float[r4]
            r3[r9] = r2
            r3[r5] = r6
            r3[r7] = r11
            goto L6a
        L69:
            r3 = 0
        L6a:
            r8.<init>(r10, r0, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: U.g.<init>(U.c, U.c, int):void");
    }

    public g(c cVar, c cVar2, c cVar3, float[] fArr) {
        this.f4703a = cVar;
        this.f4704b = cVar2;
        this.f4705c = cVar3;
        this.f4706d = fArr;
    }

    public long a(long j4) {
        float fH = t.h(j4);
        float fG = t.g(j4);
        float fE = t.e(j4);
        float fD = t.d(j4);
        c cVar = this.f4704b;
        long jD = cVar.d(fH, fG, fE);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE2 = cVar.e(fH, fG, fE);
        float[] fArr = this.f4706d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE2 *= fArr[2];
        }
        float f4 = fIntBitsToFloat;
        float f5 = fIntBitsToFloat2;
        return this.f4705c.f(f4, f5, fE2, fD, this.f4703a);
    }
}
