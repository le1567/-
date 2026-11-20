package x0;

import android.graphics.Typeface;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class z implements y {
    public static Typeface a(String str, C1418v c1418v, int i4) {
        if (i4 == 0 && j3.j.a(c1418v, C1418v.f13519n) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), c1418v.f13520i, i4 == 1);
    }

    @Override // x0.y
    public final Typeface k(C1420x c1420x, C1418v c1418v, int i4) {
        c1420x.getClass();
        return a("sans-serif", c1418v, i4);
    }

    @Override // x0.y
    public final Typeface l(C1418v c1418v, int i4) {
        return a(null, c1418v, i4);
    }
}
