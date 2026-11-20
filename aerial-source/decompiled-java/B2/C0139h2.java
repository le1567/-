package B2;

import A.AbstractC0020k;
import T.C0290l;
import android.graphics.Matrix;
import android.graphics.Path;
import i0.AbstractC0549K;
import i0.AbstractC0550L;
import u0.C1288a;
import z0.AbstractC1460a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.h2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0139h2 implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1834i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1835j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1836k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1837l;

    public /* synthetic */ C0139h2(Object obj, int i4, int i5, int i6) {
        this.f1834i = i6;
        this.f1837l = obj;
        this.f1835j = i4;
        this.f1836k = i5;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        switch (this.f1834i) {
            case 0:
                AbstractC0550L abstractC0550L = (AbstractC0550L) this.f1837l;
                AbstractC0549K abstractC0549K = (AbstractC0549K) obj;
                j3.j.e(abstractC0549K, "$this$layout");
                AbstractC0549K.h(abstractC0549K, abstractC0550L, this.f1835j, this.f1836k);
                break;
            default:
                C0290l c0290l = (C0290l) this.f1837l;
                u0.p pVar = (u0.p) obj;
                C1288a c1288a = pVar.f12635a;
                int iA = pVar.a(this.f1835j);
                int iA2 = pVar.a(this.f1836k);
                CharSequence charSequence = c1288a.f12594e;
                if (iA < 0 || iA > iA2 || iA2 > charSequence.length()) {
                    StringBuilder sbD = AbstractC0020k.D("start(", iA, ") or end(", iA2, ") is out of range [0..");
                    sbD.append(charSequence.length());
                    sbD.append("], or start > end!");
                    AbstractC1460a.a(sbD.toString());
                }
                Path path = new Path();
                v0.m mVar = c1288a.f12593d;
                mVar.f12869e.getSelectionPath(iA, iA2, path);
                int i4 = mVar.f12871g;
                if (i4 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i4);
                }
                float f4 = pVar.f12640f;
                long jFloatToRawIntBits = (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L);
                Matrix matrix = new Matrix();
                matrix.setTranslate(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)));
                path.transform(matrix);
                int i5 = (int) 0;
                c0290l.f4537a.addPath(path, Float.intBitsToFloat(i5), Float.intBitsToFloat(i5));
                break;
        }
        return T2.p.f4662a;
    }
}
