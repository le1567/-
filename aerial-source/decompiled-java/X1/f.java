package X1;

import C1.p;
import f1.G;
import i1.t;
import java.io.EOFException;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public int f5442a;

    /* renamed from: b, reason: collision with root package name */
    public long f5443b;

    /* renamed from: c, reason: collision with root package name */
    public int f5444c;

    /* renamed from: d, reason: collision with root package name */
    public int f5445d;

    /* renamed from: e, reason: collision with root package name */
    public int f5446e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f5447f = new int[255];

    /* renamed from: g, reason: collision with root package name */
    public final t f5448g = new t(255);

    public final boolean a(p pVar, boolean z3) throws G, EOFException {
        boolean zN;
        boolean zN2;
        this.f5442a = 0;
        this.f5443b = 0L;
        this.f5444c = 0;
        this.f5445d = 0;
        this.f5446e = 0;
        t tVar = this.f5448g;
        tVar.F(27);
        try {
            zN = pVar.n(tVar.f7478a, 0, 27, z3);
        } catch (EOFException e4) {
            if (!z3) {
                throw e4;
            }
            zN = false;
        }
        if (zN && tVar.y() == 1332176723) {
            if (tVar.w() == 0) {
                this.f5442a = tVar.w();
                this.f5443b = tVar.m();
                tVar.n();
                tVar.n();
                tVar.n();
                int iW = tVar.w();
                this.f5444c = iW;
                this.f5445d = iW + 27;
                tVar.F(iW);
                try {
                    zN2 = pVar.n(tVar.f7478a, 0, this.f5444c, z3);
                } catch (EOFException e5) {
                    if (!z3) {
                        throw e5;
                    }
                    zN2 = false;
                }
                if (zN2) {
                    for (int i4 = 0; i4 < this.f5444c; i4++) {
                        int iW2 = tVar.w();
                        this.f5447f[i4] = iW2;
                        this.f5446e += iW2;
                    }
                    return true;
                }
            } else if (!z3) {
                throw G.b("unsupported bit stream revision");
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
    
        if (r11 == (-1)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
    
        if (r10.getPosition() >= r11) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        if (r10.a(1) == (-1)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(C1.p r10, long r11) {
        /*
            r9 = this;
            long r0 = r10.getPosition()
            long r2 = r10.p()
            r4 = 0
            r5 = 1
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            i1.AbstractC0586b.c(r0)
            i1.t r0 = r9.f5448g
            r1 = 4
            r0.F(r1)
        L1a:
            r2 = -1
            int r6 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r6 == 0) goto L2b
            long r2 = r10.getPosition()
            r7 = 4
            long r2 = r2 + r7
            int r7 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            if (r7 >= 0) goto L4c
        L2b:
            byte[] r2 = r0.f7478a
            boolean r2 = r10.n(r2, r4, r1, r5)     // Catch: java.io.EOFException -> L32
            goto L34
        L32:
            r2 = 0
        L34:
            if (r2 == 0) goto L4c
            r0.I(r4)
            long r2 = r0.y()
            r6 = 1332176723(0x4f676753, double:6.58182753E-315)
            int r8 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r8 != 0) goto L48
            r10.i()
            return r5
        L48:
            r10.j(r5)
            goto L1a
        L4c:
            if (r6 == 0) goto L56
            long r0 = r10.getPosition()
            int r2 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r2 >= 0) goto L5e
        L56:
            int r0 = r10.a(r5)
            r1 = -1
            if (r0 == r1) goto L5e
            goto L4c
        L5e:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: X1.f.b(C1.p, long):boolean");
    }
}
