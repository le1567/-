package u2;

import android.graphics.Rect;
import android.graphics.RectF;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u2.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1328u extends j3.h implements i3.e {

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f12798q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f12799r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1328u(int i4, int i5) {
        super(2, j3.i.class, "logoOnPlate", "plate$logoOnPlate(II[II)Landroid/graphics/RectF;", 0);
        this.f12798q = i4;
        this.f12799r = i5;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        RectF rectF;
        int[] iArr = (int[]) obj;
        int iIntValue = ((Number) obj2).intValue();
        j3.j.e(iArr, "p0");
        Rect rectY = C1329v.y(iArr, iIntValue);
        if (rectY == null) {
            return null;
        }
        int iM0 = l3.a.m0(rectY.width() * 0.08f);
        Rect rect = new Rect(rectY.left + iM0, rectY.top + iM0, rectY.right - iM0, rectY.bottom - iM0);
        int i4 = rect.bottom;
        int iMax = -1;
        int i5 = iIntValue;
        int i6 = i5;
        int iMax2 = -1;
        for (int i7 = rect.top; i7 < i4; i7++) {
            int i8 = rect.left;
            int i9 = rect.right;
            while (i8 < i9) {
                int i10 = iArr[(i7 * iIntValue) + i8];
                int[] iArr2 = iArr;
                if ((i10 >>> 24) > 200 && C1329v.d(i10, O0.a.b(((r14 / iIntValue) - rectY.top) / rectY.height(), this.f12798q, this.f12799r)) > 72) {
                    int iMin = Math.min(i5, i8);
                    iMax = Math.max(iMax, i8);
                    int iMin2 = Math.min(i6, i7);
                    iMax2 = Math.max(iMax2, i7);
                    i5 = iMin;
                    i6 = iMin2;
                }
                i8++;
                iArr = iArr2;
            }
        }
        if (iMax < 0) {
            rectF = null;
        } else {
            float f4 = iIntValue;
            rectF = new RectF(i5 / f4, i6 / f4, (iMax + 1) / f4, (iMax2 + 1) / f4);
        }
        if (rectF != null) {
            return rectF;
        }
        float f5 = iIntValue;
        return new RectF(rectY.left / f5, rectY.top / f5, rectY.right / f5, rectY.bottom / f5);
    }
}
