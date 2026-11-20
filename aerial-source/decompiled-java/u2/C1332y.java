package u2;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u2.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1332y {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12812a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f12813b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f12814c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f12815d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f12816e;

    /* renamed from: f, reason: collision with root package name */
    public final C2.a f12817f;

    public C1332y(Integer num, Integer num2, int i4) {
        boolean z3 = (i4 & 1) == 0;
        num = (i4 & 2) != 0 ? null : num;
        num2 = (i4 & 4) != 0 ? null : num2;
        boolean z4 = (i4 & 8) == 0;
        boolean z5 = (i4 & 16) == 0;
        C2.a aVar = (i4 & 32) == 0 ? C2.a.f2572A : null;
        this.f12812a = z3;
        this.f12813b = num;
        this.f12814c = num2;
        this.f12815d = z4;
        this.f12816e = z5;
        this.f12817f = aVar;
    }
}
