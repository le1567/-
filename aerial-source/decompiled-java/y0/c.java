package y0;

import T0.Z;
import android.graphics.Matrix;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import java.util.ArrayList;
import l0.C0938v;
import u0.AbstractC1277C;
import u0.C1284J;
import u0.C1294g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final View f13866a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f13867b;

    public c(View view) {
        this.f13866a = view;
        this.f13867b = Z.x(new Q.b(10, this));
    }

    public c(View view, C0938v c0938v) {
        new c(view);
        Choreographer.getInstance();
        this.f13866a = view;
        long j4 = C1284J.f12582b;
        int length = new C1294g("").f12609j.length();
        int i4 = C1284J.f12583c;
        int i5 = (int) (j4 >> 32);
        int i6 = i5 < 0 ? 0 : i5;
        i6 = i6 > length ? length : i6;
        int i7 = (int) (j4 & 4294967295L);
        int i8 = i7 >= 0 ? i7 : 0;
        length = i8 <= length ? i8 : length;
        if (i6 != i5 || length != i7) {
            AbstractC1277C.b(i6, length);
        }
        int i9 = C1435b.f13861e;
        new ArrayList();
        this.f13867b = Z.x(new Q.b(11, this));
        new CursorAnchorInfo.Builder();
        new Matrix();
    }
}
