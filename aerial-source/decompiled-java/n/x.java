package n;

import A.L0;
import B2.C0201x1;
import android.graphics.Rect;
import android.graphics.RectF;
import app.orchard.tv.MainActivity;
import k0.AbstractC0839j;
import k0.e0;
import p.C1068b;
import p.C1069c;
import t2.C1195h;
import u2.C1312e;
import u2.C1329v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class x extends j3.h implements i3.e {

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f10457q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(int i4, Object obj, Class cls, String str, String str2, int i5, int i6, int i7) {
        super(i4, obj, cls, str, str2, i5, i6);
        this.f10457q = i7;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        boolean zB;
        z zVarS0;
        int i4 = this.f10457q;
        T2.p pVar = T2.p.f4662a;
        Object obj3 = this.f8861j;
        switch (i4) {
            case 0:
                R.w wVar = (R.w) obj;
                R.w wVar2 = (R.w) obj2;
                y yVar = (y) obj3;
                if (yVar.f3987v && (zB = wVar2.b()) != wVar.b()) {
                    i3.c cVar = yVar.f10464z;
                    if (cVar != null) {
                        cVar.a(Boolean.valueOf(zB));
                    }
                    if (zB) {
                        t3.C.q(yVar.a0(), null, new C0201x1(yVar, (Y2.c) null, 5), 3);
                        j3.s sVar = new j3.s();
                        AbstractC0839j.q(yVar, new L0(sVar, 17, yVar));
                        u.v vVar = (u.v) sVar.f8879j;
                        if (vVar != null) {
                            vVar.a();
                        } else {
                            vVar = null;
                        }
                        yVar.f10460B = vVar;
                        e0 e0Var = yVar.f10461C;
                        if (e0Var != null && e0Var.v0().f3987v && (zVarS0 = yVar.s0()) != null) {
                            zVarS0.o0(yVar.f10461C);
                        }
                    } else {
                        u.v vVar2 = yVar.f10460B;
                        if (vVar2 != null) {
                            vVar2.b();
                        }
                        yVar.f10460B = null;
                        z zVarS02 = yVar.s0();
                        if (zVarS02 != null) {
                            zVarS02.o0(null);
                        }
                    }
                    AbstractC0839j.m(yVar);
                    p.g gVar = yVar.f10463y;
                    if (gVar != null) {
                        if (zB) {
                            C1068b c1068b = yVar.f10459A;
                            if (c1068b != null) {
                                yVar.r0(gVar, new C1069c(c1068b));
                                yVar.f10459A = null;
                            }
                            C1068b c1068b2 = new C1068b();
                            yVar.r0(gVar, c1068b2);
                            yVar.f10459A = c1068b2;
                        } else {
                            C1068b c1068b3 = yVar.f10459A;
                            if (c1068b3 != null) {
                                yVar.r0(gVar, new C1069c(c1068b3));
                                yVar.f10459A = null;
                            }
                        }
                    }
                }
                return pVar;
            case 1:
                String str = (String) obj;
                String str2 = (String) obj2;
                j3.j.e(str, "p0");
                j3.j.e(str2, "p1");
                ((C1195h) obj3).G(str, str2);
                return pVar;
            case 2:
                String str3 = (String) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                j3.j.e(str3, "p0");
                C1195h.e((C1195h) obj3, str3, zBooleanValue);
                return pVar;
            case 3:
                String str4 = (String) obj;
                String str5 = (String) obj2;
                j3.j.e(str4, "p0");
                j3.j.e(str5, "p1");
                ((C1195h) obj3).G(str4, str5);
                return pVar;
            case 4:
                String str6 = (String) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                j3.j.e(str6, "p0");
                C1195h.e((C1195h) obj3, str6, zBooleanValue2);
                return pVar;
            case 5:
                C1312e c1312e = (C1312e) obj;
                j3.j.e(c1312e, "p0");
                boolean z3 = MainActivity.f5999h0;
                ((MainActivity) obj3).r(c1312e, (S.c) obj2);
                return pVar;
            case 6:
                int[] iArr = (int[]) obj;
                int iIntValue = ((Number) obj2).intValue();
                j3.j.e(iArr, "p0");
                ((C1329v) obj3).getClass();
                return C1329v.B(iArr, iIntValue);
            case 7:
                int[] iArr2 = (int[]) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                j3.j.e(iArr2, "p0");
                ((C1329v) obj3).getClass();
                Rect rect = new Rect(0, 0, iIntValue2, iIntValue2);
                int i5 = rect.bottom;
                int iMax = -1;
                int i6 = iIntValue2;
                int i7 = i6;
                int iMax2 = -1;
                for (int i8 = rect.top; i8 < i5; i8++) {
                    int i9 = rect.right;
                    for (int i10 = rect.left; i10 < i9; i10++) {
                        int i11 = iArr2[(i8 * iIntValue2) + i10];
                        if ((i11 >>> 24) > 200 && Math.min((i11 >> 16) & 255, Math.min((i11 >> 8) & 255, i11 & 255)) > 200) {
                            int iMin = Math.min(i6, i10);
                            iMax = Math.max(iMax, i10);
                            int iMin2 = Math.min(i7, i8);
                            iMax2 = Math.max(iMax2, i8);
                            i7 = iMin2;
                            i6 = iMin;
                        }
                    }
                }
                if (iMax < 0) {
                    return null;
                }
                float f4 = iIntValue2;
                return new RectF(i6 / f4, i7 / f4, (iMax + 1) / f4, (iMax2 + 1) / f4);
            case 8:
                int[] iArr3 = (int[]) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                j3.j.e(iArr3, "p0");
                ((C1329v) obj3).getClass();
                return C1329v.B(iArr3, iIntValue3);
            case 9:
                int[] iArr4 = (int[]) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                j3.j.e(iArr4, "p0");
                ((C1329v) obj3).getClass();
                return C1329v.B(iArr4, iIntValue4);
            default:
                int[] iArr5 = (int[]) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                j3.j.e(iArr5, "p0");
                ((C1329v) obj3).getClass();
                return C1329v.B(iArr5, iIntValue5);
        }
    }
}
