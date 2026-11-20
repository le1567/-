package T;

import android.graphics.ColorSpace;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class x {
    public static final ColorSpace a(U.c cVar) {
        if (j3.j.a(cVar, U.d.f4696v)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_HLG);
        }
        if (j3.j.a(cVar, U.d.f4697w)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_PQ);
        }
        return null;
    }
}
