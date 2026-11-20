package n;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0961C implements T.O {

    /* renamed from: b, reason: collision with root package name */
    public static final C0961C f10297b = new C0961C(0);

    /* renamed from: c, reason: collision with root package name */
    public static final C0961C f10298c = new C0961C(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10299a;

    public /* synthetic */ C0961C(int i4) {
        this.f10299a = i4;
    }

    @Override // T.O
    public final T.L a(long j4, F0.l lVar, F0.c cVar) {
        switch (this.f10299a) {
            case 0:
                float fC = cVar.C(r.f10424a);
                return new T.F(new S.c(0.0f, -fC, Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)) + fC));
            default:
                float fC2 = cVar.C(r.f10424a);
                return new T.F(new S.c(-fC2, 0.0f, Float.intBitsToFloat((int) (j4 >> 32)) + fC2, Float.intBitsToFloat((int) (j4 & 4294967295L))));
        }
    }
}
