package x1;

import f1.S;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final S f13628a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f13629b;

    public r(int i4, S s4, int[] iArr) {
        if (iArr.length == 0) {
            AbstractC0586b.o("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f13628a = s4;
        this.f13629b = iArr;
    }
}
