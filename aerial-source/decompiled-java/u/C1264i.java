package u;

import A.T0;
import q.AbstractC1076a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1264i {

    /* renamed from: a, reason: collision with root package name */
    public final int f12470a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12471b;

    /* renamed from: c, reason: collision with root package name */
    public final T0 f12472c;

    public C1264i(int i4, int i5, T0 t02) {
        this.f12470a = i4;
        this.f12471b = i5;
        this.f12472c = t02;
        if (i4 < 0) {
            AbstractC1076a.a("startIndex should be >= 0");
        }
        if (i5 > 0) {
            return;
        }
        AbstractC1076a.a("size should be > 0");
    }
}
