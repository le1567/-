package l0;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0898a0 implements Z {

    /* renamed from: i, reason: collision with root package name */
    public final Matrix f9809i = new Matrix();

    /* renamed from: j, reason: collision with root package name */
    public final int[] f9810j = new int[2];

    @Override // l0.Z
    public void a(View view, float[] fArr) {
        Matrix matrix = this.f9809i;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f9810j;
        view.getLocationOnScreen(iArr);
        int i4 = iArr[0];
        int i5 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i4, iArr[1] - i5);
        T.L.p(fArr, matrix);
    }
}
