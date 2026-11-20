package B1;

import A.C0025m0;
import f1.C0476p;
import i1.t;
import i1.z;
import java.nio.ByteBuffer;
import k0.l0;
import n1.g;
import o1.AbstractC1045e;
import o1.C;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a extends AbstractC1045e {

    /* renamed from: A, reason: collision with root package name */
    public final g f952A;

    /* renamed from: B, reason: collision with root package name */
    public final t f953B;

    /* renamed from: C, reason: collision with root package name */
    public C f954C;

    /* renamed from: D, reason: collision with root package name */
    public long f955D;

    public a() {
        super(6);
        this.f952A = new g(1);
        this.f953B = new t();
    }

    @Override // o1.AbstractC1045e, o1.f0
    public final void b(int i4, Object obj) {
        if (i4 == 8) {
            this.f954C = (C) obj;
        }
    }

    @Override // o1.AbstractC1045e
    public final String j() {
        return "CameraMotionRenderer";
    }

    @Override // o1.AbstractC1045e
    public final boolean l() {
        return k();
    }

    @Override // o1.AbstractC1045e
    public final boolean m() {
        return true;
    }

    @Override // o1.AbstractC1045e
    public final void n() {
        C c4 = this.f954C;
        if (c4 != null) {
            c4.d();
        }
    }

    @Override // o1.AbstractC1045e
    public final void p(long j4, boolean z3) {
        this.f955D = Long.MIN_VALUE;
        C c4 = this.f954C;
        if (c4 != null) {
            c4.d();
        }
    }

    @Override // o1.AbstractC1045e
    public final void w(long j4, long j5) throws Exception {
        float[] fArr;
        while (!k() && this.f955D < 100000 + j4) {
            g gVar = this.f952A;
            gVar.e();
            C0025m0 c0025m0 = this.f11082k;
            c0025m0.l();
            if (v(c0025m0, gVar, 0) != -4 || gVar.d(4)) {
                return;
            }
            long j6 = gVar.f10486o;
            this.f955D = j6;
            boolean z3 = j6 < this.f11091t;
            if (this.f954C != null && !z3) {
                gVar.i();
                ByteBuffer byteBuffer = gVar.f10484m;
                String str = z.f7492a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    t tVar = this.f953B;
                    tVar.G(bArrArray, iLimit);
                    tVar.I(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i4 = 0; i4 < 3; i4++) {
                        fArr2[i4] = Float.intBitsToFloat(tVar.l());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.f954C.c();
                }
            }
        }
    }

    @Override // o1.AbstractC1045e
    public final int z(C0476p c0476p) {
        return "application/x-camera-motion".equals(c0476p.f6842n) ? l0.b(4, 0, 0, 0) : l0.b(0, 0, 0, 0);
    }
}
