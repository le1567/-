package v0;

import android.text.Layout;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final Layout.Alignment f12862a;

    /* renamed from: b, reason: collision with root package name */
    public static final Layout.Alignment f12863b;

    static {
        Layout.Alignment[] alignmentArrValues = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : alignmentArrValues) {
            if (j3.j.a(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (j3.j.a(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        f12862a = alignment;
        f12863b = alignment2;
    }
}
