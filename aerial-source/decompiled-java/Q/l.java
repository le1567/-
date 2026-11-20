package Q;

import A.I;
import U2.x;
import a.AbstractC0328a;
import i0.AbstractC0550L;
import i0.AbstractC0563e;
import i0.C0543E;
import i0.InterfaceC0539A;
import i0.InterfaceC0541C;
import k0.F;
import k0.InterfaceC0840k;
import k0.InterfaceC0848t;
import k0.M;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l extends M.m implements InterfaceC0848t, InterfaceC0840k {

    /* renamed from: A, reason: collision with root package name */
    public float f4176A;

    /* renamed from: w, reason: collision with root package name */
    public Y.a f4177w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f4178x;

    /* renamed from: y, reason: collision with root package name */
    public M.e f4179y;

    /* renamed from: z, reason: collision with root package name */
    public C0543E f4180z;

    public static boolean o0(long j4) {
        return !S.e.a(j4, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j4 & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    public static boolean p0(long j4) {
        return !S.e.a(j4, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j4 >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    @Override // k0.InterfaceC0840k
    public final /* synthetic */ void U() {
    }

    @Override // M.m
    public final boolean b0() {
        return false;
    }

    @Override // k0.InterfaceC0840k
    public final void n(F f4) {
        V.b bVar = f4.f9116i;
        long jU = AbstractC0328a.U(this.f4177w.f5482f);
        long jFloatToRawIntBits = (Float.floatToRawIntBits(p0(jU) ? Float.intBitsToFloat((int) (jU >> 32)) : Float.intBitsToFloat((int) (bVar.f4942j.C() >> 32))) << 32) | (Float.floatToRawIntBits(o0(jU) ? Float.intBitsToFloat((int) (jU & 4294967295L)) : Float.intBitsToFloat((int) (bVar.f4942j.C() & 4294967295L))) & 4294967295L);
        long j4 = (Float.intBitsToFloat((int) (bVar.f4942j.C() >> 32)) == 0.0f || Float.intBitsToFloat((int) (bVar.f4942j.C() & 4294967295L)) == 0.0f) ? 0L : AbstractC0563e.j(jFloatToRawIntBits, this.f4180z.a(jFloatToRawIntBits, bVar.f4942j.C()));
        long jA = this.f4179y.a((Math.round(Float.intBitsToFloat((int) (j4 >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (j4 & 4294967295L))) & 4294967295L), (Math.round(Float.intBitsToFloat((int) (bVar.f4942j.C() >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (bVar.f4942j.C() & 4294967295L))) & 4294967295L), f4.getLayoutDirection());
        float f5 = (int) (jA >> 32);
        float f6 = (int) (jA & 4294967295L);
        ((I) bVar.f4942j.f160k).x(f5, f6);
        try {
            this.f4177w.a(f4, j4, this.f4176A);
            ((I) bVar.f4942j.f160k).x(-f5, -f6);
            f4.c();
        } catch (Throwable th) {
            ((I) bVar.f4942j.f160k).x(-f5, -f6);
            throw th;
        }
    }

    @Override // k0.InterfaceC0848t
    public final InterfaceC0541C s(M m4, InterfaceC0539A interfaceC0539A, long j4) {
        long jA;
        boolean z3 = false;
        boolean z4 = F0.a.d(j4) && F0.a.c(j4);
        if (F0.a.f(j4) && F0.a.e(j4)) {
            z3 = true;
        }
        if (((!this.f4178x || AbstractC0328a.U(this.f4177w.f5482f) == 9205357640488583168L) && z4) || z3) {
            jA = F0.a.a(F0.a.h(j4), 0, F0.a.g(j4), 0, 10, j4);
        } else {
            long jU = AbstractC0328a.U(this.f4177w.f5482f);
            int iRound = p0(jU) ? Math.round(Float.intBitsToFloat((int) (jU >> 32))) : F0.a.j(j4);
            int iRound2 = o0(jU) ? Math.round(Float.intBitsToFloat((int) (jU & 4294967295L))) : F0.a.i(j4);
            long jFloatToRawIntBits = (Float.floatToRawIntBits(F0.b.f(iRound, j4)) << 32) | (Float.floatToRawIntBits(F0.b.e(iRound2, j4)) & 4294967295L);
            if (this.f4178x && AbstractC0328a.U(this.f4177w.f5482f) != 9205357640488583168L) {
                float fIntBitsToFloat = !p0(AbstractC0328a.U(this.f4177w.f5482f)) ? Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (AbstractC0328a.U(this.f4177w.f5482f) >> 32));
                float fIntBitsToFloat2 = !o0(AbstractC0328a.U(this.f4177w.f5482f)) ? Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (AbstractC0328a.U(this.f4177w.f5482f) & 4294967295L));
                long jFloatToRawIntBits2 = (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
                jFloatToRawIntBits = (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) == 0.0f) ? 0L : AbstractC0563e.j(jFloatToRawIntBits2, this.f4180z.a(jFloatToRawIntBits2, jFloatToRawIntBits));
            }
            jA = F0.a.a(F0.b.f(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))), j4), 0, F0.b.e(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))), j4), 0, 10, j4);
        }
        AbstractC0550L abstractC0550LD = interfaceC0539A.d(jA);
        return m4.B(abstractC0550LD.f7288i, abstractC0550LD.f7289j, x.f4935i, new k(abstractC0550LD, 0));
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.f4177w + ", sizeToIntrinsics=" + this.f4178x + ", alignment=" + this.f4179y + ", alpha=" + this.f4176A + ", colorFilter=null)";
    }
}
